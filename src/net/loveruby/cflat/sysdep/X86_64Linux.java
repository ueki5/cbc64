package net.loveruby.cflat.sysdep;
import net.loveruby.cflat.utils.ErrorHandler;
import net.loveruby.cflat.type.TypeTable;
import net.loveruby.cflat.asm.Type;

public class X86_64Linux implements Platform {
    public TypeTable typeTable() {
        return TypeTable.ilp64();
        //return TypeTable.lp64();
        //return TypeTable.llp64();
    }

    public CodeGenerator codeGenerator(
            CodeGeneratorOptions opts, ErrorHandler h) {
        return new net.loveruby.cflat.sysdep.x86.CodeGenerator(
                opts, naturalType(), h);
    }

    private Type naturalType() {
        return Type.INT64;
    }

    public Assembler assembler(ErrorHandler h) {
        return new GNUAssembler(h);
    }

    public Linker linker(ErrorHandler h) {
        return new GNULinker(h);
    }
}
