.class public abstract Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/components/scrolltab/b;
.implements Lcom/dianping/shield/component/utils/c$b;
.implements Lcom/dianping/shield/bridge/feature/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$d;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$c;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$h;,
        Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00f0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0016\u00f1\u0001\u00f2\u0001\u00f3\u0001\u00f4\u0001\u00f5\u0001\u00f6\u0001\u00f7\u0001\u00f8\u0001\u00f9\u0001\u00fa\u0001\u00fb\u0001B/\u0012\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00ea\u0001\u0012\t\u0010\u00ec\u0001\u001a\u0004\u0018\u00010;\u0012\r\u0010y\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00ed\u0001\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0016\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J.\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002J&\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u001e\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u001e\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0017\u001a\u00020\u0008H\u0002J.\u0010\u0019\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u001e\u0010\"\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u000bH\u0002J\u0008\u0010%\u001a\u00020\u0005H\u0002J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\n\u0010)\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010+\u001a\u00020*H\u0016J\n\u0010-\u001a\u0004\u0018\u00010,H&J\u0010\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0016J\u0089\u0001\u00109\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u00082\u0008\u0008\u0002\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u00103\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u0001042\u0008\u0008\u0002\u00107\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010!\u001a\u00020\u0008H\u0016J\n\u0010>\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010?\u001a\u00020\u0005H\u0016J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020@H\u0016J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010A\u001a\u00020CH\u0016J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020EH\u0016J.\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010H\u001a\u00020\u000b2\u0008\u0008\u0002\u0010I\u001a\u00020\u00082\u0008\u0008\u0002\u0010J\u001a\u00020\u00082\u0008\u0008\u0002\u0010L\u001a\u00020KJ\u0010\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NH\u0016J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NH\u0016J#\u0010T\u001a\u00020\u00052\u0008\u0010R\u001a\u0004\u0018\u00010\u00082\u0008\u0010S\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000e\u0010V\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0008J\n\u0010X\u001a\u0004\u0018\u00010WH\u0002J\n\u0010Y\u001a\u0004\u0018\u00010WH\u0002J\n\u0010[\u001a\u0004\u0018\u00010ZH\u0002J\u0012\u0010]\u001a\u00020\u000b2\u0008\u0010\\\u001a\u0004\u0018\u00010WH\u0002J\u0012\u0010^\u001a\u00020\u000b2\u0008\u0010\\\u001a\u0004\u0018\u00010WH\u0002J\u0010\u0010a\u001a\u00020\u00052\u0006\u0010`\u001a\u00020_H\u0002J\u0008\u0010b\u001a\u00020\u0005H\u0002J\u0008\u0010c\u001a\u00020\u0005H\u0002J\u0008\u0010d\u001a\u00020\u0008H\u0002JD\u0010k\u001a\u00020\u00052\u0016\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u00080ej\u0008\u0012\u0004\u0012\u00020\u0008`f2\"\u0010j\u001a\u001e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u00080hj\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u0008`iH\u0014J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0008H\u0002J\u0011\u0010l\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010n\u001a\u00020\u0008H\u0002J\u001a\u0010s\u001a\u00020q2\u0006\u0010p\u001a\u00020o2\u0008\u0010r\u001a\u0004\u0018\u00010qH\u0002J\u0018\u0010v\u001a\u00020\u00082\u0006\u0010t\u001a\u00020\u00082\u0006\u0010u\u001a\u00020\u0008H\u0002J\u0008\u0010w\u001a\u00020\u0008H\u0016J\u0008\u0010x\u001a\u00020\u0008H\u0016J\u001a\u0010{\u001a\u00020\u00052\u0008\u0010y\u001a\u0004\u0018\u00010Z2\u0006\u0010z\u001a\u00020\u000bH\u0002J\u0010\u0010}\u001a\u00020\u00052\u0006\u0010|\u001a\u00020\u0008H\u0002J\u0008\u0010~\u001a\u00020\u0005H\u0002J\u0010\u0010\u007f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002J\u0010\u0010\u0081\u0001\u001a\u00020\u00052\u0007\u0010\u0080\u0001\u001a\u00020\u0008J\u0010\u0010\u0083\u0001\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u0008R \u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020_0\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020_0\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0086\u0001R \u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R \u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0086\u0001R\u001f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u008a\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R.\u0010\u0090\u0001\u001a\u00070\u008f\u0001R\u00020\u00008\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R,\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R,\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a8\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00a8\u0001R\u001c\u0010\u00b4\u0001\u001a\u00070\u00b3\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00b7\u0001\u001a\u00070\u00b6\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00ba\u0001\u001a\u00070\u00b9\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00ac\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00ac\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00ac\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00a8\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00a8\u0001R\u0017\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00ac\u0001R\u0017\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00a8\u0001R\u0017\u0010J\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00a8\u0001R\u0017\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00c8\u0001R\u001a\u0010\u00ca\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0019\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00cc\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00a8\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00a8\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00a8\u0001R \u0010\u00d3\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u0086\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00ac\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00ac\u0001R\u0017\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00a8\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001a\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00db\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001b\u0010\u00e0\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u001b\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e1\u0001R\u001b\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e1\u0001R\u001b\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e1\u0001R\u0017\u0010\u0013\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00ac\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00a8\u0001R%\u0010g\u001a\u0012\u0012\u0004\u0012\u00020\u00080ej\u0008\u0012\u0004\u0012\u00020\u0008`f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00e6\u0001R1\u0010j\u001a\u001e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u00080hj\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u0008`i8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00e7\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00ac\u0001R\u0019\u0010\u00e9\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ac\u0001\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;",
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/shield/components/scrolltab/b;",
        "Lcom/dianping/shield/component/utils/c$b;",
        "Lcom/dianping/shield/bridge/feature/e;",
        "Lkotlin/r;",
        "registerAgentsObs",
        "unregisterAgentsObs",
        "",
        "maxLoadedTabCount",
        "setOffscreenPageLimit",
        "",
        "disableHorizontalScroll",
        "setDisableHorizontalScroll",
        "",
        "Lcom/dianping/shield/components/scrolltab/model/a;",
        "configs",
        "isConfigKeyEmpty",
        "isShareWhiteBoard",
        "isLazyLoad",
        "reloadScrollTab",
        "setLazyLoadAndLoadCountConfigs",
        "configurableRefreshScrollTab",
        "initIndex",
        "reComputeCurrentIndex",
        "refreshScrollTab",
        "updateTabs",
        "createFragments",
        "updateFragments",
        "Lcom/dianping/shield/node/useritem/m;",
        "getCellItem",
        "getScrollTabHoverOffset",
        "getScrollTabHeight",
        "index",
        "computeLoadPages",
        "updatePager",
        "isTabFollowPageBottom",
        "updateHornFallbackConfig",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "getSectionCellItem",
        "Lcom/dianping/agentsdk/framework/k0;",
        "getSectionCellInterface",
        "Landroid/view/View;",
        "tabView",
        "Lrx/Observable;",
        "",
        "onRefresh",
        "sectionHeaderHeight",
        "sectionFooterHeight",
        "bottomOffset",
        "Landroid/graphics/drawable/Drawable;",
        "sectionHeaderDrawable",
        "sectionFooterDrawable",
        "_maxLoadedTabCount",
        "contentBackgroundColor",
        "setTabConfigs",
        "(Ljava/util/List;IZZIIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V",
        "Lcom/dianping/agentsdk/framework/y;",
        "getSubFeatureBridgeInterface",
        "Lcom/dianping/shield/bridge/feature/q;",
        "getCurrentChildFeature",
        "onDestroy",
        "Lcom/dianping/shield/lifecycle/e;",
        "type",
        "onPageAppear",
        "Lcom/dianping/shield/lifecycle/f;",
        "onPageDisappear",
        "Lcom/dianping/shield/node/useritem/g;",
        "hoverState",
        "setTopState",
        "needAutoOffset",
        "offset",
        "zPosition",
        "Lcom/dianping/shield/feature/e0$b;",
        "stopTop",
        "setAutoOffset",
        "Lcom/dianping/shield/bridge/feature/f;",
        "hoverPosControlObserver",
        "addHoverPosControlObserver",
        "removeHoverPosControlObserver",
        "bottomTranslateY",
        "topTranslateY",
        "notifyHoverPosControlData",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "switchToPage",
        "Landroid/support/v7/widget/RecyclerView;",
        "getOuterRecyclerView",
        "getInnerRecyclerView",
        "Lcom/dianping/shield/component/widgets/container/CommonPageContainer;",
        "getInnerPageContainer",
        "rv",
        "isRecyclerViewScrollToTop",
        "isRecyclerViewScrollToBottom",
        "",
        "msg",
        "log",
        "initFling",
        "addOuterScrollListener",
        "getScrollTabOffset",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "loadedPages",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "loadedPageKeys",
        "onPageChangedCallback",
        "getTopTranslateY",
        "()Ljava/lang/Integer;",
        "getAgentTop",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "createPager",
        "currentPosition",
        "positionOffsetPixels",
        "getPageContentOffset",
        "getTotalVerticalScrollRange",
        "getTotalHorizontalScrollRange",
        "pageContainer",
        "isInnerOffset",
        "setScrollEventListener",
        "contentOffset",
        "calOffsetOfAnchor",
        "innerRecyclerViewStopScroll",
        "setLazyLoad",
        "minCount",
        "setMinTabCount",
        "resLayout",
        "setZFrameLayoutRes",
        "",
        "tabKeyArray",
        "Ljava/util/List;",
        "tabKeyTitleArray",
        "currentConfigModels",
        "preConfigModels",
        "Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;",
        "fragments",
        "Lcom/dianping/shield/viewcell/a;",
        "viewCell",
        "Lcom/dianping/shield/viewcell/a;",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;",
        "viewCellItem",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;",
        "getViewCellItem",
        "()Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;",
        "setViewCellItem",
        "(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;)V",
        "Lcom/dianping/shield/components/a;",
        "tabWidget",
        "Lcom/dianping/shield/components/a;",
        "getTabWidget",
        "()Lcom/dianping/shield/components/a;",
        "setTabWidget",
        "(Lcom/dianping/shield/components/a;)V",
        "Landroid/support/v4/view/ViewPager;",
        "pager",
        "Landroid/support/v4/view/ViewPager;",
        "Lcom/dianping/shield/component/extensions/tabs/c;",
        "tabRowItem",
        "Lcom/dianping/shield/component/extensions/tabs/c;",
        "getTabRowItem",
        "()Lcom/dianping/shield/component/extensions/tabs/c;",
        "setTabRowItem",
        "(Lcom/dianping/shield/component/extensions/tabs/c;)V",
        "minTabCount",
        "I",
        "pagerContainer",
        "Landroid/view/ViewGroup;",
        "isPagerContainerAttached",
        "Z",
        "bottomAlwaysHoverInitPos",
        "Lcom/dianping/shield/components/scrolltab/a;",
        "flingHelper",
        "Lcom/dianping/shield/components/scrolltab/a;",
        "innerFlingHelper",
        "currentIndex",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;",
        "outerScrollListener",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$d;",
        "innerScrollListener",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$d;",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$c;",
        "innerFlingListener",
        "Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$c;",
        "enableContinuousScroll",
        "isHornFallbackInnerStopScroll",
        "Lcom/dianping/shield/component/utils/c;",
        "pageScrollEventHelper",
        "Lcom/dianping/shield/component/utils/c;",
        "Lcom/dianping/shield/component/utils/c$a;",
        "pageScrollEventDispatcherProvider",
        "Lcom/dianping/shield/component/utils/c$a;",
        "verticalScrollEventHelper",
        "isPageBeingDragged",
        "outerContentOffset",
        "innerContentOffset",
        "Lcom/dianping/shield/feature/e0$b;",
        "Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;",
        "topState",
        "Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;",
        "Lcom/dianping/shield/node/useritem/g;",
        "offsetToAnchor",
        "alinePageTop",
        "pagerInitialTopInScreen",
        "zFrameLayoutResId",
        "tabFollowLeaveContentY",
        "outRvLayoutParamHeight",
        "hoverPosControlObserverArray",
        "Lrx/Subscription;",
        "visibilityAgentSubscription",
        "Lrx/Subscription;",
        "isScrollTabLast",
        "isScrollTabFirst",
        "Lcom/dianping/shield/node/itemcallbacks/a;",
        "fragmentContentOffsetListener",
        "Lcom/dianping/shield/node/itemcallbacks/a;",
        "viewContentOffsetListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "pageGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "lastBottomTranslateY",
        "Ljava/lang/Integer;",
        "lastTopTranslateY",
        "pageExtraHeaderHeight",
        "pageExtraFooterHeight",
        "offscreenPageLimit",
        "Ljava/util/HashSet;",
        "Ljava/util/HashMap;",
        "isPicasso",
        "isHornAsyncRemoveListener",
        "Landroid/support/v4/app/Fragment;",
        "fragment",
        "bridge",
        "Lcom/dianping/agentsdk/framework/g0;",
        "<init>",
        "(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "shield_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public alinePageTop:I

.field public bottomAlwaysHoverInitPos:I

.field public bottomOffset:I

.field public currentConfigModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public currentIndex:I

.field public enableContinuousScroll:Z

.field public flingHelper:Lcom/dianping/shield/components/scrolltab/a;

.field public fragmentContentOffsetListener:Lcom/dianping/shield/node/itemcallbacks/a;

.field public final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;",
            ">;"
        }
    .end annotation
.end field

.field public hoverPosControlObserverArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/bridge/feature/f;",
            ">;"
        }
    .end annotation
.end field

.field public hoverState:Lcom/dianping/shield/node/useritem/g;

.field public innerContentOffset:I

.field public innerFlingHelper:Lcom/dianping/shield/components/scrolltab/a;

.field public final innerFlingListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$c;

.field public final innerScrollListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$d;

.field public isHornAsyncRemoveListener:Z

.field public isHornFallbackInnerStopScroll:Z

.field public isLazyLoad:Z

.field public isPageBeingDragged:Z

.field public isPagerContainerAttached:Z

.field public isPicasso:Z

.field public isScrollTabFirst:Z

.field public isScrollTabLast:Z

.field public lastBottomTranslateY:Ljava/lang/Integer;

.field public lastTopTranslateY:Ljava/lang/Integer;

.field public final loadedPageKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final loadedPages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public minTabCount:I

.field public needAutoOffset:Z

.field public offscreenPageLimit:I

.field public offset:I

.field public offsetToAnchor:I

.field public outRvLayoutParamHeight:I

.field public outerContentOffset:I

.field public final outerScrollListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

.field public pageExtraFooterHeight:Ljava/lang/Integer;

.field public pageExtraHeaderHeight:Ljava/lang/Integer;

.field public pageGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public pageScrollEventDispatcherProvider:Lcom/dianping/shield/component/utils/c$a;

.field public pageScrollEventHelper:Lcom/dianping/shield/component/utils/c;

.field public pager:Landroid/support/v4/view/ViewPager;

.field public pagerContainer:Landroid/view/ViewGroup;

.field public pagerInitialTopInScreen:I

.field public preConfigModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public stopTop:Lcom/dianping/shield/feature/e0$b;

.field public tabFollowLeaveContentY:I

.field public tabKeyArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tabKeyTitleArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tabWidget:Lcom/dianping/shield/components/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public topState:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

.field public verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

.field public viewCell:Lcom/dianping/shield/viewcell/a;

.field public viewCellItem:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewContentOffsetListener:Lcom/dianping/shield/node/itemcallbacks/a;

.field public visibilityAgentSubscription:Lrx/Subscription;

.field public zFrameLayoutResId:I

.field public zPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->Companion:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$a;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/agentsdk/framework/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/agentsdk/framework/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/dianping/agentsdk/framework/y;",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p2, 0x2

    .line 520013
    aput-object p3, v0, p2

    .line 520014
    .line 520015
    sget-object p3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v1, 0x965e3e

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-eqz v2, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p3

    .line 520034
    invoke-static {p3}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p3

    .line 520038
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabKeyArray:Ljava/util/List;

    .line 520039
    .line 520040
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p3

    .line 520044
    invoke-static {p3}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p3

    .line 520048
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabKeyTitleArray:Ljava/util/List;

    .line 520049
    .line 520050
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p3

    .line 520054
    invoke-static {p3}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p3

    .line 520058
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 520059
    .line 520060
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p3

    .line 520064
    invoke-static {p3}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p3

    .line 520068
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->preConfigModels:Ljava/util/List;

    .line 520069
    .line 520070
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p3

    .line 520074
    invoke-static {p3}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p3

    .line 520078
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 520079
    .line 520080
    iput p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->minTabCount:I

    .line 520081
    .line 520082
    iput-boolean p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPagerContainerAttached:Z

    .line 520083
    .line 520084
    const/4 p2, -0x1

    .line 520085
    iput p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 520086
    .line 520087
    new-instance p3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

    .line 520088
    .line 520089
    invoke-direct {p3, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 520090
    .line 520091
    .line 520092
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outerScrollListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

    .line 520093
    .line 520094
    new-instance p3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$d;

    .line 520095
    .line 520096
    invoke-direct {p3, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$d;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 520097
    .line 520098
    .line 520099
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerScrollListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$d;

    .line 520100
    .line 520101
    new-instance p3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$c;

    .line 520102
    .line 520103
    invoke-direct {p3, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$c;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 520104
    .line 520105
    .line 520106
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerFlingListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$c;

    .line 520107
    .line 520108
    iput-boolean p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->enableContinuousScroll:Z

    .line 520109
    .line 520110
    iput-boolean p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isHornFallbackInnerStopScroll:Z

    .line 520111
    .line 520112
    sget-object p3, Lcom/dianping/shield/feature/e0$b;->a:Lcom/dianping/shield/feature/e0$b;

    .line 520113
    .line 520114
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->stopTop:Lcom/dianping/shield/feature/e0$b;

    .line 520115
    .line 520116
    sget-object p3, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;->a:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 520117
    .line 520118
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->topState:Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager$g;

    .line 520119
    .line 520120
    sget-object p3, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 520121
    .line 520122
    iput-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverState:Lcom/dianping/shield/node/useritem/g;

    .line 520123
    .line 520124
    const p3, 0x7fffffff

    .line 520125
    .line 520126
    .line 520127
    iput p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offsetToAnchor:I

    .line 520128
    .line 520129
    iput p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerInitialTopInScreen:I

    .line 520130
    .line 520131
    iput p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->zFrameLayoutResId:I

    .line 520132
    .line 520133
    iput p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabFollowLeaveContentY:I

    .line 520134
    .line 520135
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 520136
    .line 520137
    .line 520138
    move-result-object p2

    .line 520139
    invoke-static {p2}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 520140
    .line 520141
    .line 520142
    move-result-object p2

    .line 520143
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverPosControlObserverArray:Ljava/util/List;

    .line 520144
    .line 520145
    new-instance p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;

    .line 520146
    .line 520147
    invoke-direct {p2, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$b;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 520148
    .line 520149
    .line 520150
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragmentContentOffsetListener:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 520151
    .line 520152
    new-instance p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;

    .line 520153
    .line 520154
    invoke-direct {p2, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$k;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 520155
    .line 520156
    .line 520157
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewContentOffsetListener:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 520158
    .line 520159
    new-instance p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;

    .line 520160
    .line 520161
    invoke-direct {p2, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$f;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 520162
    .line 520163
    .line 520164
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 520165
    .line 520166
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offscreenPageLimit:I

    .line 520167
    .line 520168
    new-instance p2, Ljava/util/HashSet;

    .line 520169
    .line 520170
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 520171
    .line 520172
    .line 520173
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    .line 520174
    .line 520175
    new-instance p2, Ljava/util/HashMap;

    .line 520176
    .line 520177
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 520178
    .line 520179
    .line 520180
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 520181
    .line 520182
    iput-boolean p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isHornAsyncRemoveListener:Z

    .line 520183
    .line 520184
    return-void
.end method

.method public static final synthetic access$getFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;
    .locals 0

    iget-object p0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->flingHelper:Lcom/dianping/shield/components/scrolltab/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "flingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getInnerFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;
    .locals 0

    iget-object p0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerFlingHelper:Lcom/dianping/shield/components/scrolltab/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "innerFlingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPagerContainer$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pagerContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final computeLoadPages(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;I)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xe41d42

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    iget v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offscreenPageLimit:I

    .line 410034
    .line 410035
    sub-int v2, p2, v2

    .line 410036
    .line 410037
    invoke-static {v1, v2}, Lkotlin/ranges/i;->a(II)I

    .line 410038
    .line 410039
    .line 410040
    move-result v2

    .line 410041
    if-lez v0, :cond_1

    .line 410042
    .line 410043
    iget v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offscreenPageLimit:I

    .line 410044
    .line 410045
    add-int/2addr v4, p2

    .line 410046
    add-int/lit8 v5, v0, -0x1

    .line 410047
    .line 410048
    invoke-static {v4, v5}, Lkotlin/ranges/i;->b(II)I

    .line 410049
    .line 410050
    .line 410051
    move-result v4

    .line 410052
    goto :goto_0

    .line 410053
    :cond_1
    const/4 v4, 0x0

    .line 410054
    :goto_0
    if-nez v0, :cond_2

    .line 410055
    .line 410056
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410057
    .line 410058
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 410059
    .line 410060
    .line 410061
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    .line 410062
    .line 410063
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 410064
    .line 410065
    .line 410066
    return-void

    .line 410067
    :cond_2
    iget-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isLazyLoad:Z

    .line 410068
    .line 410069
    if-eqz v0, :cond_f

    .line 410070
    .line 410071
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v0

    .line 410075
    check-cast v0, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410076
    .line 410077
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410078
    .line 410079
    if-eqz v0, :cond_4

    .line 410080
    .line 410081
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 410082
    .line 410083
    .line 410084
    move-result v0

    .line 410085
    if-nez v0, :cond_3

    .line 410086
    .line 410087
    goto :goto_1

    .line 410088
    :cond_3
    const/4 v3, 0x0

    .line 410089
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 410090
    .line 410091
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v0

    .line 410095
    check-cast v0, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410096
    .line 410097
    iget-object v0, v0, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410098
    .line 410099
    if-eqz v0, :cond_6

    .line 410100
    .line 410101
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410102
    .line 410103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p2

    .line 410107
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p2

    .line 410111
    check-cast p2, Ljava/lang/Integer;

    .line 410112
    .line 410113
    goto :goto_2

    .line 410114
    :cond_5
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    .line 410115
    .line 410116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410117
    .line 410118
    .line 410119
    move-result-object p2

    .line 410120
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410121
    .line 410122
    .line 410123
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    .line 410124
    .line 410125
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p2

    .line 410129
    const-string v0, "loadedPages.iterator()"

    .line 410130
    .line 410131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410132
    .line 410133
    .line 410134
    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410135
    .line 410136
    .line 410137
    move-result v0

    .line 410138
    if-eqz v0, :cond_9

    .line 410139
    .line 410140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v0

    .line 410144
    check-cast v0, Ljava/lang/Number;

    .line 410145
    .line 410146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410147
    .line 410148
    .line 410149
    move-result v0

    .line 410150
    if-gt v2, v0, :cond_8

    .line 410151
    .line 410152
    if-ge v4, v0, :cond_7

    .line 410153
    .line 410154
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 410155
    .line 410156
    .line 410157
    goto :goto_3

    .line 410158
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410159
    .line 410160
    .line 410161
    move-result-object p1

    .line 410162
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410163
    .line 410164
    .line 410165
    move-result p2

    .line 410166
    if-eqz p2, :cond_c

    .line 410167
    .line 410168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410169
    .line 410170
    .line 410171
    move-result-object p2

    .line 410172
    add-int/lit8 v0, v1, 0x1

    .line 410173
    .line 410174
    if-ltz v1, :cond_b

    .line 410175
    .line 410176
    check-cast p2, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410177
    .line 410178
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410179
    .line 410180
    if-eqz p2, :cond_a

    .line 410181
    .line 410182
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410183
    .line 410184
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 410185
    .line 410186
    .line 410187
    move-result-object v3

    .line 410188
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410189
    .line 410190
    .line 410191
    move-result v3

    .line 410192
    if-eqz v3, :cond_a

    .line 410193
    .line 410194
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410195
    .line 410196
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 410197
    .line 410198
    .line 410199
    move-result-object v3

    .line 410200
    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 410201
    .line 410202
    .line 410203
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410204
    .line 410205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410206
    .line 410207
    .line 410208
    move-result-object v1

    .line 410209
    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410210
    .line 410211
    .line 410212
    :cond_a
    move v1, v0

    .line 410213
    goto :goto_4

    .line 410214
    :cond_b
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 410215
    .line 410216
    .line 410217
    const/4 p1, 0x0

    .line 410218
    throw p1

    .line 410219
    :cond_c
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410220
    .line 410221
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 410222
    .line 410223
    .line 410224
    move-result-object p1

    .line 410225
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410226
    .line 410227
    .line 410228
    move-result-object p1

    .line 410229
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410230
    .line 410231
    .line 410232
    move-result p2

    .line 410233
    if-eqz p2, :cond_14

    .line 410234
    .line 410235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410236
    .line 410237
    .line 410238
    move-result-object p2

    .line 410239
    check-cast p2, Ljava/lang/Number;

    .line 410240
    .line 410241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 410242
    .line 410243
    .line 410244
    move-result p2

    .line 410245
    if-gt v2, p2, :cond_e

    .line 410246
    .line 410247
    if-ge v4, p2, :cond_d

    .line 410248
    .line 410249
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 410250
    .line 410251
    .line 410252
    goto :goto_5

    .line 410253
    :cond_f
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    .line 410254
    .line 410255
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 410256
    .line 410257
    .line 410258
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410259
    .line 410260
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 410261
    .line 410262
    .line 410263
    if-gt v2, v4, :cond_14

    .line 410264
    .line 410265
    :goto_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410266
    .line 410267
    .line 410268
    move-result-object p2

    .line 410269
    check-cast p2, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410270
    .line 410271
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410272
    .line 410273
    if-eqz p2, :cond_11

    .line 410274
    .line 410275
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 410276
    .line 410277
    .line 410278
    move-result p2

    .line 410279
    if-nez p2, :cond_10

    .line 410280
    .line 410281
    goto :goto_7

    .line 410282
    :cond_10
    const/4 p2, 0x0

    .line 410283
    goto :goto_8

    .line 410284
    :cond_11
    :goto_7
    const/4 p2, 0x1

    .line 410285
    :goto_8
    if-nez p2, :cond_12

    .line 410286
    .line 410287
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410288
    .line 410289
    .line 410290
    move-result-object p2

    .line 410291
    check-cast p2, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410292
    .line 410293
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410294
    .line 410295
    if-eqz p2, :cond_13

    .line 410296
    .line 410297
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410298
    .line 410299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410300
    .line 410301
    .line 410302
    move-result-object v5

    .line 410303
    invoke-virtual {v0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410304
    .line 410305
    .line 410306
    move-result-object p2

    .line 410307
    check-cast p2, Ljava/lang/Integer;

    .line 410308
    .line 410309
    goto :goto_9

    .line 410310
    :cond_12
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    .line 410311
    .line 410312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410313
    .line 410314
    .line 410315
    move-result-object v0

    .line 410316
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410317
    .line 410318
    .line 410319
    :cond_13
    :goto_9
    if-eq v2, v4, :cond_14

    .line 410320
    .line 410321
    add-int/lit8 v2, v2, 0x1

    .line 410322
    .line 410323
    goto :goto_6

    .line 410324
    :cond_14
    return-void
.end method

.method private final configurableRefreshScrollTab(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;Z)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xfdccb7

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v2

    .line 410037
    invoke-static {v2}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v2

    .line 410041
    const/4 v4, 0x0

    .line 410042
    :goto_0
    if-ge v4, v0, :cond_7

    .line 410043
    .line 410044
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v5

    .line 410048
    check-cast v5, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410049
    .line 410050
    iget-object v5, v5, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410051
    .line 410052
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v5

    .line 410056
    if-nez v5, :cond_3

    .line 410057
    .line 410058
    iget-object v5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410059
    .line 410060
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v5

    .line 410064
    const/4 v6, 0x0

    .line 410065
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410066
    .line 410067
    .line 410068
    move-result v7

    .line 410069
    if-eqz v7, :cond_4

    .line 410070
    .line 410071
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v7

    .line 410075
    add-int/lit8 v8, v6, 0x1

    .line 410076
    .line 410077
    if-ltz v6, :cond_2

    .line 410078
    .line 410079
    check-cast v7, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410080
    .line 410081
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v9

    .line 410085
    check-cast v9, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410086
    .line 410087
    iget-object v9, v9, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410088
    .line 410089
    iget-object v7, v7, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410090
    .line 410091
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410092
    .line 410093
    .line 410094
    move-result v7

    .line 410095
    if-eqz v7, :cond_1

    .line 410096
    .line 410097
    iget-object v5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 410098
    .line 410099
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v5

    .line 410103
    move-object v6, v2

    .line 410104
    check-cast v6, Ljava/util/ArrayList;

    .line 410105
    .line 410106
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410107
    .line 410108
    .line 410109
    goto :goto_2

    .line 410110
    :cond_1
    move v6, v8

    .line 410111
    goto :goto_1

    .line 410112
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 410113
    .line 410114
    .line 410115
    const/4 p1, 0x0

    .line 410116
    throw p1

    .line 410117
    :cond_3
    iget-object v5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410118
    .line 410119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 410120
    .line 410121
    .line 410122
    move-result v5

    .line 410123
    if-ge v4, v5, :cond_4

    .line 410124
    .line 410125
    iget-object v5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410126
    .line 410127
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v5

    .line 410131
    if-eqz v5, :cond_4

    .line 410132
    .line 410133
    iget-object v5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410134
    .line 410135
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v5

    .line 410139
    check-cast v5, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410140
    .line 410141
    iget-object v5, v5, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410142
    .line 410143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410144
    .line 410145
    .line 410146
    move-result v5

    .line 410147
    if-eqz v5, :cond_4

    .line 410148
    .line 410149
    iget-object v5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 410150
    .line 410151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410152
    .line 410153
    .line 410154
    move-result-object v5

    .line 410155
    move-object v6, v2

    .line 410156
    check-cast v6, Ljava/util/ArrayList;

    .line 410157
    .line 410158
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410159
    .line 410160
    .line 410161
    :cond_4
    :goto_2
    move-object v5, v2

    .line 410162
    check-cast v5, Ljava/util/ArrayList;

    .line 410163
    .line 410164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410165
    .line 410166
    .line 410167
    move-result v6

    .line 410168
    add-int/lit8 v7, v4, 0x1

    .line 410169
    .line 410170
    if-ge v6, v7, :cond_6

    .line 410171
    .line 410172
    new-instance v6, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 410173
    .line 410174
    invoke-direct {v6}, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;-><init>()V

    .line 410175
    .line 410176
    .line 410177
    if-eqz p2, :cond_5

    .line 410178
    .line 410179
    new-instance v8, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$l;

    .line 410180
    .line 410181
    invoke-direct {v8, v6, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$l;-><init>(Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 410182
    .line 410183
    .line 410184
    invoke-virtual {v6, v8}, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;->U8(Lkotlin/jvm/functions/a;)V

    .line 410185
    .line 410186
    .line 410187
    :cond_5
    iput v4, v6, Lcom/dianping/voyager/fragment/CommonShieldFragment;->index:I

    .line 410188
    .line 410189
    iget v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->zFrameLayoutResId:I

    .line 410190
    .line 410191
    iput v4, v6, Lcom/dianping/voyager/fragment/CommonShieldFragment;->zFrameLayoutResId:I

    .line 410192
    .line 410193
    iput-boolean v3, v6, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->interceptPageLifecycle:Z

    .line 410194
    .line 410195
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410196
    .line 410197
    .line 410198
    :cond_6
    move v4, v7

    .line 410199
    goto/16 :goto_0

    .line 410200
    .line 410201
    :cond_7
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 410202
    .line 410203
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 410204
    .line 410205
    .line 410206
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 410207
    .line 410208
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410209
    .line 410210
    .line 410211
    const/4 p2, 0x0

    .line 410212
    :goto_3
    if-ge p2, v0, :cond_d

    .line 410213
    .line 410214
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 410215
    .line 410216
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410217
    .line 410218
    .line 410219
    move-result-object v2

    .line 410220
    check-cast v2, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 410221
    .line 410222
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410223
    .line 410224
    .line 410225
    move-result-object v4

    .line 410226
    check-cast v4, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410227
    .line 410228
    iget-object v4, v4, Lcom/dianping/shield/components/scrolltab/model/a;->d:Ljava/util/ArrayList;

    .line 410229
    .line 410230
    iget-object v5, v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 410231
    .line 410232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410233
    .line 410234
    .line 410235
    move-result v4

    .line 410236
    xor-int/2addr v4, v3

    .line 410237
    if-eqz v4, :cond_c

    .line 410238
    .line 410239
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    .line 410240
    .line 410241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410242
    .line 410243
    .line 410244
    move-result-object v5

    .line 410245
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 410246
    .line 410247
    .line 410248
    move-result v4

    .line 410249
    if-nez v4, :cond_b

    .line 410250
    .line 410251
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410252
    .line 410253
    .line 410254
    move-result-object v4

    .line 410255
    check-cast v4, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410256
    .line 410257
    iget-object v4, v4, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410258
    .line 410259
    if-eqz v4, :cond_9

    .line 410260
    .line 410261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 410262
    .line 410263
    .line 410264
    move-result v4

    .line 410265
    if-nez v4, :cond_8

    .line 410266
    .line 410267
    goto :goto_4

    .line 410268
    :cond_8
    const/4 v4, 0x0

    .line 410269
    goto :goto_5

    .line 410270
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 410271
    :goto_5
    if-nez v4, :cond_c

    .line 410272
    .line 410273
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    .line 410274
    .line 410275
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410276
    .line 410277
    .line 410278
    move-result-object v5

    .line 410279
    check-cast v5, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410280
    .line 410281
    iget-object v5, v5, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410282
    .line 410283
    if-eqz v4, :cond_a

    .line 410284
    .line 410285
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410286
    .line 410287
    .line 410288
    move-result v4

    .line 410289
    if-eqz v4, :cond_c

    .line 410290
    .line 410291
    goto :goto_6

    .line 410292
    :cond_a
    new-instance p1, Lkotlin/o;

    .line 410293
    .line 410294
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    .line 410295
    .line 410296
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410297
    .line 410298
    .line 410299
    throw p1

    .line 410300
    :cond_b
    :goto_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410301
    .line 410302
    .line 410303
    move-result-object v4

    .line 410304
    check-cast v4, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410305
    .line 410306
    iget-object v4, v4, Lcom/dianping/shield/components/scrolltab/model/a;->d:Ljava/util/ArrayList;

    .line 410307
    .line 410308
    iput-object v4, v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 410309
    .line 410310
    invoke-virtual {v2}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->resetAgents()V

    .line 410311
    .line 410312
    .line 410313
    :cond_c
    iget v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->zFrameLayoutResId:I

    .line 410314
    .line 410315
    iput v4, v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->zFrameLayoutResId:I

    .line 410316
    .line 410317
    iput p2, v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->index:I

    .line 410318
    .line 410319
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410320
    .line 410321
    .line 410322
    move-result-object v4

    .line 410323
    check-cast v4, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410324
    .line 410325
    iget-object v4, v4, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410326
    .line 410327
    iput-object v4, v2, Lcom/dianping/voyager/fragment/CommonShieldFragment;->tabKey:Ljava/lang/String;

    .line 410328
    .line 410329
    add-int/lit8 p2, p2, 0x1

    .line 410330
    .line 410331
    goto :goto_3

    .line 410332
    :cond_d
    return-void
.end method

.method private final createFragments(Z)V
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xe5c826

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 140027
    .line 140028
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 140029
    .line 140030
    .line 140031
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 140032
    .line 140033
    new-instance v4, Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-static {v2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 140036
    .line 140037
    .line 140038
    move-result v5

    .line 140039
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140040
    .line 140041
    .line 140042
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140047
    .line 140048
    .line 140049
    move-result v5

    .line 140050
    if-eqz v5, :cond_3

    .line 140051
    .line 140052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v5

    .line 140056
    add-int/lit8 v6, v3, 0x1

    .line 140057
    .line 140058
    if-ltz v3, :cond_2

    .line 140059
    .line 140060
    check-cast v5, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 140061
    .line 140062
    new-instance v7, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 140063
    .line 140064
    invoke-direct {v7}, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    iput v3, v7, Lcom/dianping/voyager/fragment/CommonShieldFragment;->index:I

    .line 140068
    .line 140069
    iget v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->zFrameLayoutResId:I

    .line 140070
    .line 140071
    iput v3, v7, Lcom/dianping/voyager/fragment/CommonShieldFragment;->zFrameLayoutResId:I

    .line 140072
    .line 140073
    iput-boolean v0, v7, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->interceptPageLifecycle:Z

    .line 140074
    .line 140075
    if-eqz p1, :cond_1

    .line 140076
    .line 140077
    new-instance v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;

    .line 140078
    .line 140079
    invoke-direct {v3, v7, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$m;-><init>(Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {v7, v3}, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;->U8(Lkotlin/jvm/functions/a;)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_1

    .line 140086
    :cond_1
    iget-object v3, v5, Lcom/dianping/shield/components/scrolltab/model/a;->d:Ljava/util/ArrayList;

    .line 140087
    .line 140088
    iput-object v3, v7, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 140089
    .line 140090
    invoke-virtual {v7}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->resetAgents()V

    .line 140091
    .line 140092
    .line 140093
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140094
    .line 140095
    .line 140096
    move v3, v6

    .line 140097
    goto :goto_0

    .line 140098
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140099
    .line 140100
    .line 140101
    const/4 p1, 0x0

    .line 140102
    throw p1

    .line 140103
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140104
    .line 140105
    .line 140106
    return-void
.end method

.method private final getCellItem()Lcom/dianping/shield/node/useritem/m;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a05a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/node/useritem/m;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewCellItem:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "viewCellItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final getScrollTabHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45c95e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_4

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget v2, v1, Lcom/dianping/shield/component/extensions/tabs/c;->K:I

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v2, 0x0

    .line 100045
    :goto_0
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget v3, v1, Lcom/dianping/shield/component/extensions/tabs/c;->I:I

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    const/4 v3, 0x0

    .line 100051
    :goto_1
    add-int/2addr v2, v3

    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    iget v0, v1, Lcom/dianping/shield/component/extensions/tabs/c;->J:I

    .line 100055
    .line 100056
    :cond_3
    add-int/2addr v2, v0

    .line 100057
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    int-to-float v1, v2

    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v0

    :cond_4
    return v0
.end method

.method private final getScrollTabHoverOffset()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offset:I

    .line 100001
    .line 100002
    if-lez v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 100010
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/dianping/shield/node/useritem/n;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isConfigKeyEmpty(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;)Z"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xec9bc1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    return v0

    .line 140035
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-eqz v1, :cond_4

    .line 140044
    .line 140045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    check-cast v1, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 140050
    .line 140051
    iget-object v3, v1, Lcom/dianping/shield/components/scrolltab/model/a;->b:Ljava/util/ArrayList;

    .line 140052
    .line 140053
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    xor-int/2addr v3, v0

    .line 140058
    if-eqz v3, :cond_3

    .line 140059
    .line 140060
    return v2

    .line 140061
    :cond_3
    iget-object v1, v1, Lcom/dianping/shield/components/scrolltab/model/a;->c:Ljava/util/ArrayList;

    .line 140062
    .line 140063
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    xor-int/2addr v1, v0

    .line 140068
    if-eqz v1, :cond_2

    .line 140069
    .line 140070
    return v2

    :cond_4
    return v0
.end method

.method private final isTabFollowPageBottom()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ae67f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v1}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabOffset()I

    move-result v2

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final reComputeCurrentIndex(Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;I)I"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x6dd2b3

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 410037
    .line 410038
    const/4 v2, -0x1

    .line 410039
    if-ne v0, v2, :cond_1

    .line 410040
    .line 410041
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    return p1

    .line 410046
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410047
    .line 410048
    .line 410049
    move-result p2

    .line 410050
    const/4 v0, 0x0

    .line 410051
    const/4 v2, 0x0

    .line 410052
    :goto_0
    if-ge v0, p2, :cond_6

    .line 410053
    .line 410054
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v3

    .line 410058
    check-cast v3, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410059
    .line 410060
    iget-object v3, v3, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410061
    .line 410062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v3

    .line 410066
    if-nez v3, :cond_4

    .line 410067
    .line 410068
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410069
    .line 410070
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v3

    .line 410074
    const/4 v4, 0x0

    .line 410075
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410076
    .line 410077
    .line 410078
    move-result v5

    .line 410079
    if-eqz v5, :cond_5

    .line 410080
    .line 410081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v5

    .line 410085
    add-int/lit8 v6, v4, 0x1

    .line 410086
    .line 410087
    if-ltz v4, :cond_3

    .line 410088
    .line 410089
    check-cast v5, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410090
    .line 410091
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v7

    .line 410095
    check-cast v7, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410096
    .line 410097
    iget-object v7, v7, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410098
    .line 410099
    iget-object v5, v5, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410100
    .line 410101
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410102
    .line 410103
    .line 410104
    move-result v5

    .line 410105
    if-eqz v5, :cond_2

    .line 410106
    .line 410107
    iget v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 410108
    .line 410109
    if-ne v4, v3, :cond_5

    .line 410110
    .line 410111
    goto :goto_2

    .line 410112
    :cond_2
    move v4, v6

    .line 410113
    goto :goto_1

    .line 410114
    :cond_3
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 410115
    .line 410116
    .line 410117
    const/4 p1, 0x0

    .line 410118
    throw p1

    .line 410119
    :cond_4
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410120
    .line 410121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 410122
    .line 410123
    .line 410124
    move-result v3

    .line 410125
    if-ge v0, v3, :cond_5

    .line 410126
    .line 410127
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410128
    .line 410129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v3

    .line 410133
    if-eqz v3, :cond_5

    .line 410134
    .line 410135
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 410136
    .line 410137
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v3

    .line 410141
    check-cast v3, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 410142
    .line 410143
    iget-object v3, v3, Lcom/dianping/shield/components/scrolltab/model/a;->a:Ljava/lang/String;

    .line 410144
    .line 410145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410146
    .line 410147
    .line 410148
    move-result v3

    .line 410149
    if-eqz v3, :cond_5

    .line 410150
    .line 410151
    iget v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 410152
    .line 410153
    if-ne v0, v3, :cond_5

    .line 410154
    .line 410155
    :goto_2
    move v2, v0

    .line 410156
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 410157
    .line 410158
    goto :goto_0

    .line 410159
    :cond_6
    return v2
.end method

.method private final refreshScrollTab(Ljava/util/List;ZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;ZZI)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Byte;

    .line 560007
    .line 560008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x1

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v2, 0x2

    .line 560020
    aput-object v1, v0, v2

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v2, 0x3

    .line 560028
    aput-object v1, v0, v2

    .line 560029
    .line 560030
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0x647203

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    invoke-direct {p0, p1, p4, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setLazyLoadAndLoadCountConfigs(Ljava/util/List;IZ)V

    .line 560046
    .line 560047
    .line 560048
    invoke-direct {p0, p1, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->configurableRefreshScrollTab(Ljava/util/List;Z)V

    .line 560049
    .line 560050
    .line 560051
    iget-object p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 560052
    .line 560053
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 560054
    .line 560055
    .line 560056
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560057
    .line 560058
    .line 560059
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560060
    .line 560061
    .line 560062
    move-result-object p1

    .line 560063
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 560064
    .line 560065
    .line 560066
    move-result p3

    .line 560067
    if-eqz p3, :cond_4

    .line 560068
    .line 560069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560070
    .line 560071
    .line 560072
    move-result-object p3

    .line 560073
    check-cast p3, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 560074
    .line 560075
    iget-object p4, p3, Lcom/dianping/shield/components/scrolltab/model/a;->d:Ljava/util/ArrayList;

    .line 560076
    .line 560077
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560078
    .line 560079
    .line 560080
    move-result-object p4

    .line 560081
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 560082
    .line 560083
    .line 560084
    move-result v0

    .line 560085
    if-eqz v0, :cond_1

    .line 560086
    .line 560087
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560088
    .line 560089
    .line 560090
    move-result-object v0

    .line 560091
    check-cast v0, Ljava/util/ArrayList;

    .line 560092
    .line 560093
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560094
    .line 560095
    .line 560096
    move-result-object v0

    .line 560097
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560098
    .line 560099
    .line 560100
    move-result v1

    .line 560101
    if-eqz v1, :cond_2

    .line 560102
    .line 560103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560104
    .line 560105
    .line 560106
    move-result-object v1

    .line 560107
    check-cast v1, Lcom/dianping/shield/framework/h;

    .line 560108
    .line 560109
    iget-object v2, p3, Lcom/dianping/shield/components/scrolltab/model/a;->e:Ljava/util/HashMap;

    .line 560110
    .line 560111
    if-eqz v2, :cond_3

    .line 560112
    .line 560113
    iput-object v2, v1, Lcom/dianping/shield/framework/h;->e:Ljava/util/HashMap;

    .line 560114
    .line 560115
    goto :goto_0

    .line 560116
    :cond_4
    invoke-direct {p0, p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->updateFragments(Z)V

    .line 560117
    .line 560118
    .line 560119
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 560120
    .line 560121
    if-eqz p1, :cond_5

    .line 560122
    .line 560123
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 560124
    .line 560125
    .line 560126
    move-result-object p1

    .line 560127
    if-eqz p1, :cond_5

    .line 560128
    .line 560129
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 560130
    .line 560131
    .line 560132
    :cond_5
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->updatePager()V

    .line 560133
    .line 560134
    .line 560135
    return-void
.end method

.method private final registerAgentsObs()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe14e94

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "agent_visibility_list:"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-instance v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;

    .line 100034
    .line 100035
    invoke-direct {v2, p0, v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$p;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Lkotlin/jvm/internal/y;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "whiteBoard.getObservable\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->visibilityAgentSubscription:Lrx/Subscription;

    return-void
.end method

.method private final reloadScrollTab(Ljava/util/List;ZZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;ZZI)V"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    new-instance v2, Ljava/lang/Byte;

    .line 560007
    .line 560008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v3, 0x1

    .line 560012
    aput-object v2, v0, v3

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v4, 0x2

    .line 560020
    aput-object v2, v0, v4

    .line 560021
    .line 560022
    new-instance v2, Ljava/lang/Integer;

    .line 560023
    .line 560024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v4, 0x3

    .line 560028
    aput-object v2, v0, v4

    .line 560029
    .line 560030
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v4, 0x278b6b

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v5

    .line 560039
    if-eqz v5, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 560046
    .line 560047
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 560048
    .line 560049
    .line 560050
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560051
    .line 560052
    .line 560053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560054
    .line 560055
    .line 560056
    move-result-object v0

    .line 560057
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560058
    .line 560059
    .line 560060
    move-result v2

    .line 560061
    if-eqz v2, :cond_4

    .line 560062
    .line 560063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560064
    .line 560065
    .line 560066
    move-result-object v2

    .line 560067
    check-cast v2, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 560068
    .line 560069
    iget-object v4, v2, Lcom/dianping/shield/components/scrolltab/model/a;->d:Ljava/util/ArrayList;

    .line 560070
    .line 560071
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v4

    .line 560075
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 560076
    .line 560077
    .line 560078
    move-result v5

    .line 560079
    if-eqz v5, :cond_1

    .line 560080
    .line 560081
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560082
    .line 560083
    .line 560084
    move-result-object v5

    .line 560085
    check-cast v5, Ljava/util/ArrayList;

    .line 560086
    .line 560087
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560088
    .line 560089
    .line 560090
    move-result-object v5

    .line 560091
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560092
    .line 560093
    .line 560094
    move-result v6

    .line 560095
    if-eqz v6, :cond_2

    .line 560096
    .line 560097
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560098
    .line 560099
    .line 560100
    move-result-object v6

    .line 560101
    check-cast v6, Lcom/dianping/shield/framework/h;

    .line 560102
    .line 560103
    iget-object v7, v2, Lcom/dianping/shield/components/scrolltab/model/a;->e:Ljava/util/HashMap;

    .line 560104
    .line 560105
    if-eqz v7, :cond_3

    .line 560106
    .line 560107
    iput-object v7, v6, Lcom/dianping/shield/framework/h;->e:Ljava/util/HashMap;

    .line 560108
    .line 560109
    goto :goto_0

    .line 560110
    :cond_4
    invoke-direct {p0, p1, p4, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setLazyLoadAndLoadCountConfigs(Ljava/util/List;IZ)V

    .line 560111
    .line 560112
    .line 560113
    invoke-direct {p0, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->createFragments(Z)V

    .line 560114
    .line 560115
    .line 560116
    invoke-direct {p0, p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->updateFragments(Z)V

    .line 560117
    .line 560118
    .line 560119
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewCellItem:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 560120
    .line 560121
    if-eqz p1, :cond_9

    .line 560122
    .line 560123
    iget-object p2, p1, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 560124
    .line 560125
    if-eqz p2, :cond_5

    .line 560126
    .line 560127
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 560128
    .line 560129
    .line 560130
    :cond_5
    iget-object p2, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560131
    .line 560132
    iget-object p2, p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 560133
    .line 560134
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 560135
    .line 560136
    .line 560137
    move-result p2

    .line 560138
    xor-int/2addr p2, v3

    .line 560139
    if-eqz p2, :cond_7

    .line 560140
    .line 560141
    new-instance p2, Lcom/dianping/shield/node/useritem/l;

    .line 560142
    .line 560143
    invoke-direct {p2}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 560144
    .line 560145
    .line 560146
    iget-object p3, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 560147
    .line 560148
    iget-object p3, p3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 560149
    .line 560150
    if-eqz p3, :cond_6

    .line 560151
    .line 560152
    const-string p4, "scrolltab_tab"

    .line 560153
    .line 560154
    iput-object p4, p3, Lcom/dianping/shield/component/extensions/common/f;->q:Ljava/lang/String;

    .line 560155
    .line 560156
    invoke-virtual {p2, p3}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 560157
    .line 560158
    .line 560159
    :cond_6
    new-instance p3, Lcom/dianping/shield/node/useritem/p;

    .line 560160
    .line 560161
    invoke-direct {p3}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 560162
    .line 560163
    .line 560164
    const-string p4, "scrolltab_pager"

    .line 560165
    .line 560166
    iput-object p4, p3, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 560167
    .line 560168
    iput-object p1, p3, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 560169
    .line 560170
    new-instance p4, Lcom/dianping/shield/node/useritem/k;

    .line 560171
    .line 560172
    invoke-direct {p4}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 560173
    .line 560174
    .line 560175
    invoke-virtual {p4, p3}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 560176
    .line 560177
    .line 560178
    move-result-object p3

    .line 560179
    invoke-virtual {p2, p3}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 560180
    .line 560181
    .line 560182
    invoke-virtual {p1, p2}, Lcom/dianping/shield/node/useritem/m;->e(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/useritem/m;

    .line 560183
    .line 560184
    .line 560185
    :cond_7
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 560186
    .line 560187
    if-eqz p1, :cond_8

    .line 560188
    .line 560189
    new-instance p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 560190
    .line 560191
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 560192
    .line 560193
    .line 560194
    move-result-object p3

    .line 560195
    const-string p4, "hostFragment"

    .line 560196
    .line 560197
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560198
    .line 560199
    .line 560200
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 560201
    .line 560202
    .line 560203
    move-result-object p3

    .line 560204
    const-string p4, "hostFragment.childFragmentManager"

    .line 560205
    .line 560206
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560207
    .line 560208
    .line 560209
    invoke-direct {p2, p0, p3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/support/v4/app/FragmentManager;)V

    .line 560210
    .line 560211
    .line 560212
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 560213
    .line 560214
    .line 560215
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 560216
    .line 560217
    .line 560218
    move-result-object p2

    .line 560219
    if-eqz p2, :cond_8

    .line 560220
    .line 560221
    iget p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offscreenPageLimit:I

    .line 560222
    .line 560223
    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 560224
    .line 560225
    .line 560226
    iget p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 560227
    .line 560228
    invoke-virtual {p1, p2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 560229
    .line 560230
    .line 560231
    :cond_8
    return-void

    .line 560232
    :cond_9
    const-string p1, "viewCellItem"

    .line 560233
    .line 560234
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 560235
    .line 560236
    .line 560237
    const/4 p1, 0x0

    .line 560238
    throw p1
.end method

.method public static synthetic setAutoOffset$default(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;ZIILcom/dianping/shield/feature/e0$b;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 1
    sget-object p4, Lcom/dianping/shield/feature/e0$b;->a:Lcom/dianping/shield/feature/e0$b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setAutoOffset(ZIILcom/dianping/shield/feature/e0$b;)V

    return-void

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAutoOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setDisableHorizontalScroll(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x8701e2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    .line 140029
    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    const/4 v0, 0x0

    .line 140033
    :cond_1
    check-cast v0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    .line 140034
    .line 140035
    if-eqz v0, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {v0, p1}, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->setDisableHorizontalScroll(Z)V

    .line 140038
    .line 140039
    .line 140040
    :cond_2
    return-void
.end method

.method private final setLazyLoadAndLoadCountConfigs(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;IZ)V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xa87729

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iput-boolean p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isLazyLoad:Z

    .line 520038
    .line 520039
    invoke-direct {p0, p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setOffscreenPageLimit(I)V

    .line 520040
    .line 520041
    .line 520042
    iget p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 520043
    .line 520044
    invoke-direct {p0, p1, p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->computeLoadPages(Ljava/util/List;I)V

    .line 520045
    .line 520046
    .line 520047
    return-void
.end method

.method private final setOffscreenPageLimit(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x70168f

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPicasso:Z

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    int-to-double v0, p1

    .line 140032
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 140033
    .line 140034
    div-double/2addr v0, v2

    .line 140035
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 140036
    .line 140037
    .line 140038
    move-result-wide v0

    .line 140039
    double-to-int p1, v0

    .line 140040
    :goto_0
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offscreenPageLimit:I

    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 140043
    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 140047
    .line 140048
    .line 140049
    :cond_2
    return-void
.end method

.method public static synthetic setTabConfigs$default(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Ljava/util/List;IZZIIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_8

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    const/4 v8, -0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, -0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    const/4 v14, 0x4

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    .line 1
    invoke-virtual/range {v3 .. v15}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setTabConfigs(Ljava/util/List;IZZIIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V

    return-void

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setTabConfigs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final unregisterAgentsObs()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ad97c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->visibilityAgentSubscription:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    const-string v2, "visibilityAgentSubscription"

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    throw v1

    .line 100037
    :cond_2
    :goto_0
    return-void

    .line 100038
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100039
    .line 100040
    throw v1
.end method

.method private final updateFragments(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x6d325c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 140027
    .line 140028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    if-eqz v1, :cond_4

    .line 140037
    .line 140038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    add-int/lit8 v3, v2, 0x1

    .line 140043
    .line 140044
    if-ltz v2, :cond_3

    .line 140045
    .line 140046
    check-cast v1, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 140047
    .line 140048
    if-eqz p1, :cond_1

    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v4

    .line 140054
    invoke-virtual {v1, v4}, Lcom/dianping/voyager/fragment/CommonShieldFragment;->setSharedWhiteBoard(Lcom/dianping/agentsdk/framework/w0;)V

    .line 140055
    .line 140056
    .line 140057
    :cond_1
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 140058
    .line 140059
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v4

    .line 140063
    check-cast v4, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 140064
    .line 140065
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    iget-object v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 140069
    .line 140070
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v2

    .line 140074
    check-cast v2, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 140075
    .line 140076
    iget-object v2, v2, Lcom/dianping/shield/components/scrolltab/model/a;->f:Landroid/os/Bundle;

    .line 140077
    .line 140078
    if-eqz v2, :cond_2

    .line 140079
    .line 140080
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 140081
    .line 140082
    .line 140083
    :cond_2
    move v2, v3

    .line 140084
    goto :goto_0

    .line 140085
    :cond_3
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 140086
    .line 140087
    .line 140088
    const/4 p1, 0x0

    .line 140089
    throw p1

    .line 140090
    :cond_4
    return-void
.end method

.method private final updateHornFallbackConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f767f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "scroll_tab_inner_stop_scroll"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iput-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isHornFallbackInnerStopScroll:Z

    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    move-result-object v0

    const-string v1, "async_remove_scroll_tab_outer_listener"

    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isHornAsyncRemoveListener:Z

    return-void
.end method

.method private final updatePager()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b6a6f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    iget v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 100027
    .line 100028
    if-eq v2, v3, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private final updateTabs()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d3c33

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabWidget:Lcom/dianping/shield/components/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabKeyArray:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iget v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->minTabCount:I

    .line 100029
    .line 100030
    if-ge v2, v3, :cond_1

    .line 100031
    .line 100032
    const/16 v0, 0x8

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-interface {v1, v0}, Lcom/dianping/shield/components/a;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabKeyArray:Ljava/util/List;

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    new-array v0, v0, [Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    check-cast v0, [Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-interface {v1, v0}, Lcom/dianping/shield/components/a;->setTabs([Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    new-instance v0, Lkotlin/o;

    .line 100060
    .line 100061
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    throw v0

    .line 100067
    :cond_3
    new-instance v0, Lkotlin/o;

    .line 100068
    .line 100069
    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 100070
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public addHoverPosControlObserver(Lcom/dianping/shield/bridge/feature/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/bridge/feature/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9db219

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hoverPosControlObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverPosControlObserverArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOuterScrollListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cd2c6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outerScrollListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outerScrollListener:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$e;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public final calOffsetOfAnchor(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x8f238e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverState:Lcom/dianping/shield/node/useritem/g;

    .line 140027
    .line 140028
    sget-object v2, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 140029
    .line 140030
    const/4 v4, -0x1

    .line 140031
    if-ne v1, v2, :cond_2

    .line 140032
    .line 140033
    iget v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->alinePageTop:I

    .line 140034
    .line 140035
    sub-int/2addr v0, p1

    .line 140036
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabHoverOffset()I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    sub-int/2addr v0, p1

    .line 140041
    if-ltz v0, :cond_1

    .line 140042
    .line 140043
    iput v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offsetToAnchor:I

    .line 140044
    .line 140045
    :cond_1
    iput v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabFollowLeaveContentY:I

    .line 140046
    .line 140047
    goto :goto_3

    .line 140048
    :cond_2
    sget-object v2, Lcom/dianping/shield/node/useritem/g;->b:Lcom/dianping/shield/node/useritem/g;

    .line 140049
    .line 140050
    if-ne v1, v2, :cond_7

    .line 140051
    .line 140052
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 140053
    .line 140054
    if-eqz v1, :cond_3

    .line 140055
    .line 140056
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 140057
    .line 140058
    if-eqz v1, :cond_3

    .line 140059
    .line 140060
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/n;->b:Lcom/dianping/shield/node/useritem/n$a;

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_3
    const/4 v1, 0x0

    .line 140064
    :goto_0
    sget-object v2, Lcom/dianping/shield/node/useritem/n$a;->a:Lcom/dianping/shield/node/useritem/n$a;

    .line 140065
    .line 140066
    if-eq v1, v2, :cond_6

    .line 140067
    .line 140068
    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabFollowLeaveContentY:I

    .line 140069
    .line 140070
    if-ne v1, v4, :cond_4

    .line 140071
    .line 140072
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isTabFollowPageBottom()Z

    .line 140073
    .line 140074
    .line 140075
    move-result v1

    .line 140076
    if-eqz v1, :cond_4

    .line 140077
    .line 140078
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabFollowLeaveContentY:I

    .line 140079
    .line 140080
    goto :goto_1

    .line 140081
    :cond_4
    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabFollowLeaveContentY:I

    .line 140082
    .line 140083
    if-gez v1, :cond_5

    .line 140084
    .line 140085
    goto :goto_1

    .line 140086
    :cond_5
    if-le p1, v1, :cond_6

    .line 140087
    .line 140088
    sub-int/2addr p1, v1

    .line 140089
    neg-int p1, p1

    .line 140090
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offsetToAnchor:I

    .line 140091
    .line 140092
    goto :goto_2

    .line 140093
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 140094
    :goto_2
    if-nez v0, :cond_9

    .line 140095
    .line 140096
    iput v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offsetToAnchor:I

    .line 140097
    .line 140098
    goto :goto_3

    .line 140099
    :cond_7
    iget v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabFollowLeaveContentY:I

    .line 140100
    .line 140101
    if-gez v0, :cond_8

    .line 140102
    .line 140103
    goto :goto_3

    .line 140104
    :cond_8
    if-le p1, v0, :cond_9

    .line 140105
    .line 140106
    sub-int/2addr p1, v0

    .line 140107
    neg-int p1, p1

    .line 140108
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offsetToAnchor:I

    .line 140109
    .line 140110
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 140111
    .line 140112
    if-eqz p1, :cond_a

    .line 140113
    .line 140114
    iget v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offsetToAnchor:I

    .line 140115
    .line 140116
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/utils/c;->i(I)V

    .line 140117
    .line 140118
    .line 140119
    :cond_a
    return-void
.end method

.method public final computeLoadPages(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x987afb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    .line 140027
    .line 140028
    invoke-direct {p0, v0, p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->computeLoadPages(Ljava/util/List;I)V

    .line 140029
    .line 140030
    return-void
.end method

.method public final createPager(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x4c7f92

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Landroid/view/ViewGroup;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerContainer:Landroid/view/ViewGroup;

    .line 410028
    .line 410029
    const-string v2, "pagerContainer"

    .line 410030
    .line 410031
    const/4 v3, 0x0

    .line 410032
    if-nez v0, :cond_9

    .line 410033
    .line 410034
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    const v4, 0x7f0c0a95

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410042
    .line 410043
    .line 410044
    move-result v4

    .line 410045
    invoke-virtual {v0, v4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p2

    .line 410049
    if-eqz p2, :cond_8

    .line 410050
    .line 410051
    check-cast p2, Landroid/view/ViewGroup;

    .line 410052
    .line 410053
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerContainer:Landroid/view/ViewGroup;

    .line 410054
    .line 410055
    new-instance v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;

    .line 410056
    .line 410057
    invoke-direct {v0, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$o;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 410061
    .line 410062
    .line 410063
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerContainer:Landroid/view/ViewGroup;

    .line 410064
    .line 410065
    if-eqz p2, :cond_7

    .line 410066
    .line 410067
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    .line 410071
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 410072
    .line 410073
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410074
    .line 410075
    .line 410076
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerContainer:Landroid/view/ViewGroup;

    .line 410077
    .line 410078
    if-eqz p2, :cond_6

    .line 410079
    .line 410080
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p2

    .line 410084
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 410085
    .line 410086
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 410087
    .line 410088
    .line 410089
    iget-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerContainer:Landroid/view/ViewGroup;

    .line 410090
    .line 410091
    if-eqz p2, :cond_5

    .line 410092
    .line 410093
    const v0, 0x7f0a2da5

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410097
    .line 410098
    .line 410099
    move-result-object p2

    .line 410100
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 410101
    .line 410102
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 410103
    .line 410104
    if-eqz p2, :cond_9

    .line 410105
    .line 410106
    instance-of v0, p2, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    .line 410107
    .line 410108
    if-nez v0, :cond_1

    .line 410109
    .line 410110
    move-object v0, v3

    .line 410111
    goto :goto_0

    .line 410112
    :cond_1
    move-object v0, p2

    .line 410113
    :goto_0
    check-cast v0, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    .line 410114
    .line 410115
    if-eqz v0, :cond_3

    .line 410116
    .line 410117
    new-instance v4, Lcom/dianping/shield/component/utils/c;

    .line 410118
    .line 410119
    move-object v5, p2

    .line 410120
    check-cast v5, Lcom/dianping/shield/component/utils/c$b;

    .line 410121
    .line 410122
    invoke-direct {v4, p1, p2, v5}, Lcom/dianping/shield/component/utils/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dianping/shield/component/utils/c$b;)V

    .line 410123
    .line 410124
    .line 410125
    iput-object v4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 410126
    .line 410127
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventDispatcherProvider:Lcom/dianping/shield/component/utils/c$a;

    .line 410128
    .line 410129
    iput-object p1, v4, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    .line 410130
    .line 410131
    invoke-virtual {v0, v4}, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->setScrollEventHelper(Lcom/dianping/shield/component/utils/c;)V

    .line 410132
    .line 410133
    .line 410134
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    .line 410135
    .line 410136
    if-eqz p1, :cond_2

    .line 410137
    .line 410138
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/b;->D:Lcom/dianping/shield/component/interfaces/a;

    .line 410139
    .line 410140
    goto :goto_1

    .line 410141
    :cond_2
    move-object p1, v3

    .line 410142
    :goto_1
    invoke-virtual {v0, p1}, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;->setDidInterceptListener(Lcom/dianping/shield/component/interfaces/a;)V

    .line 410143
    .line 410144
    .line 410145
    :cond_3
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 410146
    .line 410147
    .line 410148
    move-result-object p1

    .line 410149
    if-nez p1, :cond_4

    .line 410150
    .line 410151
    new-instance p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;

    .line 410152
    .line 410153
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 410154
    .line 410155
    .line 410156
    move-result-object v0

    .line 410157
    const-string v4, "hostFragment"

    .line 410158
    .line 410159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410160
    .line 410161
    .line 410162
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 410163
    .line 410164
    .line 410165
    move-result-object v0

    .line 410166
    const-string v4, "hostFragment.childFragmentManager"

    .line 410167
    .line 410168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410169
    .line 410170
    .line 410171
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$g;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/support/v4/app/FragmentManager;)V

    .line 410172
    .line 410173
    .line 410174
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 410175
    .line 410176
    .line 410177
    iget p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offscreenPageLimit:I

    .line 410178
    .line 410179
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 410180
    .line 410181
    .line 410182
    :cond_4
    iget p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 410183
    .line 410184
    invoke-virtual {p2, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 410185
    .line 410186
    .line 410187
    new-instance p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;

    .line 410188
    .line 410189
    invoke-direct {p1, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$n;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 410190
    .line 410191
    .line 410192
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 410193
    .line 410194
    .line 410195
    goto :goto_2

    .line 410196
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410197
    .line 410198
    .line 410199
    throw v3

    .line 410200
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410201
    .line 410202
    .line 410203
    throw v3

    .line 410204
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410205
    .line 410206
    .line 410207
    throw v3

    .line 410208
    :cond_8
    new-instance p1, Lkotlin/o;

    .line 410209
    .line 410210
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 410211
    .line 410212
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410213
    .line 410214
    .line 410215
    throw p1

    .line 410216
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerContainer:Landroid/view/ViewGroup;

    .line 410217
    .line 410218
    if-eqz p1, :cond_a

    .line 410219
    .line 410220
    return-object p1

    .line 410221
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 410222
    .line 410223
    .line 410224
    throw v3
.end method

.method public final getAgentTop()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf658a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x2

    .line 100026
    new-array v1, v0, [I

    .line 100027
    .line 100028
    new-array v0, v0, [I

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    const/4 v2, 0x1

    .line 100047
    aget v0, v0, v2

    .line 100048
    .line 100049
    aget v1, v1, v2

    .line 100050
    .line 100051
    sub-int/2addr v0, v1

    .line 100052
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabOffset()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    sub-int/2addr v0, v1

    .line 100057
    return v0
.end method

.method public getCurrentChildFeature()Lcom/dianping/shield/bridge/feature/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb31185

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/bridge/feature/q;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 100028
    .line 100029
    if-gez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    if-le v0, v1, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100035
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInnerPageContainer()Lcom/dianping/shield/component/widgets/container/CommonPageContainer;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa37c17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    move-result-object v0

    instance-of v1, v0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    :cond_2
    return-object v2
.end method

.method public final getInnerRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e679f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    iget v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-le v1, v2, :cond_1

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    if-ne v0, v3, :cond_4

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    move-object v0, v1

    .line 100056
    :goto_0
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 100057
    .line 100058
    if-nez v2, :cond_3

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_3
    move-object v1, v0

    .line 100062
    :goto_1
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100063
    .line 100064
    goto :goto_2

    .line 100065
    :cond_4
    if-nez v0, :cond_5

    .line 100066
    .line 100067
    :goto_2
    return-object v1

    .line 100068
    :cond_5
    new-instance v0, Lkotlin/h;

    .line 100069
    .line 100070
    invoke-direct {v0}, Lkotlin/h;-><init>()V

    throw v0
.end method

.method public final getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbca35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    const-string v1, "pageContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Lcom/dianping/shield/component/widgets/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/dianping/shield/component/widgets/a;

    return-object v0
.end method

.method public final getPageContentOffset(II)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98a0bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method public final getScrollTabOffset()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedf3e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabHoverOffset()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a21da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/agentsdk/framework/k0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewCell:Lcom/dianping/shield/viewcell/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "viewCell"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSectionCellItem()Lcom/dianping/shield/node/useritem/m;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b7ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/node/useritem/m;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getCellItem()Lcom/dianping/shield/node/useritem/m;

    move-result-object v0

    return-object v0
.end method

.method public getSubFeatureBridgeInterface(I)Lcom/dianping/agentsdk/framework/y;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2277

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/y;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/agentsdk/framework/y;

    return-object p1
.end method

.method public final getTopTranslateY()Ljava/lang/Integer;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b03e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerInitialTopInScreen:I

    .line 100022
    .line 100023
    const/4 v2, -0x1

    .line 100024
    if-eq v1, v2, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerContainer:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0, v1}, Lcom/dianping/shield/agent/LightAgent;->getViewParentRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100035
    .line 100036
    iget v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pagerInitialTopInScreen:I

    .line 100037
    .line 100038
    if-gt v1, v2, :cond_2

    .line 100039
    .line 100040
    sub-int/2addr v2, v1

    .line 100041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    const-string v0, "pagerContainer"

    .line 100047
    .line 100048
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    throw v0

    .line 100053
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method

.method public getTotalHorizontalScrollRange()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4601ee

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getTotalVerticalScrollRange()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf560ab

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getViewCellItem()Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeeff7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewCellItem:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "viewCellItem"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final initFling()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9c861    # 2.0000185E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getInnerRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->flingHelper:Lcom/dianping/shield/components/scrolltab/a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    invoke-virtual {v0}, Lcom/dianping/shield/components/scrolltab/a;->a()V

    return-void

    :cond_2
    const-string v0, "flingHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final innerRecyclerViewStopScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda51a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-lez v1, :cond_5

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_5

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    add-int/lit8 v3, v0, 0x1

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    if-ltz v0, :cond_4

    .line 100046
    .line 100047
    check-cast v2, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/g0;->l()Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    goto :goto_1

    .line 100068
    :cond_1
    move-object v0, v4

    .line 100069
    :goto_1
    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    .line 100070
    .line 100071
    if-nez v2, :cond_2

    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_2
    move-object v4, v0

    .line 100075
    :goto_2
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 100076
    .line 100077
    if-eqz v4, :cond_3

    .line 100078
    .line 100079
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    move v0, v3

    .line 100083
    goto :goto_0

    .line 100084
    :cond_4
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 100085
    .line 100086
    .line 100087
    throw v4

    .line 100088
    :cond_5
    return-void
.end method

.method public final isRecyclerViewScrollToBottom(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6fb49e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v3, v1, Lcom/dianping/shield/sectionrecycler/a;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/dianping/shield/sectionrecycler/a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findLastVisibleItemPosition(Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v3, "rv.adapter"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :cond_3
    return v2
.end method

.method public final isRecyclerViewScrollToTop(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3a9878

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v3, p1, Lcom/dianping/shield/sectionrecycler/a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/dianping/shield/sectionrecycler/a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyHoverPosControlData(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x630d9

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->lastBottomTranslateY:Ljava/lang/Integer;

    .line 410025
    .line 410026
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    xor-int/2addr v0, v2

    .line 410031
    if-eqz v0, :cond_2

    .line 410032
    .line 410033
    if-eqz p1, :cond_1

    .line 410034
    .line 410035
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    iget-object v3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverPosControlObserverArray:Ljava/util/List;

    .line 410040
    .line 410041
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    const/4 v4, 0x0

    .line 410046
    :goto_0
    if-ge v4, v3, :cond_1

    .line 410047
    .line 410048
    iget-object v5, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverPosControlObserverArray:Ljava/util/List;

    .line 410049
    .line 410050
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v5

    .line 410054
    check-cast v5, Lcom/dianping/shield/bridge/feature/f;

    .line 410055
    .line 410056
    invoke-interface {v5, v0}, Lcom/dianping/shield/bridge/feature/f;->b(I)V

    .line 410057
    .line 410058
    .line 410059
    add-int/lit8 v4, v4, 0x1

    .line 410060
    .line 410061
    goto :goto_0

    .line 410062
    :cond_1
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->lastBottomTranslateY:Ljava/lang/Integer;

    .line 410063
    .line 410064
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->lastTopTranslateY:Ljava/lang/Integer;

    .line 410065
    .line 410066
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410067
    .line 410068
    .line 410069
    move-result p1

    .line 410070
    xor-int/2addr p1, v2

    .line 410071
    if-eqz p1, :cond_4

    .line 410072
    .line 410073
    if-eqz p2, :cond_3

    .line 410074
    .line 410075
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 410076
    .line 410077
    .line 410078
    move-result p1

    .line 410079
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverPosControlObserverArray:Ljava/util/List;

    .line 410080
    .line 410081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 410082
    .line 410083
    .line 410084
    move-result v0

    .line 410085
    :goto_1
    if-ge v1, v0, :cond_3

    .line 410086
    .line 410087
    iget-object v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverPosControlObserverArray:Ljava/util/List;

    .line 410088
    .line 410089
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v2

    .line 410093
    check-cast v2, Lcom/dianping/shield/bridge/feature/f;

    .line 410094
    .line 410095
    invoke-interface {v2, p1}, Lcom/dianping/shield/bridge/feature/f;->d(I)V

    .line 410096
    .line 410097
    .line 410098
    add-int/lit8 v1, v1, 0x1

    .line 410099
    .line 410100
    goto :goto_1

    .line 410101
    :cond_3
    iput-object p2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->lastTopTranslateY:Ljava/lang/Integer;

    .line 410102
    .line 410103
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x815cf1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/shield/agent/LightAgent;->hostName:Ljava/lang/String;

    .line 140025
    .line 140026
    const-string v1, "this.hostName"

    .line 140027
    .line 140028
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140029
    .line 140030
    .line 140031
    const/4 v1, 0x0

    .line 140032
    const-string v3, "GCPicassoImportedModule/picassoscrolltab_"

    .line 140033
    .line 140034
    invoke-static {p1, v3}, Lkotlin/text/w;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    iput-boolean p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPicasso:Z

    .line 140039
    .line 140040
    new-instance p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 140041
    .line 140042
    invoke-direct {p1, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 140043
    .line 140044
    .line 140045
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewCellItem:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 140046
    .line 140047
    new-instance p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;

    .line 140048
    .line 140049
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v3

    .line 140053
    const-string v4, "context"

    .line 140054
    .line 140055
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-direct {p1, p0, v3}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$i;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Landroid/content/Context;)V

    .line 140059
    .line 140060
    .line 140061
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewCell:Lcom/dianping/shield/viewcell/a;

    .line 140062
    .line 140063
    new-instance p1, Lcom/dianping/shield/components/scrolltab/a;

    .line 140064
    .line 140065
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    invoke-direct {p1, v3}, Lcom/dianping/shield/components/scrolltab/a;-><init>(Landroid/content/Context;)V

    .line 140070
    .line 140071
    .line 140072
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->flingHelper:Lcom/dianping/shield/components/scrolltab/a;

    .line 140073
    .line 140074
    new-instance p1, Lcom/dianping/shield/components/scrolltab/a;

    .line 140075
    .line 140076
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v3

    .line 140080
    invoke-direct {p1, v3}, Lcom/dianping/shield/components/scrolltab/a;-><init>(Landroid/content/Context;)V

    .line 140081
    .line 140082
    .line 140083
    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->innerFlingHelper:Lcom/dianping/shield/components/scrolltab/a;

    .line 140084
    .line 140085
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    const-string v3, "scrollTabEnableContinuousScroll"

    .line 140090
    .line 140091
    invoke-virtual {p1, v3, v0}, Lcom/dianping/agentsdk/framework/w0;->c(Ljava/lang/String;Z)Z

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    iput-boolean p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->enableContinuousScroll:Z

    .line 140096
    .line 140097
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->registerAgentsObs()V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140101
    .line 140102
    .line 140103
    move-result-object p1

    .line 140104
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/a;

    .line 140105
    .line 140106
    if-nez v0, :cond_1

    .line 140107
    .line 140108
    goto :goto_0

    .line 140109
    :cond_1
    move-object v1, p1

    .line 140110
    :goto_0
    check-cast v1, Lcom/dianping/shield/component/widgets/a;

    .line 140111
    .line 140112
    if-eqz v1, :cond_2

    .line 140113
    .line 140114
    iput-boolean v2, v1, Lcom/dianping/shield/component/widgets/a;->Q:Z

    .line 140115
    .line 140116
    :cond_2
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->updateHornFallbackConfig()V

    .line 140117
    .line 140118
    .line 140119
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5697e9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 100025
    .line 100026
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->unregisterAgentsObs()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public onPageAppear(Lcom/dianping/shield/lifecycle/e;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xccb6bb    # 1.8799993E-38f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "type"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 140030
    .line 140031
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    check-cast v1, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 140046
    .line 140047
    invoke-virtual {v1, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onPageAppear(Lcom/dianping/shield/lifecycle/e;)V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_1
    invoke-direct {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->updateHornFallbackConfig()V

    .line 140052
    .line 140053
    .line 140054
    return-void
.end method

.method public onPageChangedCallback(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31178d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "loadedPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadedPageKeys"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdf5ee1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "type"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 140030
    .line 140031
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-eqz v1, :cond_1

    .line 140040
    .line 140041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    check-cast v1, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    .line 140046
    .line 140047
    invoke-virtual {v1, p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRefresh()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9bd2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 100028
    .line 100029
    if-le v0, v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    if-eq v1, v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->fragments:Ljava/util/List;

    .line 100035
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/components/scrolltab/LazyLoadShieldFragment;

    invoke-virtual {v0}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->onPullRefresh()Lrx/Observable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeHoverPosControlObserver(Lcom/dianping/shield/bridge/feature/f;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/bridge/feature/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e171

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hoverPosControlObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverPosControlObserverArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAutoOffset(ZIILcom/dianping/shield/feature/e0$b;)V
    .locals 4
    .param p1    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Byte;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    const/4 v1, 0x3

    .line 560028
    aput-object p4, v0, v1

    .line 560029
    .line 560030
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560031
    .line 560032
    const v2, 0xbce059

    .line 560033
    .line 560034
    .line 560035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560036
    .line 560037
    .line 560038
    move-result v3

    .line 560039
    if-eqz v3, :cond_0

    .line 560040
    .line 560041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560042
    .line 560043
    .line 560044
    return-void

    .line 560045
    :cond_0
    const-string v0, "stopTop"

    .line 560046
    .line 560047
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    iput-boolean p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->needAutoOffset:Z

    .line 560051
    .line 560052
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 560053
    .line 560054
    .line 560055
    move-result-object p1

    .line 560056
    int-to-float p2, p2

    .line 560057
    invoke-static {p1, p2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 560058
    .line 560059
    .line 560060
    move-result p1

    .line 560061
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->offset:I

    .line 560062
    .line 560063
    iput p3, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->zPosition:I

    .line 560064
    .line 560065
    iput-object p4, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->stopTop:Lcom/dianping/shield/feature/e0$b;

    .line 560066
    .line 560067
    return-void
.end method

.method public final setScrollEventListener(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Z)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xd0afea

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_1

    .line 410030
    .line 410031
    new-instance v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;

    .line 410032
    .line 410033
    invoke-direct {v0, p0, p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$q;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;Z)V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->n(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 410037
    .line 410038
    .line 410039
    :cond_1
    if-eqz p1, :cond_2

    .line 410040
    .line 410041
    new-instance p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$r;

    .line 410042
    .line 410043
    invoke-direct {p2, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$r;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->q(Landroid/view/View$OnTouchListener;)V

    .line 410047
    .line 410048
    .line 410049
    :cond_2
    if-eqz p1, :cond_3

    .line 410050
    .line 410051
    new-instance p2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$s;

    .line 410052
    .line 410053
    invoke-direct {p2, p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$s;-><init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->o(Lcom/dianping/shield/component/interfaces/c;)V

    .line 410057
    .line 410058
    .line 410059
    :cond_3
    return-void
.end method

.method public final setTabConfigs(Ljava/util/List;IZZIIIZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/shield/components/scrolltab/model/a;",
            ">;IZZIIIZ",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    new-instance v12, Ljava/lang/Integer;

    move/from16 v13, p2

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v12, v10, v14

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x2

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x3

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x7

    aput-object v12, v10, v15

    const/16 v12, 0x8

    aput-object v8, v10, v12

    const/16 v12, 0x9

    aput-object v9, v10, v12

    new-instance v12, Ljava/lang/Integer;

    move/from16 v15, p11

    invoke-direct {v12, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    aput-object v12, v10, v16

    const/16 v12, 0xb

    aput-object p12, v10, v12

    sget-object v12, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x80ec2c

    invoke-static {v10, v0, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v10, v0, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v10, "configs"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->reComputeCurrentIndex(Ljava/util/List;I)I

    move-result v10

    iput v10, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v10

    int-to-float v12, v6

    invoke-static {v10, v12}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    move-result v10

    iput v10, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomOffset:I

    .line 3
    iget-boolean v10, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPicasso:Z

    if-eqz v10, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v15

    .line 4
    :goto_0
    iget-object v12, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabRowItem:Lcom/dianping/shield/component/extensions/tabs/c;

    if-eqz v12, :cond_2

    iget-object v13, v12, Lcom/dianping/shield/component/extensions/tabs/c;->U:Lcom/dianping/shield/component/utils/c$a;

    if-eqz v13, :cond_2

    .line 5
    iput-object v13, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventDispatcherProvider:Lcom/dianping/shield/component/utils/c$a;

    .line 6
    iget-object v14, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pageScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    if-eqz v14, :cond_2

    iput-object v13, v14, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    :cond_2
    if-eqz v12, :cond_7

    .line 7
    iget-object v12, v12, Lcom/dianping/shield/component/extensions/tabs/c;->V:Lcom/dianping/shield/component/utils/c$a;

    if-eqz v12, :cond_7

    .line 8
    iget-object v14, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    if-eqz v14, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    .line 9
    :cond_3
    iget-object v14, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    instance-of v15, v14, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-nez v15, :cond_4

    const/4 v14, 0x0

    :cond_4
    check-cast v14, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->l()Landroid/view/ViewGroup;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 10
    new-instance v15, Lcom/dianping/shield/component/utils/c;

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v11, "context"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v13, v14, v0}, Lcom/dianping/shield/component/utils/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dianping/shield/component/utils/c$b;)V

    iput-object v15, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 11
    invoke-virtual {v15, v14}, Lcom/dianping/shield/component/utils/c;->j(Landroid/view/View;)V

    .line 12
    :cond_5
    iget-object v11, v0, Lcom/dianping/shield/agent/LightAgent;->pageContainer:Lcom/dianping/agentsdk/framework/g0;

    instance-of v13, v11, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    if-nez v13, :cond_6

    const/4 v11, 0x0

    :cond_6
    check-cast v11, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setScrollEventListener(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Z)V

    .line 13
    sget-object v11, Lkotlin/r;->a:Lkotlin/r;

    .line 14
    :goto_1
    iget-object v11, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    if-eqz v11, :cond_8

    iput-object v12, v11, Lcom/dianping/shield/component/utils/c;->a:Lcom/dianping/shield/component/utils/c$a;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    .line 15
    :cond_8
    :goto_2
    iget-object v11, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabKeyTitleArray:Ljava/util/List;

    .line 16
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 20
    iget-object v15, v15, Lcom/dianping/shield/components/scrolltab/model/a;->h:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v11, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->tabKeyArray:Ljava/util/List;

    .line 22
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 25
    check-cast v15, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 26
    iget-object v15, v15, Lcom/dianping/shield/components/scrolltab/model/a;->g:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->updateTabs()V

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dianping/shield/components/scrolltab/model/a;

    .line 29
    iget-object v14, v12, Lcom/dianping/shield/components/scrolltab/model/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    const-string v15, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    const-string v13, "dr_abTestInfo"

    if-eqz v14, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    if-eqz v13, :cond_b

    check-cast v13, Ljava/util/HashMap;

    goto :goto_6

    :cond_b
    new-instance v1, Lkotlin/o;

    invoke-direct {v1, v15}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v13, 0x0

    .line 32
    :goto_6
    iget-object v14, v12, Lcom/dianping/shield/components/scrolltab/model/a;->b:Ljava/util/ArrayList;

    invoke-static {v14, v13}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "AgentConfigParser.getShi\u2026it.configKeys, extraInfo)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/dianping/shield/components/scrolltab/model/a;->b(Ljava/util/ArrayList;)V

    const/16 v16, 0x1

    goto :goto_8

    .line 33
    :cond_d
    iget-object v14, v12, Lcom/dianping/shield/components/scrolltab/model/a;->c:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/dianping/agentsdk/framework/w0;->m(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    if-eqz v13, :cond_e

    check-cast v13, Ljava/util/HashMap;

    goto :goto_7

    :cond_e
    new-instance v1, Lkotlin/o;

    invoke-direct {v1, v15}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v13, 0x0

    .line 36
    :goto_7
    iget-object v14, v12, Lcom/dianping/shield/components/scrolltab/model/a;->c:Ljava/util/ArrayList;

    invoke-static {v14, v13}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "AgentConfigParser.getShi\u2026oduleItemKeys, extraInfo)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/dianping/shield/components/scrolltab/model/a;->b(Ljava/util/ArrayList;)V

    :cond_10
    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 37
    :cond_11
    iget-object v11, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentConfigModels:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_12

    .line 38
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->reloadScrollTab(Ljava/util/List;ZZI)V

    .line 39
    iget-object v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->onPageChangedCallback(Ljava/util/HashSet;Ljava/util/HashMap;)V

    goto :goto_9

    .line 40
    :cond_12
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->refreshScrollTab(Ljava/util/List;ZZI)V

    .line 41
    iget-object v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPages:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->loadedPageKeys:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->onPageChangedCallback(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 42
    :goto_9
    iget-object v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewCellItem:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    if-eqz v1, :cond_21

    .line 43
    iget-object v2, v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    iget-boolean v3, v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isScrollTabFirst:Z

    const/4 v10, -0x1

    if-eqz v3, :cond_13

    if-ne v4, v10, :cond_13

    const/4 v4, 0x0

    .line 44
    :cond_13
    iget-boolean v2, v2, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isScrollTabLast:Z

    if-eqz v2, :cond_14

    if-ne v5, v10, :cond_14

    const/4 v5, 0x0

    .line 45
    :cond_14
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/shield/node/useritem/l;

    if-eqz v2, :cond_16

    .line 47
    iput v4, v2, Lcom/dianping/shield/node/useritem/l;->h:I

    :cond_16
    if-eqz v2, :cond_17

    .line 48
    iput v5, v2, Lcom/dianping/shield/node/useritem/l;->k:I

    :cond_17
    if-eqz v8, :cond_18

    if-eqz v2, :cond_18

    .line 49
    iput-object v8, v2, Lcom/dianping/shield/node/useritem/l;->i:Landroid/graphics/drawable/Drawable;

    :cond_18
    if-eqz v9, :cond_19

    if-eqz v2, :cond_19

    .line 50
    iput-object v9, v2, Lcom/dianping/shield/node/useritem/l;->l:Landroid/graphics/drawable/Drawable;

    :cond_19
    if-eqz v2, :cond_15

    .line 51
    sget-object v3, Lcom/dianping/shield/node/useritem/d$a;->f:Lcom/dianping/shield/node/useritem/d$a;

    iput-object v3, v2, Lcom/dianping/shield/node/useritem/l;->m:Lcom/dianping/shield/node/useritem/d$a;

    goto :goto_a

    :cond_1a
    if-eqz p12, :cond_1b

    .line 52
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 53
    iget-object v2, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getAgentTop()I

    move-result v1

    if-lez v1, :cond_1d

    .line 55
    iget v2, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomAlwaysHoverInitPos:I

    if-ge v2, v1, :cond_1c

    .line 56
    iput v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomAlwaysHoverInitPos:I

    .line 57
    :cond_1c
    iget v1, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->bottomAlwaysHoverInitPos:I

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->notifyHoverPosControlData(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 58
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabOffset()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v6

    iget-object v3, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_20

    .line 60
    :cond_1e
    iget-object v2, v0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    instance-of v3, v2, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    if-nez v3, :cond_1f

    const/4 v13, 0x0

    goto :goto_b

    :cond_1f
    move-object v13, v2

    :goto_b
    check-cast v13, Lcom/dianping/shield/components/scrolltab/ScrollTabViewPager;

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getScrollTabOffset()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v6

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    :cond_20
    invoke-direct {v0, v7}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setDisableHorizontalScroll(Z)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    return-void

    :cond_21
    const-string v1, "viewCellItem"

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public setTopState(Lcom/dianping/shield/node/useritem/g;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x345716

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hoverState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->hoverState:Lcom/dianping/shield/node/useritem/g;

    return-void
.end method

.method public final setViewCellItem(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdca317

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->viewCellItem:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    return-void
.end method

.method public final switchToPage(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xdf8a6

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140033
    .line 140034
    .line 140035
    move-result v0

    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    const/4 v0, 0x0

    .line 140038
    :goto_0
    iget-object v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 140039
    .line 140040
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    goto :goto_1

    .line 140047
    :cond_2
    const/4 v1, 0x0

    .line 140048
    :goto_1
    if-ge v0, v1, :cond_7

    .line 140049
    .line 140050
    iget v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outRvLayoutParamHeight:I

    .line 140051
    .line 140052
    if-lez v0, :cond_7

    .line 140053
    .line 140054
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    const-string v1, "hostFragment"

    .line 140059
    .line 140060
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    const/4 v3, 0x0

    .line 140068
    if-eqz v0, :cond_3

    .line 140069
    .line 140070
    const-string v4, "input_method"

    .line 140071
    .line 140072
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    goto :goto_2

    .line 140077
    :cond_3
    move-object v0, v3

    .line 140078
    :goto_2
    instance-of v4, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 140079
    .line 140080
    if-nez v4, :cond_4

    .line 140081
    .line 140082
    move-object v0, v3

    .line 140083
    :cond_4
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 140084
    .line 140085
    if-eqz v0, :cond_6

    .line 140086
    .line 140087
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v4

    .line 140091
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    if-eqz v1, :cond_5

    .line 140099
    .line 140100
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v1

    .line 140104
    if-eqz v1, :cond_5

    .line 140105
    .line 140106
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v3

    .line 140110
    :cond_5
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 140111
    .line 140112
    .line 140113
    :cond_6
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    if-eqz v0, :cond_8

    .line 140118
    .line 140119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    if-eqz v0, :cond_8

    .line 140124
    .line 140125
    iget v1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->outRvLayoutParamHeight:I

    .line 140126
    .line 140127
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140128
    .line 140129
    goto :goto_3

    .line 140130
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->getOuterRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v0

    .line 140134
    if-eqz v0, :cond_8

    .line 140135
    .line 140136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v0

    .line 140140
    if-eqz v0, :cond_8

    .line 140141
    .line 140142
    const/4 v1, -0x1

    .line 140143
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140144
    .line 140145
    :cond_8
    :goto_3
    iput p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->currentIndex:I

    .line 140146
    .line 140147
    iget-object v0, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->pager:Landroid/support/v4/view/ViewPager;

    .line 140148
    .line 140149
    if-eqz v0, :cond_9

    .line 140150
    .line 140151
    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 140152
    .line 140153
    .line 140154
    :cond_9
    iput-boolean v2, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPageBeingDragged:Z

    .line 140155
    .line 140156
    return-void
.end method

.method public abstract tabView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
