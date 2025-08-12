.class public final Lcom/kwai/video/waynevod/player/WayneVodPlayer;
.super Lcom/kwai/video/waynevod/player/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/player/IWayneVodPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/player/WayneVodPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0018\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00e0\u00012\u00020\u00012\u00020\u0002:\u0002\u00e0\u0001B\u0015\u0008\u0000\u0012\u0008\u0010\u00dd\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u001a\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010!\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005J\u0008\u0010\'\u001a\u00020\u0003H\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u001e\u0010/\u001a\u00020\u00032\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010.\u001a\u00020,H\u0002J\u0008\u00100\u001a\u00020\u0003H\u0016J)\u00104\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u00102*\u0004\u0018\u0001012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u000003\u00a2\u0006\u0004\u00084\u00105J\u0008\u00106\u001a\u00020\u0003H\u0016J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0008\u00108\u001a\u00020\u0003H\u0016J\u0008\u00109\u001a\u00020\u0007H\u0016J\u0008\u0010:\u001a\u00020\u0007H\u0016J\u0008\u0010;\u001a\u00020\u0007H\u0016J\u0008\u0010<\u001a\u00020\u0007H\u0016J\u0008\u0010=\u001a\u00020\u0007H\u0016J\u0008\u0010>\u001a\u00020\u0007H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0008\u0010@\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u001aH\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\n\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010F\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010G\u001a\u00020,H\u0016J\u0006\u0010H\u001a\u00020,J\u0008\u0010I\u001a\u00020\u0007H\u0016J\u0012\u0010L\u001a\u00020\u00032\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016J\u001c\u0010O\u001a\u00020\u00032\u0008\u0010M\u001a\u0004\u0018\u00010\r2\u0008\u0010N\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0012\u0010S\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010T\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010U\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0010\u0010V\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0010\u0010W\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0010\u0010X\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010Y\u001a\u00020\rH\u0016J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010[\u001a\u00020ZH\u0016J\u0010\u0010]\u001a\u00020\u00032\u0006\u0010[\u001a\u00020ZH\u0016J\u0008\u0010^\u001a\u00020\rH\u0016J\u0010\u0010`\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u001aH\u0016J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010a\u001a\u00020\u0005H\u0016J\u0010\u0010b\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\rH\u0016J\u0008\u0010d\u001a\u00020\u0005H\u0016J\u0008\u0010e\u001a\u00020\u0005H\u0016J\u0008\u0010f\u001a\u00020\u0007H\u0016J\u0008\u0010h\u001a\u00020gH\u0016J\u0010\u0010j\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010+H\u0016J\u0008\u0010k\u001a\u00020\u0003H\u0016J\u001a\u0010n\u001a\u00020\u00052\u0008\u0010l\u001a\u0004\u0018\u00010\r2\u0006\u0010m\u001a\u00020\u0007H\u0016J\u0018\u0010q\u001a\u00020\u00032\u0006\u0010o\u001a\u00020\u00052\u0006\u0010p\u001a\u00020\u0007H\u0016J\u0008\u0010r\u001a\u00020\u0005H\u0016J\u001b\u0010s\u001a\u0004\u0018\u00010\u00052\u0008\u0010c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010u\u001a\u00020\u0007H\u0016J\u0008\u0010v\u001a\u00020\rH\u0016J\u000f\u0010y\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010z\u001a\u00020\u0007H\u0016J\u0010\u0010{\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010|\u001a\u00020\rH\u0016J\u0012\u0010~\u001a\u00020\u00032\u0008\u0010}\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016J\u0013\u0010\u0083\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0082\u0001H\u0016J\u0013\u0010\u0085\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0084\u0001H\u0016J\u0013\u0010\u0087\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0086\u0001H\u0016J\u0013\u0010\u0089\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0088\u0001H\u0016J\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001J\u000c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u0016J\u000c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\n\u0010\u0090\u0001\u001a\u00030\u008a\u0001H\u0016J\u0013\u0010\u0092\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0091\u0001H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016J\u0013\u0010\u0094\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0082\u0001H\u0016J\u0013\u0010\u0095\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0084\u0001H\u0016J\u0013\u0010\u0096\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0086\u0001H\u0016J\u0013\u0010\u0097\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0088\u0001H\u0016J\u0015\u0010\u009a\u0001\u001a\u00020\u00032\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\u0015\u0010\u009c\u0001\u001a\u00020\u00032\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J\u0013\u0010\u009d\u0001\u001a\u00020\u00032\u0008\u0010\u0080\u0001\u001a\u00030\u0091\u0001H\u0016J\u0015\u0010\u00a0\u0001\u001a\u00020\u00032\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0016R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R,\u0010\u00a5\u0001\u001a\u0017\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020103\u0012\u0004\u0012\u0002010\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R(\u0010\u00a9\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010x\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00aa\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00aa\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00b9\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00aa\u0001R\u001f\u0010\u00be\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001d\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001d\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R \u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020Z0\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00bf\u0001R\u0019\u0010\u00ce\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00b8\u0001R(\u0010\u00cf\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cf\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00d0\u0001\u0010x\"\u0006\u0008\u00d1\u0001\u0010\u00ad\u0001R\u0019\u0010\u00d4\u0001\u001a\u0004\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u0014\u0010\u00d7\u0001\u001a\u00020\r8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001a\u0010\u00d8\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00da\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/WayneVodPlayer;",
        "Lcom/kwai/video/waynevod/player/AbstractPlayerListenerDelegate;",
        "Lcom/kwai/video/waynevod/player/IWayneVodPlayer;",
        "Lkotlin/r;",
        "cancelFetchDataSource",
        "",
        "type",
        "",
        "createPlayerInternal",
        "Landroid/view/Surface;",
        "surface",
        "dispatchSurfaceChanged",
        "reason",
        "",
        "getReleaseTypeByReason",
        "checkHasReleased",
        "detachVideoOut",
        "attachVideoOut",
        "configProcessors",
        "kernelActualRelease",
        "enableBrief",
        "releaseInternal",
        "releaseAsyncCommon",
        "getVodStatJson",
        "getBriefVodStatJson",
        "getPlayerTsJson",
        "",
        "msec",
        "seekTo",
        "createPlayer",
        "setSurface",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "setSurfaceTexture",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "setDisplay",
        "refreshReason",
        "resetPlayer",
        "prepareAsync",
        "start",
        "getCurrentPosition",
        "pause",
        "",
        "Lcom/kwai/video/waynevod/player/PlayerState;",
        "availableStats",
        "targetState",
        "moveToState",
        "stop",
        "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
        "T",
        "Ljava/lang/Class;",
        "getProcessor",
        "(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
        "releaseAsync",
        "releaseAsyncBrief",
        "releaseDelay",
        "isPrepared",
        "isPlaying",
        "isPaused",
        "isNativeBuffering",
        "isLoading",
        "isLooping",
        "isVideoRenderingStart",
        "isAudioRenderingStart",
        "getKernelPlayerId",
        "getPlayerId",
        "Lcom/kwai/video/player/IKwaiMediaPlayer;",
        "getKernelPlayer",
        "videoFormat",
        "setVideoFormat",
        "getState",
        "getInnerState",
        "isActualPlaying",
        "Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;",
        "fetcher",
        "setFetcher",
        "codec",
        "decodeExtraDataB64",
        "setPreDecodecParm",
        "enable",
        "setEnablePreDecoder",
        "params",
        "setVideoParams",
        "setKernelAllParams",
        "setEnableDemuxOpt",
        "setEnableFirstFrameErrorDetailsReport",
        "setEnableAudioGain",
        "setEnableAudioVolumeReport",
        "getPreCodecJson",
        "Lcom/kwai/video/waynevod/logreport/QosEventListener;",
        "reporter",
        "addQosEventListener",
        "removeQosEventListener",
        "getOuterLogTag",
        "position",
        "restart",
        "repId",
        "setRepresentation",
        "qualityType",
        "getRealRepresentationId",
        "getUserRepresentationId",
        "isSupportRepresentation",
        "Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;",
        "getDataSourceFrom",
        "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
        "getQualityList",
        "play",
        "url",
        "defaultSelect",
        "addSubtitle",
        "index",
        "select",
        "setSubtitleSelected",
        "getPlayerType",
        "getRepIdFromQualityType",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "isRetrying",
        "getCurrentPlayUrl",
        "isShortManifestSource$wayne_vod_release",
        "()Z",
        "isShortManifestSource",
        "isHlsManifestSource",
        "retryPlayback",
        "toString",
        "qosStr",
        "printFatalMsg",
        "Lcom/kwai/video/waynevod/listeners/VodPlayerActualPlayingChangedListener;",
        "listener",
        "addOnPlayerActualPlayingChangedListener",
        "Lcom/kwai/video/waynevod/listeners/VodPlayerLoadingChangedListener;",
        "addOnPlayerLoadingChangedListener",
        "Lcom/kwai/video/waynevod/listeners/VodQualityChangeListener;",
        "addOnQualityChangedListener",
        "Lcom/kwai/video/waynevod/listeners/VodSurfaceChangedListener;",
        "addOnSurfaceChangedListener",
        "Lcom/kwai/video/waynevod/listeners/RenderInfoListener;",
        "addRenderInfoListener",
        "Lcom/kwai/video/waynevod/builder/WayneVodBuildParam;",
        "getBuildData",
        "Lcom/kwai/player/debuginfo/model/KwaiPlayerDebugInfo;",
        "getDebugInfo",
        "Lcom/kwai/video/player/kwai_player/ProductContext;",
        "getPlayerProductContext",
        "getWaynePlayerBuildData",
        "Lcom/kwai/video/waynevod/listeners/VodPlayerStateChangedListener;",
        "registerPlayerStateChangedListener",
        "removeOnPlayerActualPlayingChangedListener",
        "removeOnPlayerLoadingChangedListener",
        "removeOnQualityChangedListener",
        "removeOnSurfaceChangedListener",
        "removeRenderInfoListener",
        "Lcom/kwai/player/debuginfo/IDebugView;",
        "view",
        "setVodDebugView",
        "Lcom/kwai/video/waynevod/subtitle/IWayneSubtitleListener;",
        "setVodSubtitleListener",
        "unregisterPlayerStateChangedListener",
        "Lcom/kwai/video/waynevod/builder/WayneVodVideoContext;",
        "videoContext",
        "updateVideoContext",
        "",
        "playerLock",
        "Ljava/lang/Object;",
        "",
        "mProcessors",
        "Ljava/util/Map;",
        "mKernelPlayerIndex",
        "I",
        "autoStart",
        "Z",
        "getAutoStart",
        "setAutoStart",
        "(Z)V",
        "mSurfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "mSurface",
        "Landroid/view/Surface;",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mPlayerId",
        "mIsRelease",
        "mIsActiveRelease",
        "mPositionWhenRelease",
        "J",
        "mStartedWhenRelease",
        "mOuterLogTag",
        "Ljava/lang/String;",
        "mPendingCreatePlayer",
        "",
        "mSurfaceChangedListeners",
        "Ljava/util/Set;",
        "Lcom/kwai/video/waynevod/logreport/WayneVodTrace;",
        "mWayneVodTrace",
        "Lcom/kwai/video/waynevod/logreport/WayneVodTrace;",
        "getMWayneVodTrace",
        "()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;",
        "Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;",
        "mPlayerIndexInfo",
        "Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "mQosEventListeners",
        "mStForStartCall",
        "isCancelDataSource",
        "isCancelDataSource$wayne_vod_release",
        "setCancelDataSource$wayne_vod_release",
        "getMfetcher",
        "()Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;",
        "mfetcher",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "mBuildData",
        "Lcom/kwai/video/waynevod/builder/WayneVodBuildParam;",
        "Lcom/kwai/player/OnPlayerReleaseListener;",
        "mOnPlayerReleaseListener",
        "Lcom/kwai/player/OnPlayerReleaseListener;",
        "buildParamWayne",
        "<init>",
        "(Lcom/kwai/video/waynevod/builder/WayneVodBuildParam;)V",
        "Companion",
        "wayne-vod_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kwai/video/waynevod/player/WayneVodPlayer$Companion;

.field public static final TAG:Ljava/lang/String; = "WaynePlayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public autoStart:Z

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isCancelDataSource:Z

.field public mBuildData:Lcom/kwai/video/waynevod/builder/c;

.field public mIsActiveRelease:Z

.field public mIsRelease:Z

.field public mKernelPlayerIndex:I

.field public final mOnPlayerReleaseListener:Lcom/kwai/player/f;

.field public mOuterLogTag:Ljava/lang/String;

.field public mPendingCreatePlayer:Z

.field public final mPlayerId:I

.field public mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

.field public mPositionWhenRelease:J

.field public final mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
            ">;",
            "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public mQosEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/logreport/QosEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public mStForStartCall:J

.field public mStartedWhenRelease:Z

.field public mSurface:Landroid/view/Surface;

.field public final mSurfaceChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final playerLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/waynevod/player/WayneVodPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->Companion:Lcom/kwai/video/waynevod/player/WayneVodPlayer$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/video/waynevod/builder/c;)V
    .locals 6
    .param p1    # Lcom/kwai/video/waynevod/builder/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "buildParamWayne"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/b;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v1, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object p1, v1, v2

    .line 140013
    .line 140014
    sget-object v3, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v4, 0xbaf201

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v5

    .line 140023
    if-eqz v5, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 140030
    .line 140031
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 140035
    .line 140036
    new-instance v1, Ljava/util/HashMap;

    .line 140037
    .line 140038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140044
    .line 140045
    iput v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mKernelPlayerIndex:I

    .line 140046
    .line 140047
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->Companion:Lcom/kwai/video/waynevod/player/WayneVodPlayer$Companion;

    .line 140048
    .line 140049
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer$Companion;->generatePlayerId()I

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    iput v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerId:I

    .line 140054
    .line 140055
    const-string v1, ""

    .line 140056
    .line 140057
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mOuterLogTag:Ljava/lang/String;

    .line 140058
    .line 140059
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140060
    .line 140061
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceChangedListeners:Ljava/util/Set;

    .line 140065
    .line 140066
    new-instance v1, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140067
    .line 140068
    invoke-direct {v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;-><init>()V

    .line 140069
    .line 140070
    .line 140071
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140072
    .line 140073
    new-instance v3, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 140074
    .line 140075
    invoke-direct {v3}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;-><init>()V

    .line 140076
    .line 140077
    .line 140078
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 140079
    .line 140080
    new-instance v3, Landroid/os/Handler;

    .line 140081
    .line 140082
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v4

    .line 140086
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140087
    .line 140088
    .line 140089
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->handler:Landroid/os/Handler;

    .line 140090
    .line 140091
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140092
    .line 140093
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 140094
    .line 140095
    .line 140096
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mQosEventListeners:Ljava/util/Set;

    .line 140097
    .line 140098
    new-instance v3, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;

    .line 140099
    .line 140100
    invoke-direct {v3, p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer$mOnPlayerReleaseListener$1;-><init>(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 140101
    .line 140102
    .line 140103
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mOnPlayerReleaseListener:Lcom/kwai/player/f;

    .line 140104
    .line 140105
    invoke-virtual {v1}, Lcom/kwai/video/waynecommon/WayneTrace;->initTrace()V

    .line 140106
    .line 140107
    .line 140108
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->initVseTrace()V

    .line 140109
    .line 140110
    .line 140111
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPendingCreatePlayer:Z

    .line 140112
    .line 140113
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/builder/c;->m()Lcom/kwai/video/waynevod/builder/a;

    .line 140114
    .line 140115
    .line 140116
    move-result-object p1

    .line 140117
    const-string v0, "buildParamWayne.runTimeParam"

    .line 140118
    .line 140119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->setMRunTimeParam(Lcom/kwai/video/waynevod/builder/a;)V

    .line 140123
    .line 140124
    .line 140125
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->configProcessors()V

    .line 140126
    .line 140127
    .line 140128
    iget-boolean p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPendingCreatePlayer:Z

    .line 140129
    .line 140130
    if-eqz p1, :cond_1

    .line 140131
    .line 140132
    invoke-virtual {p0, v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->createPlayer(I)Z

    .line 140133
    .line 140134
    .line 140135
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPendingCreatePlayer:Z

    .line 140136
    .line 140137
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/player/s;->a()Lcom/kwai/video/waynevod/player/s;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p1

    .line 140141
    const-string v0, "WayneVodPlayHistoryManager.getInstance()"

    .line 140142
    .line 140143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/s;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140147
    .line 140148
    .line 140149
    move-result-object p1

    .line 140150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final attachVideoOut()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefbd13

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1, v2}, Lcom/kwai/video/player/h;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurface:Landroid/view/Surface;

    .line 100034
    .line 100035
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurface:Landroid/view/Surface;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v1, v2}, Lcom/kwai/video/player/h;->setSurface(Landroid/view/Surface;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100046
    .line 100047
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100051
    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-interface {v1, v2}, Lcom/kwai/video/player/h;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurface:Landroid/view/Surface;

    .line 100058
    .line 100059
    iput-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->detachVideoOut()V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    monitor-exit v0

    .line 100068
    return-void

    .line 100069
    :cond_4
    monitor-exit v0

    .line 100070
    return-void

    .line 100071
    :catchall_0
    move-exception v1

    .line 100072
    monitor-exit v0

    .line 100073
    throw v1
.end method

.method private final cancelFetchDataSource()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe74cd5

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
    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isCancelDataSource:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMfetcher()Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;->cancel()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isCancelDataSource:Z

    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method private final checkHasReleased()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf91df2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getInnerState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Released:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100030
    .line 100031
    if-ne v1, v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    const-string v1, "player has released return"

    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final configProcessors()V
    .locals 5

    .line 100000
    const-class v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x854da9

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 100021
    .line 100022
    invoke-direct {v1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 100029
    .line 100030
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getMfetcher()Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {p0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->setFetcher(Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    new-instance v1, Lcom/kwai/video/waynevod/player/RetryStrategy;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/builder/c;->V()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    const/4 v3, 0x2

    .line 100057
    invoke-direct {v1, v2, v3}, Lcom/kwai/video/waynevod/player/RetryStrategy;-><init>(II)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->setRetryStrategy(Lcom/kwai/video/waynevod/player/RetryStrategy;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 100072
    .line 100073
    const-class v2, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 100074
    .line 100075
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100079
    .line 100080
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 100087
    .line 100088
    const-class v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100089
    .line 100090
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    new-instance v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 100094
    .line 100095
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 100102
    .line 100103
    const-class v2, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 100104
    .line 100105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    new-instance v0, Lcom/kwai/video/waynevod/player/processors/b;

    .line 100109
    .line 100110
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/processors/b;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 100117
    .line 100118
    const-class v2, Lcom/kwai/video/waynevod/player/processors/b;

    .line 100119
    .line 100120
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    new-instance v0, Lcom/kwai/video/waynevod/player/processors/a;

    .line 100124
    .line 100125
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/processors/a;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 100132
    .line 100133
    const-class v2, Lcom/kwai/video/waynevod/player/processors/a;

    .line 100134
    .line 100135
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    if-eqz v0, :cond_2

    .line 100143
    .line 100144
    new-instance v0, Lcom/kwai/video/waynevod/b/a;

    .line 100145
    .line 100146
    invoke-direct {v0}, Lcom/kwai/video/waynevod/b/a;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 100153
    .line 100154
    const-class v2, Lcom/kwai/video/waynevod/b/a;

    .line 100155
    .line 100156
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    :cond_2
    new-instance v0, Lcom/kwai/video/waynevod/subtitle/b;

    .line 100160
    .line 100161
    invoke-direct {v0}, Lcom/kwai/video/waynevod/subtitle/b;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->attach(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 100168
    .line 100169
    const-class v2, Lcom/kwai/video/waynevod/subtitle/b;

    .line 100170
    .line 100171
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    return-void
.end method

.method private final createPlayerInternal(I)Z
    .locals 9

    .line 140000
    const-class v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 140001
    .line 140002
    const-class v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    new-instance v4, Ljava/lang/Integer;

    .line 140008
    .line 140009
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140010
    .line 140011
    .line 140012
    const/4 v5, 0x0

    .line 140013
    aput-object v4, v3, v5

    .line 140014
    .line 140015
    sget-object v4, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140016
    .line 140017
    const v6, 0x81fbae

    .line 140018
    .line 140019
    .line 140020
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v7

    .line 140024
    if-eqz v7, :cond_0

    .line 140025
    .line 140026
    invoke-static {v3, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    check-cast p1, Ljava/lang/Boolean;

    .line 140031
    .line 140032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    return p1

    .line 140037
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    const-string v6, "createPlayertype :"

    .line 140047
    .line 140048
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v4

    .line 140058
    invoke-static {v3, v4}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140062
    .line 140063
    const-string v4, "kernalCreate"

    .line 140064
    .line 140065
    invoke-virtual {v3, v4}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140069
    .line 140070
    const-string v4, "createType"

    .line 140071
    .line 140072
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v6

    .line 140076
    invoke-virtual {v3, v4, v6}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140080
    .line 140081
    const-string v4, "isPreload"

    .line 140082
    .line 140083
    iget-object v6, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140084
    .line 140085
    invoke-virtual {v6}, Lcom/kwai/video/waynevod/builder/c;->Z()Z

    .line 140086
    .line 140087
    .line 140088
    move-result v6

    .line 140089
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v6

    .line 140093
    invoke-virtual {v3, v4, v6}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 140094
    .line 140095
    .line 140096
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140097
    .line 140098
    const-string v4, "biz_ft"

    .line 140099
    .line 140100
    iget-object v6, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140101
    .line 140102
    invoke-virtual {v6}, Lcom/kwai/video/waynevod/builder/c;->k()Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v6

    .line 140106
    const-string v7, "mBuildData.bizFt"

    .line 140107
    .line 140108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v3, v4, v6}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 140112
    .line 140113
    .line 140114
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140115
    .line 140116
    const-string v4, "biz_extra"

    .line 140117
    .line 140118
    iget-object v6, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140119
    .line 140120
    invoke-virtual {v6}, Lcom/kwai/video/waynevod/builder/c;->l()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v6

    .line 140124
    const-string v7, "mBuildData.bizExtra"

    .line 140125
    .line 140126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {v3, v4, v6}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 140130
    .line 140131
    .line 140132
    const-class v3, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140133
    .line 140134
    invoke-virtual {p0, v3}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v3

    .line 140138
    check-cast v3, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140139
    .line 140140
    if-eqz v3, :cond_1

    .line 140141
    .line 140142
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->clearErrorCode()V

    .line 140143
    .line 140144
    .line 140145
    :cond_1
    const/4 v3, 0x5

    .line 140146
    if-eq p1, v2, :cond_2

    .line 140147
    .line 140148
    const/4 v4, 0x3

    .line 140149
    if-eq p1, v4, :cond_2

    .line 140150
    .line 140151
    const/4 v4, 0x4

    .line 140152
    if-eq p1, v4, :cond_2

    .line 140153
    .line 140154
    if-ne p1, v3, :cond_3

    .line 140155
    .line 140156
    :cond_2
    iget v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mKernelPlayerIndex:I

    .line 140157
    .line 140158
    add-int/2addr v4, v2

    .line 140159
    iput v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mKernelPlayerIndex:I

    .line 140160
    .line 140161
    :cond_3
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140162
    .line 140163
    const-string v6, "createIndex"

    .line 140164
    .line 140165
    iget v7, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mKernelPlayerIndex:I

    .line 140166
    .line 140167
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v7

    .line 140171
    invoke-virtual {v4, v6, v7}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 140172
    .line 140173
    .line 140174
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 140175
    .line 140176
    monitor-enter v4

    .line 140177
    :try_start_0
    iget-object v6, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140178
    .line 140179
    if-eqz v6, :cond_5

    .line 140180
    .line 140181
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a()Z

    .line 140182
    .line 140183
    .line 140184
    move-result p1

    .line 140185
    if-nez p1, :cond_4

    .line 140186
    .line 140187
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140188
    .line 140189
    .line 140190
    move-result-object p1

    .line 140191
    const-string v0, "mKwaiMediaPlayer is not null"

    .line 140192
    .line 140193
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140194
    .line 140195
    .line 140196
    monitor-exit v4

    .line 140197
    return v5

    .line 140198
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140199
    .line 140200
    const-string v0, "mKwaiMediaPlayer is not null"

    .line 140201
    .line 140202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140203
    .line 140204
    .line 140205
    throw p1

    .line 140206
    :cond_5
    sget-object v6, Lkotlin/r;->a:Lkotlin/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140207
    .line 140208
    monitor-exit v4

    .line 140209
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140210
    .line 140211
    invoke-virtual {v4}, Lcom/kwai/video/waynevod/builder/c;->b()Z

    .line 140212
    .line 140213
    .line 140214
    move-result v4

    .line 140215
    if-nez v4, :cond_6

    .line 140216
    .line 140217
    new-instance p1, Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 140218
    .line 140219
    invoke-direct {p1}, Lcom/kwai/video/waynevod/player/RetryInfo;-><init>()V

    .line 140220
    .line 140221
    .line 140222
    const/16 v0, 0x3e9

    .line 140223
    .line 140224
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setWhat(I)V

    .line 140225
    .line 140226
    .line 140227
    new-instance v0, Lcom/kwai/video/waynevod/player/DatasourceInvalidError;

    .line 140228
    .line 140229
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/DatasourceInvalidError;-><init>()V

    .line 140230
    .line 140231
    .line 140232
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 140233
    .line 140234
    .line 140235
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 140236
    .line 140237
    .line 140238
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140239
    .line 140240
    .line 140241
    move-result-object p1

    .line 140242
    const-string v0, "data source invalid, do nothing!!!"

    .line 140243
    .line 140244
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140245
    .line 140246
    .line 140247
    return v5

    .line 140248
    :cond_6
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140249
    .line 140250
    invoke-virtual {v4}, Lcom/kwai/video/waynevod/builder/c;->ab()I

    .line 140251
    .line 140252
    .line 140253
    move-result v4

    .line 140254
    iput-boolean v5, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->autoStart:Z

    .line 140255
    .line 140256
    const/4 v6, 0x2

    .line 140257
    if-ne v4, v6, :cond_7

    .line 140258
    .line 140259
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140260
    .line 140261
    invoke-virtual {v4, v5}, Lcom/kwai/video/waynevod/builder/c;->i(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140262
    .line 140263
    .line 140264
    iput-boolean v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->autoStart:Z

    .line 140265
    .line 140266
    :cond_7
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140267
    .line 140268
    .line 140269
    move-result-object v4

    .line 140270
    const-string v7, "autoStart: "

    .line 140271
    .line 140272
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v7

    .line 140276
    iget-boolean v8, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->autoStart:Z

    .line 140277
    .line 140278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140279
    .line 140280
    .line 140281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v7

    .line 140285
    invoke-static {v4, v7}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140286
    .line 140287
    .line 140288
    iget-boolean v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->autoStart:Z

    .line 140289
    .line 140290
    if-eqz v4, :cond_9

    .line 140291
    .line 140292
    invoke-virtual {p0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140293
    .line 140294
    .line 140295
    move-result-object v1

    .line 140296
    check-cast v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140297
    .line 140298
    if-eqz v1, :cond_8

    .line 140299
    .line 140300
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->setStartOnPrepared$wayne_vod_release(Z)V

    .line 140301
    .line 140302
    .line 140303
    :cond_8
    if-ne p1, v2, :cond_b

    .line 140304
    .line 140305
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140306
    .line 140307
    .line 140308
    move-result-object v0

    .line 140309
    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 140310
    .line 140311
    if-eqz v0, :cond_b

    .line 140312
    .line 140313
    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_ERRORRETRYING:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 140314
    .line 140315
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 140316
    .line 140317
    .line 140318
    goto :goto_0

    .line 140319
    :cond_9
    invoke-virtual {p0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140320
    .line 140321
    .line 140322
    move-result-object v1

    .line 140323
    check-cast v1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140324
    .line 140325
    if-eqz v1, :cond_a

    .line 140326
    .line 140327
    invoke-virtual {v1, v5}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->setStartOnPrepared$wayne_vod_release(Z)V

    .line 140328
    .line 140329
    .line 140330
    :cond_a
    if-ne p1, v2, :cond_b

    .line 140331
    .line 140332
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140333
    .line 140334
    .line 140335
    move-result-object v0

    .line 140336
    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 140337
    .line 140338
    if-eqz v0, :cond_b

    .line 140339
    .line 140340
    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_ERRORRETRYING:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 140341
    .line 140342
    invoke-virtual {v0, v1, v5}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 140343
    .line 140344
    .line 140345
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isShortManifestSource$wayne_vod_release()Z

    .line 140346
    .line 140347
    .line 140348
    move-result v0

    .line 140349
    if-eqz v0, :cond_c

    .line 140350
    .line 140351
    if-eq p1, v3, :cond_c

    .line 140352
    .line 140353
    const-class p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140354
    .line 140355
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140356
    .line 140357
    .line 140358
    move-result-object p1

    .line 140359
    check-cast p1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140360
    .line 140361
    if-eqz p1, :cond_c

    .line 140362
    .line 140363
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->setUserRepresentationId()V

    .line 140364
    .line 140365
    .line 140366
    :cond_c
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140367
    .line 140368
    const-string v0, "autoStart"

    .line 140369
    .line 140370
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->autoStart:Z

    .line 140371
    .line 140372
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140373
    .line 140374
    .line 140375
    move-result-object v1

    .line 140376
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 140377
    .line 140378
    .line 140379
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 140380
    .line 140381
    monitor-enter p1

    .line 140382
    :try_start_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140383
    .line 140384
    if-nez v0, :cond_d

    .line 140385
    .line 140386
    new-instance v0, Lcom/kwai/video/waynevod/builder/d;

    .line 140387
    .line 140388
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140389
    .line 140390
    invoke-direct {v0, v1}, Lcom/kwai/video/waynevod/builder/d;-><init>(Lcom/kwai/video/waynevod/builder/c;)V

    .line 140391
    .line 140392
    .line 140393
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 140394
    .line 140395
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/builder/d;->a(Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;)V

    .line 140396
    .line 140397
    .line 140398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140399
    .line 140400
    .line 140401
    move-result-wide v3

    .line 140402
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/d;->a()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140403
    .line 140404
    .line 140405
    move-result-object v0

    .line 140406
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140407
    .line 140408
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140409
    .line 140410
    const-string v1, "createKernalCost"

    .line 140411
    .line 140412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140413
    .line 140414
    .line 140415
    move-result-wide v7

    .line 140416
    sub-long/2addr v7, v3

    .line 140417
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140418
    .line 140419
    .line 140420
    move-result-object v3

    .line 140421
    invoke-virtual {v0, v1, v3}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 140422
    .line 140423
    .line 140424
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->configKwaiMediaPlayerAfterCreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140425
    .line 140426
    .line 140427
    :cond_d
    monitor-exit p1

    .line 140428
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140429
    .line 140430
    .line 140431
    move-result-object p1

    .line 140432
    const-string v0, "create mediaPlayer impl "

    .line 140433
    .line 140434
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140435
    .line 140436
    .line 140437
    move-result-object v0

    .line 140438
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140439
    .line 140440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140441
    .line 140442
    .line 140443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140444
    .line 140445
    .line 140446
    move-result-object v0

    .line 140447
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140448
    .line 140449
    .line 140450
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140451
    .line 140452
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/b;->attachListeners(Lcom/kwai/video/waynevod/builder/c;)V

    .line 140453
    .line 140454
    .line 140455
    new-instance p1, Lcom/kwai/video/waynevod/player/WayneVodPlayer$createPlayerInternal$3;

    .line 140456
    .line 140457
    invoke-direct {p1, p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer$createPlayerInternal$3;-><init>(Lcom/kwai/video/waynevod/player/WayneVodPlayer;)V

    .line 140458
    .line 140459
    .line 140460
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->addOnPlayerLoadingChangedListener(Lcom/kwai/video/waynevod/d/d;)V

    .line 140461
    .line 140462
    .line 140463
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->attachVideoOut()V

    .line 140464
    .line 140465
    .line 140466
    iput-boolean v5, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mStartedWhenRelease:Z

    .line 140467
    .line 140468
    const-wide/16 v0, 0x0

    .line 140469
    .line 140470
    iput-wide v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPositionWhenRelease:J

    .line 140471
    .line 140472
    const-string p1, "kpmidid:"

    .line 140473
    .line 140474
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140475
    .line 140476
    .line 140477
    move-result-object p1

    .line 140478
    iget v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerId:I

    .line 140479
    .line 140480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140481
    .line 140482
    .line 140483
    const-string v0, "::kernelid:"

    .line 140484
    .line 140485
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140486
    .line 140487
    .line 140488
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayerId()J

    .line 140489
    .line 140490
    .line 140491
    move-result-wide v0

    .line 140492
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140493
    .line 140494
    .line 140495
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140496
    .line 140497
    .line 140498
    move-result-object p1

    .line 140499
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mOuterLogTag:Ljava/lang/String;

    .line 140500
    .line 140501
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 140502
    .line 140503
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140504
    .line 140505
    .line 140506
    move-result-object p1

    .line 140507
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140508
    .line 140509
    .line 140510
    move-result-object p1

    .line 140511
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140512
    .line 140513
    .line 140514
    move-result v0

    .line 140515
    if-eqz v0, :cond_e

    .line 140516
    .line 140517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140518
    .line 140519
    .line 140520
    move-result-object v0

    .line 140521
    check-cast v0, Ljava/util/Map$Entry;

    .line 140522
    .line 140523
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140524
    .line 140525
    .line 140526
    move-result-object v0

    .line 140527
    check-cast v0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140528
    .line 140529
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->onKernelPlayerCreated()V

    .line 140530
    .line 140531
    .line 140532
    goto :goto_1

    .line 140533
    :cond_e
    new-array p1, v6, [Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140534
    .line 140535
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140536
    .line 140537
    aput-object v0, p1, v5

    .line 140538
    .line 140539
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140540
    .line 140541
    aput-object v0, p1, v2

    .line 140542
    .line 140543
    invoke-static {p1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 140544
    .line 140545
    .line 140546
    move-result-object p1

    .line 140547
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Initialized:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140548
    .line 140549
    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->moveToState(Ljava/util/List;Lcom/kwai/video/waynevod/player/PlayerState;)V

    .line 140550
    .line 140551
    .line 140552
    return v2

    .line 140553
    :catchall_0
    move-exception v0

    .line 140554
    monitor-exit p1

    .line 140555
    throw v0

    .line 140556
    :catchall_1
    move-exception p1

    .line 140557
    monitor-exit v4

    .line 140558
    throw p1
.end method

.method private final detachVideoOut()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7ad71

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    invoke-interface {v1, v2}, Lcom/kwai/video/player/h;->setSurface(Landroid/view/Surface;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-void

    .line 100033
    :cond_1
    monitor-exit v0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v1

    .line 100036
    monitor-exit v0

    .line 100037
    throw v1
.end method

.method private final dispatchSurfaceChanged(Landroid/view/Surface;)V
    .locals 4

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
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x409b4c

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceChangedListeners:Ljava/util/Set;

    .line 140022
    .line 140023
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_1

    .line 140032
    .line 140033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    check-cast v1, Lcom/kwai/video/waynevod/d/k;

    .line 140038
    .line 140039
    invoke-interface {v1, p1}, Lcom/kwai/video/waynevod/d/k;->a(Landroid/view/Surface;)V

    .line 140040
    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getMfetcher()Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab0c85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/builder/c;->e()Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;

    move-result-object v0

    return-object v0
.end method

.method private final getReleaseTypeByReason(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99f735

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "Rep"

    packed-switch p1, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "Recycle"

    goto :goto_0

    :pswitch_1
    const-string v0, "ReStart"

    goto :goto_0

    :pswitch_2
    const-string v0, "SetDataSource"

    goto :goto_0

    :pswitch_3
    const-string v0, "Error"

    :goto_0
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final kernelActualRelease()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x591a79

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mOnPlayerReleaseListener:Lcom/kwai/player/f;

    .line 100027
    .line 100028
    invoke-interface {v1, v2}, Lcom/kwai/player/f;->onRelease(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    new-instance v3, Lcom/kwai/player/qos/KwaiPlayerResultQos;

    .line 100037
    .line 100038
    invoke-direct {v3}, Lcom/kwai/player/qos/KwaiPlayerResultQos;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoAvgFps()F

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    iput v4, v3, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoAvgFps:F

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getBriefVodStatJson()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    iput-object v4, v3, Lcom/kwai/player/qos/KwaiPlayerResultQos;->briefVideoStatJson:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVodStatJson()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    iput-object v4, v3, Lcom/kwai/player/qos/KwaiPlayerResultQos;->videoStatJson:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mOnPlayerReleaseListener:Lcom/kwai/player/f;

    .line 100060
    .line 100061
    if-eqz v4, :cond_2

    .line 100062
    .line 100063
    invoke-interface {v4, v3}, Lcom/kwai/player/f;->onRelease(Lcom/kwai/player/qos/KwaiPlayerResultQos;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    iput-object v2, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100067
    .line 100068
    invoke-interface {v1, v2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->releaseAsync(Lcom/kwai/player/f;)V

    .line 100069
    .line 100070
    .line 100071
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100072
    .line 100073
    :cond_3
    :goto_0
    monitor-exit v0

    .line 100074
    return-void

    .line 100075
    :catchall_0
    move-exception v1

    .line 100076
    monitor-exit v0

    .line 100077
    throw v1
.end method

.method private final releaseAsyncCommon(Z)V
    .locals 5

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
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x517eb

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v3, "enableBrief: "

    .line 140036
    .line 140037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140051
    .line 140052
    const-string v2, "releaseAsyncStart"

    .line 140053
    .line 140054
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140055
    .line 140056
    .line 140057
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mIsActiveRelease:Z

    .line 140058
    .line 140059
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->cancelFetchDataSource()V

    .line 140060
    .line 140061
    .line 140062
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140063
    .line 140064
    const-string v2, "detachVideoOutStart"

    .line 140065
    .line 140066
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    const/4 v1, 0x0

    .line 140070
    if-nez p1, :cond_1

    .line 140071
    .line 140072
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->detachVideoOut()V

    .line 140073
    .line 140074
    .line 140075
    iput-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 140076
    .line 140077
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140078
    .line 140079
    const-string v3, "detachVideoOutEnd"

    .line 140080
    .line 140081
    invoke-virtual {v2, v3}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    const-string v2, "Release"

    .line 140085
    .line 140086
    invoke-direct {p0, v2, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->releaseInternal(Ljava/lang/String;Z)V

    .line 140087
    .line 140088
    .line 140089
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->handler:Landroid/os/Handler;

    .line 140090
    .line 140091
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140092
    .line 140093
    .line 140094
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mIsRelease:Z

    .line 140095
    .line 140096
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 140097
    .line 140098
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p1

    .line 140102
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140103
    .line 140104
    .line 140105
    move-result-object p1

    .line 140106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140107
    .line 140108
    .line 140109
    move-result v0

    .line 140110
    if-eqz v0, :cond_2

    .line 140111
    .line 140112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    check-cast v0, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140117
    .line 140118
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->detach()V

    .line 140119
    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/b;->clearListeners()V

    .line 140123
    .line 140124
    .line 140125
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140126
    .line 140127
    const-string v0, "releaseAsyncEnd"

    .line 140128
    .line 140129
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140130
    .line 140131
    .line 140132
    return-void
.end method

.method private final releaseInternal(Ljava/lang/String;Z)V
    .locals 9

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
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xd57cd5

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
    return-void

    .line 410029
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v0

    .line 410033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410034
    .line 410035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410036
    .line 410037
    .line 410038
    const-string v3, "releaseInternal, enableBrief: "

    .line 410039
    .line 410040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    const-string v3, " type="

    .line 410047
    .line 410048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    invoke-static {v0, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410059
    .line 410060
    .line 410061
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410062
    .line 410063
    const-string v2, "release"

    .line 410064
    .line 410065
    invoke-virtual {v0, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 410066
    .line 410067
    .line 410068
    const-class v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 410069
    .line 410070
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v0

    .line 410074
    check-cast v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 410075
    .line 410076
    const/4 v2, 0x0

    .line 410077
    if-eqz v0, :cond_1

    .line 410078
    .line 410079
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getErrorCode()Ljava/lang/String;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v0

    .line 410083
    goto :goto_0

    .line 410084
    :cond_1
    move-object v0, v2

    .line 410085
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v8

    .line 410089
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 410090
    .line 410091
    .line 410092
    move-result v0

    .line 410093
    if-lez v0, :cond_2

    .line 410094
    .line 410095
    const/4 v1, 0x1

    .line 410096
    :cond_2
    if-eqz v1, :cond_3

    .line 410097
    .line 410098
    const-string p1, "Error"

    .line 410099
    .line 410100
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v0

    .line 410104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410107
    .line 410108
    .line 410109
    const-string v3, "releaseInternal by error "

    .line 410110
    .line 410111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v1

    .line 410121
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410122
    .line 410123
    .line 410124
    :cond_3
    move-object v7, p1

    .line 410125
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 410126
    .line 410127
    iget v4, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mKernelPlayerIndex:I

    .line 410128
    .line 410129
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayerId()J

    .line 410130
    .line 410131
    .line 410132
    move-result-wide v5

    .line 410133
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->addReleasePlayer(IJLjava/lang/String;Ljava/lang/String;)V

    .line 410134
    .line 410135
    .line 410136
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410137
    .line 410138
    const-string v0, "wayne_id"

    .line 410139
    .line 410140
    iget v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerId:I

    .line 410141
    .line 410142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410143
    .line 410144
    .line 410145
    move-result-object v1

    .line 410146
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 410147
    .line 410148
    .line 410149
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410150
    .line 410151
    const-string v0, "play_index"

    .line 410152
    .line 410153
    iget v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mKernelPlayerIndex:I

    .line 410154
    .line 410155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v1

    .line 410159
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 410160
    .line 410161
    .line 410162
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410163
    .line 410164
    const-string v0, "retry_cnt"

    .line 410165
    .line 410166
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 410167
    .line 410168
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMRetryCount()I

    .line 410169
    .line 410170
    .line 410171
    move-result v1

    .line 410172
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410173
    .line 410174
    .line 410175
    move-result-object v1

    .line 410176
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 410177
    .line 410178
    .line 410179
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410180
    .line 410181
    const-string v0, "active_retry_cnt"

    .line 410182
    .line 410183
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 410184
    .line 410185
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMActiveRetryCount()I

    .line 410186
    .line 410187
    .line 410188
    move-result v1

    .line 410189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410190
    .line 410191
    .line 410192
    move-result-object v1

    .line 410193
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 410194
    .line 410195
    .line 410196
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410197
    .line 410198
    const-string v0, "inactive_retry_cnt"

    .line 410199
    .line 410200
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 410201
    .line 410202
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMPassiveRetryCount()I

    .line 410203
    .line 410204
    .line 410205
    move-result v1

    .line 410206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410207
    .line 410208
    .line 410209
    move-result-object v1

    .line 410210
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 410211
    .line 410212
    .line 410213
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410214
    .line 410215
    const-string v0, "destroy_detail"

    .line 410216
    .line 410217
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 410218
    .line 410219
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMDestroyIndexDetail()Ljava/lang/String;

    .line 410220
    .line 410221
    .line 410222
    move-result-object v1

    .line 410223
    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/lang/String;Ljava/lang/String;)V

    .line 410224
    .line 410225
    .line 410226
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 410227
    .line 410228
    monitor-enter p1

    .line 410229
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410230
    .line 410231
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 410232
    .line 410233
    if-eqz v1, :cond_4

    .line 410234
    .line 410235
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getExtraQosInfo()Ljava/util/Map;

    .line 410236
    .line 410237
    .line 410238
    move-result-object v2

    .line 410239
    :cond_4
    invoke-virtual {v0, v2}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->addVseKV(Ljava/util/Map;)V

    .line 410240
    .line 410241
    .line 410242
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410243
    .line 410244
    monitor-exit p1

    .line 410245
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 410246
    .line 410247
    .line 410248
    move-result-object p1

    .line 410249
    const-string v0, "releaseInternal debugDetail "

    .line 410250
    .line 410251
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410252
    .line 410253
    .line 410254
    move-result-object v0

    .line 410255
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 410256
    .line 410257
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMDebugIndexDetail()Ljava/lang/String;

    .line 410258
    .line 410259
    .line 410260
    move-result-object v1

    .line 410261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410262
    .line 410263
    .line 410264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410265
    .line 410266
    .line 410267
    move-result-object v0

    .line 410268
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410269
    .line 410270
    .line 410271
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410272
    .line 410273
    const-string v0, "playerStateChangeStart"

    .line 410274
    .line 410275
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 410276
    .line 410277
    .line 410278
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 410279
    .line 410280
    .line 410281
    move-result-object p1

    .line 410282
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Released:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410283
    .line 410284
    invoke-virtual {p0, p1, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->moveToState(Ljava/util/List;Lcom/kwai/video/waynevod/player/PlayerState;)V

    .line 410285
    .line 410286
    .line 410287
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 410288
    .line 410289
    const-string v0, "playerStateChangeEnd"

    .line 410290
    .line 410291
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 410292
    .line 410293
    .line 410294
    if-nez p2, :cond_5

    .line 410295
    .line 410296
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->kernelActualRelease()V

    .line 410297
    .line 410298
    .line 410299
    :cond_5
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    .line 410300
    .line 410301
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410302
    .line 410303
    .line 410304
    move-result-object p1

    .line 410305
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410306
    .line 410307
    .line 410308
    move-result-object p1

    .line 410309
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410310
    .line 410311
    .line 410312
    move-result p2

    .line 410313
    if-eqz p2, :cond_6

    .line 410314
    .line 410315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410316
    .line 410317
    .line 410318
    move-result-object p2

    .line 410319
    check-cast p2, Ljava/util/Map$Entry;

    .line 410320
    .line 410321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410322
    .line 410323
    .line 410324
    move-result-object p2

    .line 410325
    check-cast p2, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 410326
    .line 410327
    invoke-virtual {p2}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->onKernelPlayerDestroy()V

    .line 410328
    .line 410329
    .line 410330
    goto :goto_1

    .line 410331
    :cond_6
    return-void

    .line 410332
    :catchall_0
    move-exception p2

    .line 410333
    monitor-exit p1

    .line 410334
    throw p2
.end method


# virtual methods
.method public addOnPlayerActualPlayingChangedListener(Lcom/kwai/video/waynevod/d/c;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88955e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->addOnPlayerActualPlayingChangedListener(Lcom/kwai/video/waynevod/d/c;)V

    :cond_1
    return-void
.end method

.method public addOnPlayerLoadingChangedListener(Lcom/kwai/video/waynevod/d/d;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc1a68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->addOnPlayerLoadingChangedListener(Lcom/kwai/video/waynevod/d/d;)V

    :cond_1
    return-void
.end method

.method public addOnQualityChangedListener(Lcom/kwai/video/waynevod/d/g;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf90a14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->addOnQualityChangedListener(Lcom/kwai/video/waynevod/d/g;)V

    :cond_1
    return-void
.end method

.method public addOnSurfaceChangedListener(Lcom/kwai/video/waynevod/d/k;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9545fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQosEventListener(Lcom/kwai/video/waynevod/logreport/QosEventListener;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/logreport/QosEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4eef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mQosEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRenderInfoListener(Lcom/kwai/video/waynevod/d/a;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c7aee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->addRenderInfoListener(Lcom/kwai/video/waynevod/d/a;)V

    :cond_1
    return-void
.end method

.method public addSubtitle(Ljava/lang/String;Z)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x215653

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
    const-class v0, Lcom/kwai/video/waynevod/subtitle/b;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/subtitle/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynevod/subtitle/b;->a(Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final createPlayer(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8fb86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->createPlayerInternal(I)Z

    move-result p1

    return p1
.end method

.method public final getAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->autoStart:Z

    return v0
.end method

.method public getBriefVodStatJson()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafcebd

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getBriefVodStatJson()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->appendAfterJsonStr(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    :goto_1
    monitor-exit v0

    .line 100046
    return-object v1

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0

    .line 100049
    throw v1
.end method

.method public final getBuildData()Lcom/kwai/video/waynevod/builder/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    return-object v0
.end method

.method public getCurrentPlayUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ec0c

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isShortManifestSource$wayne_vod_release()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->getVodAdaptiveUrl()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isHlsManifestSource()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getCurrentRepresentation()Lcom/kwai/player/KwaiRepresentation;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/kwai/player/KwaiRepresentation;->url:Ljava/lang/String;

    .line 100052
    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const-string v1, ""

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->c()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    goto :goto_0

    .line 100072
    :cond_4
    const/4 v1, 0x0

    .line 100073
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_5

    .line 100078
    .line 100079
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100080
    .line 100081
    monitor-exit v0

    .line 100082
    return-object v1

    .line 100083
    :cond_5
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    monitor-exit v0

    .line 100087
    return-object v1

    .line 100088
    :catchall_0
    move-exception v1

    .line 100089
    monitor-exit v0

    .line 100090
    throw v1
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x706921

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getInnerState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100030
    .line 100031
    const-wide/16 v2, 0x0

    .line 100032
    .line 100033
    if-ne v0, v1, :cond_2

    .line 100034
    .line 100035
    const-class v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->getMLastPositionOfErrorPlayer()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    :cond_1
    return-wide v2

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100051
    .line 100052
    monitor-enter v0

    .line 100053
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/kwai/video/player/h;->getCurrentPosition()J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    :cond_3
    monitor-exit v0

    .line 100062
    return-wide v2

    .line 100063
    :catchall_0
    move-exception v1

    .line 100064
    monitor-exit v0

    .line 100065
    throw v1
.end method

.method public getDataSourceFrom()Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4db652

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
    check-cast v0, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/kwai/player/qos/a;->getCurPlayingUrl()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/kwai/video/waynevod/util/e;->a(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    sget-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->FromFile:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    monitor-exit v0

    .line 100043
    return-object v1

    .line 100044
    :cond_1
    const/4 v2, 0x3

    .line 100045
    :try_start_1
    invoke-static {v1, v2}, Lcom/kwai/video/cache/AwesomeCache;->isFullyCached(Ljava/lang/String;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    sget-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->FromCache:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100052
    .line 100053
    monitor-exit v0

    .line 100054
    return-object v1

    .line 100055
    :cond_2
    :try_start_2
    sget-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->FromNet:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100056
    .line 100057
    monitor-exit v0

    .line 100058
    return-object v1

    .line 100059
    :cond_3
    :try_start_3
    sget-object v1, Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;->FromUnknown:Lcom/kwai/video/waynevod/player/IWayneVodPlayer$DataSourceFrom;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100060
    .line 100061
    monitor-exit v0

    .line 100062
    return-object v1

    .line 100063
    :catchall_0
    move-exception v1

    .line 100064
    monitor-exit v0

    .line 100065
    throw v1
.end method

.method public getDebugInfo()Lcom/kwai/player/debuginfo/model/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x274a9b

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
    check-cast v0, Lcom/kwai/player/debuginfo/model/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/kwai/player/debuginfo/b;->getDebugInfo()Lcom/kwai/player/debuginfo/model/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMActiveRetryCount()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    iput v3, v2, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->activeRetryCnt:I

    .line 100045
    .line 100046
    iget-object v2, v1, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 100049
    .line 100050
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMPassiveRetryCount()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    iput v3, v2, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->passiveRetryCnt:I

    .line 100055
    .line 100056
    iget-object v2, v1, Lcom/kwai/player/debuginfo/model/a;->c:Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerIndexInfo:Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/kwai/video/waynevod/logreport/PlayerIndexInfo;->getMDebugIndexDetail()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    iput-object v3, v2, Lcom/kwai/player/debuginfo/model/AppVodQosDebugInfoNew;->retryDetail:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    :cond_2
    monitor-exit v0

    .line 100067
    return-object v1

    .line 100068
    :catchall_0
    move-exception v1

    .line 100069
    monitor-exit v0

    .line 100070
    throw v1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getInnerState()Lcom/kwai/video/waynevod/player/PlayerState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbf68c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerState;

    return-object v0

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->getInnerState()Lcom/kwai/video/waynevod/player/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    :goto_0
    return-object v0
.end method

.method public getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    return-object v0
.end method

.method public getKernelPlayerId()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x502be

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getPlayerId()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const-wide/16 v1, 0x0

    .line 100038
    .line 100039
    :goto_0
    monitor-exit v0

    .line 100040
    return-wide v1

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    monitor-exit v0

    .line 100043
    throw v1
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f8eaa

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "WaynePlayer["

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    iget v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerId:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "]["

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getPlayerId()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v2, 0x0

    .line 100058
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const/16 v2, 0x5d

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    monitor-exit v0

    .line 100071
    return-object v1

    .line 100072
    :catchall_0
    move-exception v1

    .line 100073
    monitor-exit v0

    .line 100074
    throw v1
.end method

.method public final getMWayneVodTrace()Lcom/kwai/video/waynevod/logreport/WayneVodTrace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    return-object v0
.end method

.method public getOuterLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mOuterLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mPlayerId:I

    return v0
.end method

.method public getPlayerProductContext()Lcom/kwai/video/player/kwai_player/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe55948

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
    check-cast v0, Lcom/kwai/video/player/kwai_player/q;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/kwai/player/debuginfo/b;->getPlayerProductContext()Lcom/kwai/video/player/kwai_player/q;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    monitor-exit v0

    .line 100035
    return-object v1

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    monitor-exit v0

    .line 100038
    throw v1
.end method

.method public getPlayerTsJson()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec19a6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getPlayerTsJson()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    :goto_1
    monitor-exit v0

    .line 100040
    return-object v1

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    monitor-exit v0

    .line 100043
    throw v1
.end method

.method public getPlayerType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x262f52

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getBuildData()Lcom/kwai/video/waynevod/builder/c;

    move-result-object v0

    iget v0, v0, Lcom/kwai/video/waynevod/builder/c;->l:I

    return v0
.end method

.method public getPreCodecJson()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec52d1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getPreCodecJson()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_2
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    :goto_1
    monitor-exit v0

    .line 100040
    return-object v1

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    monitor-exit v0

    .line 100043
    throw v1
.end method

.method public final getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7f1504

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "type"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mIsRelease:Z

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    const/4 p1, 0x0

    .line 140034
    return-object p1

    .line 140035
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    return-object p1
.end method

.method public getQualityList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynevod/datasource/manifest/IVodRepresentation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x729495

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getQualityList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRealRepresentationId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d67cf

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
    const-class v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getRealRepresentationId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getRepIdFromQualityType(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x479876

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getRepIdFromQualityType(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getState()Lcom/kwai/video/waynevod/player/PlayerState;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7afcd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerState;

    return-object v0

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    :goto_0
    return-object v0
.end method

.method public getUserRepresentationId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x842a15

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
    const-class v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->getUserRepresentationId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getVodStatJson()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdfb2bc

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVodStatJson()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/4 v1, 0x0

    .line 100034
    :goto_0
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lcom/kwai/video/waynevod/logreport/WayneVodTrace;->appendAfterJsonStr(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    goto :goto_1

    .line 100043
    :cond_2
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    :goto_1
    monitor-exit v0

    .line 100046
    return-object v1

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0

    .line 100049
    throw v1
.end method

.method public getWaynePlayerBuildData()Lcom/kwai/video/waynevod/builder/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    return-object v0
.end method

.method public isActualPlaying()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x326996

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
    const-class v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {p0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isActualPlaying()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAudioRenderingStart()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb15205

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const-class v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100034
    .line 100035
    invoke-virtual {p0, v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isAudioRenderStart()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    if-ne v2, v3, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    monitor-exit v1

    .line 100051
    return v0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    monitor-exit v1

    .line 100054
    throw v0
.end method

.method public final isCancelDataSource$wayne_vod_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isCancelDataSource:Z

    return v0
.end method

.method public isHlsManifestSource()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x664267

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->h()I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public isLoading()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a2cee

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
    const-class v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {p0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isLoading()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isLooping()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x975ae2

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v2}, Lcom/kwai/video/player/h;->isLooping()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    if-ne v2, v3, :cond_1

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    :cond_1
    monitor-exit v1

    .line 100043
    return v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit v1

    .line 100046
    throw v0
.end method

.method public isNativeBuffering()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe21253

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const-class v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100034
    .line 100035
    invoke-virtual {p0, v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBuffering()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    if-ne v2, v3, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    monitor-exit v1

    .line 100051
    return v0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    monitor-exit v1

    .line 100054
    throw v0
.end method

.method public isPaused()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x81220

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    move-result-object v1

    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPlaying()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a3666

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    move-result-object v1

    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPrepared()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b1859

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100030
    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Completion:Lcom/kwai/video/waynevod/player/PlayerState;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRetrying()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x779dc3

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
    const-class v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-virtual {p0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->isRetrying()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isShortManifestSource$wayne_vod_release()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2e110

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSupportRepresentation()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdfe0ad

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
    const-class v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-virtual {p0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->isSupportRepresentation()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public isVideoRenderingStart()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4990

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    const-class v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100034
    .line 100035
    invoke-virtual {p0, v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isVideoRenderStart()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    if-ne v2, v3, :cond_1

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    :cond_1
    monitor-exit v1

    .line 100051
    return v0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    monitor-exit v1

    .line 100054
    throw v0
.end method

.method public final moveToState(Ljava/util/List;Lcom/kwai/video/waynevod/player/PlayerState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/video/waynevod/player/PlayerState;",
            ">;",
            "Lcom/kwai/video/waynevod/player/PlayerState;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x3c091

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    const-string v5, "moveToState : "

    .line 410034
    .line 410035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v4

    .line 410045
    invoke-static {v1, v4}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getInnerState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v1

    .line 410052
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 410053
    .line 410054
    .line 410055
    move-result v4

    .line 410056
    xor-int/2addr v4, v3

    .line 410057
    if-eqz v4, :cond_1

    .line 410058
    .line 410059
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410060
    .line 410061
    .line 410062
    move-result p1

    .line 410063
    if-nez p1, :cond_1

    .line 410064
    .line 410065
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p1

    .line 410069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410072
    .line 410073
    .line 410074
    const-string v2, "state move to "

    .line 410075
    .line 410076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410080
    .line 410081
    .line 410082
    const-string p2, ", but current state:"

    .line 410083
    .line 410084
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410088
    .line 410089
    .line 410090
    const-string p2, " illegal!!!"

    .line 410091
    .line 410092
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object p2

    .line 410099
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410100
    .line 410101
    .line 410102
    return-void

    .line 410103
    :cond_1
    sget-object p1, Lcom/kwai/video/waynevod/player/PlayerState;->Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410104
    .line 410105
    if-ne v1, p1, :cond_3

    .line 410106
    .line 410107
    sget-object p1, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410108
    .line 410109
    if-ne p2, p1, :cond_2

    .line 410110
    .line 410111
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 410112
    .line 410113
    .line 410114
    move-result-object p1

    .line 410115
    const-string v1, "current state is preparing . moveTo started ,do not notify stateChanged"

    .line 410116
    .line 410117
    invoke-static {p1, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410118
    .line 410119
    .line 410120
    goto :goto_0

    .line 410121
    :cond_2
    sget-object p1, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 410122
    .line 410123
    if-ne p2, p1, :cond_4

    .line 410124
    .line 410125
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p1

    .line 410129
    const-string v1, "current state is preparing . moveTo paused ,do not notify stateChanged"

    .line 410130
    .line 410131
    invoke-static {p1, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410132
    .line 410133
    .line 410134
    goto :goto_0

    .line 410135
    :cond_3
    const-class p1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 410136
    .line 410137
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 410138
    .line 410139
    .line 410140
    move-result-object p1

    .line 410141
    check-cast p1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 410142
    .line 410143
    if-eqz p1, :cond_4

    .line 410144
    .line 410145
    invoke-virtual {p1, p2, v2}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->notifyStateChanged$wayne_vod_release(Lcom/kwai/video/waynevod/player/PlayerState;Z)V

    .line 410146
    .line 410147
    .line 410148
    :cond_4
    :goto_0
    sget-object p1, Lcom/kwai/video/waynevod/player/WayneVodPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 410149
    .line 410150
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410151
    .line 410152
    .line 410153
    move-result p2

    .line 410154
    aget p1, p1, p2

    .line 410155
    .line 410156
    if-eq p1, v3, :cond_8

    .line 410157
    .line 410158
    if-eq p1, v0, :cond_7

    .line 410159
    .line 410160
    const/4 p2, 0x3

    .line 410161
    if-eq p1, p2, :cond_6

    .line 410162
    .line 410163
    const/4 p2, 0x4

    .line 410164
    if-eq p1, p2, :cond_5

    .line 410165
    .line 410166
    goto :goto_1

    .line 410167
    :cond_5
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->prepareAsync()V

    .line 410168
    .line 410169
    .line 410170
    const-class p1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 410171
    .line 410172
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 410173
    .line 410174
    .line 410175
    move-result-object p1

    .line 410176
    check-cast p1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    .line 410177
    .line 410178
    if-eqz p1, :cond_9

    .line 410179
    .line 410180
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->prepareStart()V

    .line 410181
    .line 410182
    .line 410183
    goto :goto_1

    .line 410184
    :cond_6
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/b;->pause()V

    .line 410185
    .line 410186
    .line 410187
    goto :goto_1

    .line 410188
    :cond_7
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/b;->stop()V

    .line 410189
    .line 410190
    .line 410191
    goto :goto_1

    .line 410192
    :cond_8
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/b;->start()V

    .line 410193
    .line 410194
    .line 410195
    :cond_9
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c64cf

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "pause"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, 0x3

    .line 100033
    new-array v1, v1, [Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100034
    .line 100035
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100036
    .line 100037
    aput-object v2, v1, v0

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100041
    .line 100042
    aput-object v2, v1, v0

    .line 100043
    .line 100044
    const/4 v0, 0x2

    .line 100045
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100046
    .line 100047
    aput-object v2, v1, v0

    .line 100048
    .line 100049
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100054
    .line 100055
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->moveToState(Ljava/util/List;Lcom/kwai/video/waynevod/player/PlayerState;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public play()V
    .locals 5

    .line 100000
    const-class v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xd197f2

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "play"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100034
    .line 100035
    if-eq v1, v2, :cond_4

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100042
    .line 100043
    if-eq v1, v2, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Completion:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100050
    .line 100051
    if-ne v1, v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100059
    .line 100060
    const/4 v3, 0x1

    .line 100061
    if-ne v1, v2, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 100068
    .line 100069
    if-eqz v0, :cond_5

    .line 100070
    .line 100071
    invoke-virtual {v0, v3}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->setStartOnPrepared$wayne_vod_release(Z)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 100080
    .line 100081
    if-eqz v0, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {v0, v3}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->setStartOnPrepared$wayne_vod_release(Z)V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->prepareAsync()V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public prepareAsync()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44e673

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->ab()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    const/4 v2, 0x2

    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    iget-wide v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mStForStartCall:J

    .line 100028
    .line 100029
    const-wide/16 v5, 0x0

    .line 100030
    .line 100031
    cmp-long v1, v3, v5

    .line 100032
    .line 100033
    if-gtz v1, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v3

    .line 100039
    iput-wide v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mStForStartCall:J

    .line 100040
    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v3, "prepareAsync"

    .line 100046
    .line 100047
    invoke-static {v1, v3}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->b()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    new-instance v0, Lcom/kwai/video/waynevod/player/RetryInfo;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/RetryInfo;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    const/16 v1, 0x3e9

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/RetryInfo;->setWhat(I)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/kwai/video/waynevod/player/DatasourceInvalidError;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lcom/kwai/video/waynevod/player/DatasourceInvalidError;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/RetryInfo;->setError(Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/b;->notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-string v1, "data source invalid, do nothing!!!"

    .line 100084
    .line 100085
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 100090
    .line 100091
    invoke-virtual {v1, v3}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    new-array v1, v2, [Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100095
    .line 100096
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Initialized:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100097
    .line 100098
    aput-object v2, v1, v0

    .line 100099
    .line 100100
    const/4 v0, 0x1

    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->moveToState(Ljava/util/List;Lcom/kwai/video/waynevod/player/PlayerState;)V

    return-void
.end method

.method public final printFatalMsg(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3993a6

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
    const/4 v1, -0x1

    .line 140022
    if-eqz p1, :cond_1

    .line 140023
    .line 140024
    const/4 v3, 0x6

    .line 140025
    const-string v4, "session_uuid"

    .line 140026
    .line 140027
    invoke-static {p1, v4, v2, v2, v3}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    const/4 v2, -0x1

    .line 140033
    :goto_0
    add-int/lit8 v3, v2, 0xc

    .line 140034
    .line 140035
    add-int/lit8 v3, v3, 0x2

    .line 140036
    .line 140037
    add-int/lit8 v4, v3, 0x22

    .line 140038
    .line 140039
    if-ltz v2, :cond_3

    .line 140040
    .line 140041
    if-eqz p1, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    :cond_2
    if-gt v4, v1, :cond_3

    .line 140048
    .line 140049
    goto :goto_1

    .line 140050
    :cond_3
    const/4 v0, 0x0

    .line 140051
    :goto_1
    if-eqz v0, :cond_4

    .line 140052
    .line 140053
    move-object v0, p0

    .line 140054
    goto :goto_2

    .line 140055
    :cond_4
    const/4 v0, 0x0

    .line 140056
    :goto_2
    if-eqz v0, :cond_5

    .line 140057
    .line 140058
    if-eqz p1, :cond_5

    .line 140059
    .line 140060
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 140065
    .line 140066
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    goto :goto_3

    .line 140070
    :cond_5
    const-string p1, ""

    .line 140071
    .line 140072
    :goto_3
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    const-string v1, "isactive release "

    .line 140077
    .line 140078
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    iget-boolean v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mIsActiveRelease:Z

    .line 140083
    .line 140084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    const-string v2, " session_uuid="

    .line 140088
    .line 140089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerPlayerStateChangedListener(Lcom/kwai/video/waynevod/d/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e82b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->registerPlayerStateChangedListener(Lcom/kwai/video/waynevod/d/e;)V

    :cond_1
    return-void
.end method

.method public releaseAsync()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x74e4a4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->releaseAsyncCommon(Z)V

    return-void
.end method

.method public releaseAsyncBrief()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e91a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->releaseAsyncCommon(Z)V

    return-void
.end method

.method public releaseDelay()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bcc13

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
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->detachVideoOut()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->kernelActualRelease()V

    .line 100025
    return-void
.end method

.method public removeOnPlayerActualPlayingChangedListener(Lcom/kwai/video/waynevod/d/c;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63f622    # 9.18001E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->removeOnPlayerActualPlayingChangedListener(Lcom/kwai/video/waynevod/d/c;)V

    :cond_1
    return-void
.end method

.method public removeOnPlayerLoadingChangedListener(Lcom/kwai/video/waynevod/d/d;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4170e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->removeOnPlayerLoadingChangedListener(Lcom/kwai/video/waynevod/d/d;)V

    :cond_1
    return-void
.end method

.method public removeOnQualityChangedListener(Lcom/kwai/video/waynevod/d/g;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd74395

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->removeOnQualityChangedListener(Lcom/kwai/video/waynevod/d/g;)V

    :cond_1
    return-void
.end method

.method public removeOnSurfaceChangedListener(Lcom/kwai/video/waynevod/d/k;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x733d56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeQosEventListener(Lcom/kwai/video/waynevod/logreport/QosEventListener;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/logreport/QosEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec68e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mQosEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRenderInfoListener(Lcom/kwai/video/waynevod/d/a;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeaae3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->removeOnRenderInfoListener(Lcom/kwai/video/waynevod/d/a;)V

    :cond_1
    return-void
.end method

.method public final resetPlayer(I)V
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
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xb71c13

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v4, "resetPlayer reason:"

    .line 140036
    .line 140037
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->checkHasReleased()Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    if-eqz v1, :cond_1

    .line 140055
    .line 140056
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    const-string v2, "player has released return"

    .line 140061
    .line 140062
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->playerLock:Ljava/lang/Object;

    .line 140066
    .line 140067
    monitor-enter v1

    .line 140068
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140069
    .line 140070
    if-eqz v2, :cond_2

    .line 140071
    .line 140072
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->detachVideoOut()V

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/b;->detachListeners()V

    .line 140076
    .line 140077
    .line 140078
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getReleaseTypeByReason(I)Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    invoke-direct {p0, p1, v3}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->releaseInternal(Ljava/lang/String;Z)V

    .line 140083
    .line 140084
    .line 140085
    const/4 p1, 0x0

    .line 140086
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140087
    .line 140088
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140089
    .line 140090
    :cond_2
    monitor-exit v1

    .line 140091
    const-class p1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140092
    .line 140093
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    check-cast p1, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    .line 140098
    .line 140099
    if-eqz p1, :cond_3

    .line 140100
    .line 140101
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140102
    .line 140103
    invoke-virtual {p1, v1, v0}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->notifyStateChanged$wayne_vod_release(Lcom/kwai/video/waynevod/player/PlayerState;Z)V

    .line 140104
    .line 140105
    .line 140106
    :cond_3
    return-void

    .line 140107
    :catchall_0
    move-exception p1

    .line 140108
    monitor-exit v1

    .line 140109
    throw p1
.end method

.method public restart(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x25108d

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140035
    .line 140036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    const-string v3, "re start pos="

    .line 140040
    .line 140041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    .line 140047
    const-string v3, " state="

    .line 140048
    .line 140049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Stopped:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140063
    .line 140064
    if-eq v0, v1, :cond_1

    .line 140065
    .line 140066
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Completion:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140067
    .line 140068
    if-eq v0, v1, :cond_1

    .line 140069
    .line 140070
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    const-string p2, "want to restart player, but current state is illegal!!!"

    .line 140075
    .line 140076
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    return-void

    .line 140080
    :cond_1
    const/4 v0, 0x5

    .line 140081
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->resetPlayer(I)V

    .line 140082
    .line 140083
    .line 140084
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140085
    .line 140086
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynevod/builder/c;->a(J)Lcom/kwai/video/waynevod/builder/c;

    .line 140087
    .line 140088
    .line 140089
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140090
    .line 140091
    const/4 p2, 0x2

    .line 140092
    invoke-virtual {p1, p2}, Lcom/kwai/video/waynevod/builder/c;->i(I)Lcom/kwai/video/waynevod/builder/c;

    .line 140093
    .line 140094
    .line 140095
    const/4 p1, 0x4

    .line 140096
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->createPlayer(I)Z

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->prepareAsync()V

    .line 140100
    return-void
.end method

.method public retryPlayback(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac703

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    invoke-virtual {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object p1

    check-cast p1, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->retryPlaybackExternal(J)V

    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 8

    .line 140000
    const-class v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    new-instance v2, Ljava/lang/Long;

    .line 140006
    .line 140007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140008
    .line 140009
    .line 140010
    const/4 v3, 0x0

    .line 140011
    aput-object v2, v1, v3

    .line 140012
    .line 140013
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140014
    .line 140015
    const v4, 0x530bd4

    .line 140016
    .line 140017
    .line 140018
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v5

    .line 140022
    if-eqz v5, :cond_0

    .line 140023
    .line 140024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getInnerState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    const-wide/16 v4, 0x0

    .line 140033
    .line 140034
    cmp-long v2, p1, v4

    .line 140035
    .line 140036
    if-gez v2, :cond_1

    .line 140037
    .line 140038
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    const-string v7, "smsec: "

    .line 140048
    .line 140049
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    const-string p1, ", reset to 0"

    .line 140056
    .line 140057
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p1

    .line 140064
    invoke-static {v2, p1}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    move-wide p1, v4

    .line 140068
    :cond_1
    invoke-static {}, Lcom/kwai/video/waynevod/a/a;->a()Lcom/kwai/video/waynevod/a/b;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    const-string v4, "WayneVodConfigCenter.getConfigGet()"

    .line 140073
    .line 140074
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140075
    .line 140076
    .line 140077
    invoke-interface {v2}, Lcom/kwai/video/waynevod/a/d/b;->L()Lcom/kwai/player/e;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    const-string v5, "enableSeekOnError"

    .line 140082
    .line 140083
    invoke-interface {v2, v5, v3}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 140084
    .line 140085
    .line 140086
    move-result v2

    .line 140087
    invoke-static {}, Lcom/kwai/video/waynevod/a/a;->a()Lcom/kwai/video/waynevod/a/b;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v5

    .line 140091
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-interface {v5}, Lcom/kwai/video/waynevod/a/d/b;->L()Lcom/kwai/player/e;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v4

    .line 140098
    const-string v5, "enableSeekOnBuffering"

    .line 140099
    .line 140100
    invoke-interface {v4, v5, v3}, Lcom/kwai/player/e;->a(Ljava/lang/String;Z)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v3

    .line 140104
    if-eqz v2, :cond_2

    .line 140105
    .line 140106
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140107
    .line 140108
    if-ne v1, v2, :cond_2

    .line 140109
    .line 140110
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    move-result-object v1

    .line 140114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140115
    .line 140116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140117
    .line 140118
    .line 140119
    const-string v3, "seek on error, seek to: "

    .line 140120
    .line 140121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140122
    .line 140123
    .line 140124
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v2

    .line 140131
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140132
    .line 140133
    .line 140134
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v0

    .line 140138
    check-cast v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140139
    .line 140140
    if-eqz v0, :cond_6

    .line 140141
    .line 140142
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->retryPlaybackExternal(J)V

    .line 140143
    .line 140144
    .line 140145
    goto :goto_1

    .line 140146
    :cond_2
    if-eqz v3, :cond_3

    .line 140147
    .line 140148
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isLoading()Z

    .line 140149
    .line 140150
    .line 140151
    move-result v2

    .line 140152
    if-eqz v2, :cond_3

    .line 140153
    .line 140154
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v1

    .line 140158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140159
    .line 140160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140161
    .line 140162
    .line 140163
    const-string v3, "seek on buffering, seek to: "

    .line 140164
    .line 140165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140166
    .line 140167
    .line 140168
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140169
    .line 140170
    .line 140171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v2

    .line 140175
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    check-cast v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140183
    .line 140184
    if-eqz v0, :cond_6

    .line 140185
    .line 140186
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->retryPlaybackExternal(J)V

    .line 140187
    .line 140188
    .line 140189
    goto :goto_1

    .line 140190
    :cond_3
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Idle:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140191
    .line 140192
    if-eq v1, v0, :cond_5

    .line 140193
    .line 140194
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Error:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140195
    .line 140196
    if-eq v1, v0, :cond_5

    .line 140197
    .line 140198
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Released:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140199
    .line 140200
    if-eq v1, v0, :cond_5

    .line 140201
    .line 140202
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Stopped:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140203
    .line 140204
    if-ne v1, v0, :cond_4

    .line 140205
    .line 140206
    goto :goto_0

    .line 140207
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/kwai/video/waynevod/player/b;->seekTo(J)V

    .line 140208
    .line 140209
    .line 140210
    goto :goto_1

    .line 140211
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140212
    .line 140213
    .line 140214
    move-result-object p1

    .line 140215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140216
    .line 140217
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140218
    .line 140219
    .line 140220
    const-string v0, "seek Illegal when current state is "

    .line 140221
    .line 140222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140223
    .line 140224
    .line 140225
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140226
    .line 140227
    .line 140228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140229
    .line 140230
    .line 140231
    move-result-object p2

    .line 140232
    invoke-static {p1, p2}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140233
    .line 140234
    .line 140235
    :cond_6
    :goto_1
    return-void
.end method

.method public final setAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->autoStart:Z

    return-void
.end method

.method public final setCancelDataSource$wayne_vod_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isCancelDataSource:Z

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 5
    .param p1    # Landroid/view/SurfaceHolder;
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
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd6898

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    const-string v2, "setDisplay"

    .line 140028
    .line 140029
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140033
    .line 140034
    const-string v2, "attachVideoOut"

    .line 140035
    .line 140036
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 140042
    .line 140043
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->attachVideoOut()V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 140047
    .line 140048
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result p1

    .line 140052
    xor-int/2addr p1, v0

    .line 140053
    if-eqz p1, :cond_2

    .line 140054
    .line 140055
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->getSurface()Landroid/view/Surface;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->dispatchSurfaceChanged(Landroid/view/Surface;)V

    .line 140060
    :cond_2
    return-void
.end method

.method public setEnableAudioGain(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c338e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableAudioGain(Z)V

    :cond_1
    return-void
.end method

.method public setEnableAudioVolumeReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabb279

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableAudioVolumeReport(Z)V

    :cond_1
    return-void
.end method

.method public setEnableDemuxOpt(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed1f80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableDemuxOpt(Z)V

    :cond_1
    return-void
.end method

.method public setEnableFirstFrameErrorDetailsReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f0615

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnableFirstFrameErrorDetailsReport(Z)V

    :cond_1
    return-void
.end method

.method public setEnablePreDecoder(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea480c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setEnablePreDecoder(Z)V

    :cond_1
    return-void
.end method

.method public setFetcher(Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1b3560

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    const-string v2, "setFetcher "

    .line 140031
    .line 140032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    const-class v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    .line 140046
    .line 140047
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/ErrorRetryProcessor;->setDatasourceFetcher(Lcom/kwai/video/waynevod/datasource/VodDataSourceFetcher;)V

    :cond_1
    return-void
.end method

.method public setKernelAllParams(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc1d6f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKernelAllParams(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eed6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setPreDecodecParm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRepresentation(I)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x94b498

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
    const-class v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 140027
    .line 140028
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 140029
    .line 140030
    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->setRepresentation(I)V

    :cond_1
    return-void
.end method

.method public setRepresentation(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x8190cc

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "qualityType"

    .line 150022
    .line 150023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    const-class v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    .line 150027
    .line 150028
    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    .line 150029
    .line 150030
    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/processors/RepresentationProcessor;->setRepresentation(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSubtitleSelected(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707957

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/subtitle/b;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/subtitle/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/waynevod/subtitle/b;->a(IZ)V

    :cond_1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 5
    .param p1    # Landroid/view/Surface;
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
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x95be13

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    const-string v2, "setSurface"

    .line 140028
    .line 140029
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140033
    .line 140034
    const-string v2, "attachVideoOut"

    .line 140035
    .line 140036
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurface:Landroid/view/Surface;

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurface:Landroid/view/Surface;

    .line 140042
    .line 140043
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->attachVideoOut()V

    .line 140044
    .line 140045
    .line 140046
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurface:Landroid/view/Surface;

    .line 140047
    .line 140048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v1

    .line 140052
    xor-int/2addr v0, v1

    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->dispatchSurfaceChanged(Landroid/view/Surface;)V

    .line 140056
    .line 140057
    .line 140058
    :cond_2
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .param p1    # Landroid/graphics/SurfaceTexture;
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
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe63d1a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    const-string v2, "setSurfaceTexture"

    .line 140028
    .line 140029
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 140033
    .line 140034
    const-string v2, "attachVideoOut"

    .line 140035
    .line 140036
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 140040
    .line 140041
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 140042
    .line 140043
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->attachVideoOut()V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 140047
    .line 140048
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result p1

    .line 140052
    xor-int/2addr p1, v0

    .line 140053
    if-eqz p1, :cond_2

    .line 140054
    .line 140055
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->getSurface()Landroid/view/Surface;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->dispatchSurfaceChanged(Landroid/view/Surface;)V

    .line 140060
    :cond_2
    return-void
.end method

.method public setVideoFormat(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x280c5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setVideoFormat(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setVideoParams(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1628c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setVideoParams(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setVodDebugView(Lcom/kwai/player/debuginfo/a;)V
    .locals 4
    .param p1    # Lcom/kwai/player/debuginfo/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6f979

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/b/a;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/b/a;->a(Lcom/kwai/player/debuginfo/a;)V

    :cond_1
    return-void
.end method

.method public setVodSubtitleListener(Lcom/kwai/video/waynevod/subtitle/a;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/subtitle/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x832151

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/kwai/video/waynevod/subtitle/b;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/subtitle/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/subtitle/b;->a(Lcom/kwai/video/waynevod/subtitle/a;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x921002

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "start cur pos="

    .line 100023
    .line 100024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getCurrentPosition()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v3

    .line 100032
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getState()Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Completion:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100047
    .line 100048
    const-wide/16 v3, 0x0

    .line 100049
    .line 100050
    if-ne v1, v2, :cond_1

    .line 100051
    .line 100052
    sget-object v1, Lcom/kwai/video/waynevod/util/VodUtil;->INSTANCE:Lcom/kwai/video/waynevod/util/VodUtil;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getCurrentPosition()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v5

    .line 100058
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->getDuration()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v7

    .line 100062
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/kwai/video/waynevod/util/VodUtil;->curPosEqualEnd(JJ)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {p0, v3, v4}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->restart(J)V

    .line 100069
    .line 100070
    .line 100071
    return-void

    .line 100072
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->ab()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    const/4 v5, 0x2

    .line 100079
    if-eq v1, v5, :cond_2

    .line 100080
    .line 100081
    iget-wide v6, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mStForStartCall:J

    .line 100082
    .line 100083
    cmp-long v1, v6, v3

    .line 100084
    .line 100085
    if-gtz v1, :cond_2

    .line 100086
    .line 100087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v3

    .line 100091
    iput-wide v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mStForStartCall:J

    .line 100092
    .line 100093
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 100094
    .line 100095
    const-string v3, "start"

    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100101
    .line 100102
    const/4 v3, 0x1

    .line 100103
    if-nez v1, :cond_3

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const-string v1, "do not has kernel player, create it first"

    .line 100110
    .line 100111
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iput-boolean v3, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mStartedWhenRelease:Z

    .line 100115
    .line 100116
    return-void

    .line 100117
    :cond_3
    const/4 v1, 0x5

    .line 100118
    new-array v1, v1, [Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100119
    .line 100120
    sget-object v4, Lcom/kwai/video/waynevod/player/PlayerState;->Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100121
    .line 100122
    aput-object v4, v1, v0

    .line 100123
    .line 100124
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Paused:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100125
    .line 100126
    aput-object v0, v1, v3

    .line 100127
    .line 100128
    aput-object v2, v1, v5

    .line 100129
    .line 100130
    const/4 v0, 0x3

    .line 100131
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Preparing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100132
    .line 100133
    aput-object v2, v1, v0

    .line 100134
    .line 100135
    const/4 v0, 0x4

    .line 100136
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerState;->Playing:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100137
    .line 100138
    aput-object v2, v1, v0

    .line 100139
    .line 100140
    invoke-static {v1}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {p0, v0, v2}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->moveToState(Ljava/util/List;Lcom/kwai/video/waynevod/player/PlayerState;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d364c

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "stop "

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mWayneVodTrace:Lcom/kwai/video/waynevod/logreport/WayneVodTrace;

    .line 100028
    .line 100029
    const-string v1, "stop"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynecommon/WayneTrace;->addStamp(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getCurrentPosition()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynevod/builder/c;->a(J)Lcom/kwai/video/waynevod/builder/c;

    .line 100041
    .line 100042
    .line 100043
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->cancelFetchDataSource()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getCurrentPosition()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v0

    .line 100050
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->getDuration()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v2

    .line 100054
    sub-long/2addr v0, v2

    .line 100055
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v0

    .line 100059
    const/16 v2, 0x64

    .line 100060
    .line 100061
    int-to-long v2, v2

    .line 100062
    cmp-long v4, v0, v2

    .line 100063
    .line 100064
    if-lez v4, :cond_2

    .line 100065
    .line 100066
    invoke-static {}, Lcom/kwai/video/waynevod/player/s;->a()Lcom/kwai/video/waynevod/player/s;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/builder/c;->f()Lcom/kwai/video/waynevod/datasource/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    if-eqz v1, :cond_1

    .line 100077
    .line 100078
    invoke-interface {v1}, Lcom/kwai/video/waynevod/datasource/a;->f()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    const/4 v1, 0x0

    .line 100084
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getCurrentPosition()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v2

    .line 100088
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/waynevod/player/s;->a(Ljava/lang/String;J)V

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerState;->Stopped:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 100096
    .line 100097
    invoke-virtual {p0, v0, v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->moveToState(Ljava/util/List;Lcom/kwai/video/waynevod/player/PlayerState;)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41c9ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->mOuterLogTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterPlayerStateChangedListener(Lcom/kwai/video/waynevod/d/e;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3fa39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    invoke-virtual {p0, v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getProcessor(Ljava/lang/Class;)Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/PlayerStateProcessor;->unregisterPlayerStateChangedListener(Lcom/kwai/video/waynevod/d/e;)V

    :cond_1
    return-void
.end method

.method public updateVideoContext(Lcom/kwai/video/waynevod/builder/e;)V
    .locals 0
    .param p1    # Lcom/kwai/video/waynevod/builder/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
