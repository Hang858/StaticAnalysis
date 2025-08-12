.class public final Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;
.super Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u00010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0014J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR$\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#R$\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0011\u00106\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;",
        "Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;",
        "Lkotlin/r;",
        "prepareStart",
        "firstFrame",
        "seekComplete",
        "onAttach",
        "onDetach",
        "Lcom/kwai/video/waynevod/player/LoadingType;",
        "causeBy",
        "",
        "isLoading",
        "notifyPlayerLoadingChanged",
        "isBuffering",
        "checkIsActualPlaying",
        "isActualPlaying",
        "resetState",
        "Lcom/kwai/video/waynevod/listeners/VodPlayerActualPlayingChangedListener;",
        "listener",
        "addOnPlayerActualPlayingChangedListener",
        "Lcom/kwai/video/waynevod/listeners/VodPlayerLoadingChangedListener;",
        "addOnPlayerLoadingChangedListener",
        "Lcom/kwai/video/waynevod/listeners/RenderInfoListener;",
        "addRenderInfoListener",
        "removeOnPlayerActualPlayingChangedListener",
        "removeOnPlayerLoadingChangedListener",
        "removeOnRenderInfoListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mVodPlayerLoadingChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mVodPlayerActualPlayingChangedListener",
        "mVodRenderInfoListeners",
        "<set-?>",
        "isVideoRenderStart",
        "Z",
        "()Z",
        "isAudioRenderStart",
        "mIsActualPlaying",
        "isSeeking",
        "isBufferingBeforePlay",
        "",
        "mAudioStreamCount",
        "I",
        "mVideoStreamCount",
        "Ljava/lang/Runnable;",
        "mPrepareStartRunable",
        "Ljava/lang/Runnable;",
        "mSeekRunable",
        "com/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1",
        "mVodSeekListener",
        "Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/kwai/video/player/IMediaPlayer$OnInfoExtraListener;",
        "mOnInfoExtraListener",
        "Lcom/kwai/video/player/IMediaPlayer$OnInfoExtraListener;",
        "Lcom/kwai/video/player/IMediaPlayer$OnInfoListener;",
        "mOnInfoListener",
        "Lcom/kwai/video/player/IMediaPlayer$OnInfoListener;",
        "Lcom/kwai/video/waynevod/listeners/VodPauseListener;",
        "mPauseListener",
        "Lcom/kwai/video/waynevod/listeners/VodPauseListener;",
        "Lcom/kwai/video/waynevod/listeners/VodStartListener;",
        "mStartListener",
        "Lcom/kwai/video/waynevod/listeners/VodStartListener;",
        "Lcom/kwai/video/waynevod/listeners/VodWayneErrorListener;",
        "mWayneErrorListener",
        "Lcom/kwai/video/waynevod/listeners/VodWayneErrorListener;",
        "<init>",
        "()V",
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
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isAudioRenderStart:Z

.field public volatile isBuffering:Z

.field public volatile isBufferingBeforePlay:Z

.field public volatile isLoading:Z

.field public volatile isSeeking:Z

.field public isVideoRenderStart:Z

.field public volatile mAudioStreamCount:I

.field public mIsActualPlaying:Z

.field public final mOnInfoExtraListener:Lcom/kwai/video/player/h$j;

.field public final mOnInfoListener:Lcom/kwai/video/player/h$k;

.field public final mPauseListener:Lcom/kwai/video/waynevod/d/b;

.field public final mPrepareStartRunable:Ljava/lang/Runnable;

.field public final mSeekRunable:Ljava/lang/Runnable;

.field public final mStartListener:Lcom/kwai/video/waynevod/d/i;

.field public volatile mVideoStreamCount:I

.field public final mVodPlayerActualPlayingChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwai/video/waynevod/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mVodPlayerLoadingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwai/video/waynevod/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final mVodRenderInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwai/video/waynevod/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mVodSeekListener:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;

.field public final mWayneErrorListener:Lcom/kwai/video/waynevod/d/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd16c4a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerLoadingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerActualPlayingChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodRenderInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mOnInfoListener:Lcom/kwai/video/player/h$k;

    .line 100048
    .line 100049
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoExtraListener$1;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mOnInfoExtraListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mOnInfoExtraListener:Lcom/kwai/video/player/h$j;

    .line 100055
    .line 100056
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mPrepareStartRunable$1;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mPrepareStartRunable$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mPrepareStartRunable:Ljava/lang/Runnable;

    .line 100062
    .line 100063
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mSeekRunable$1;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mSeekRunable$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mSeekRunable:Ljava/lang/Runnable;

    .line 100069
    .line 100070
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mWayneErrorListener$1;

    .line 100071
    .line 100072
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mWayneErrorListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mWayneErrorListener:Lcom/kwai/video/waynevod/d/l;

    .line 100076
    .line 100077
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;

    .line 100078
    .line 100079
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodSeekListener:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;

    .line 100083
    .line 100084
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mPauseListener$1;

    .line 100085
    .line 100086
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mPauseListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mPauseListener:Lcom/kwai/video/waynevod/d/b;

    .line 100090
    .line 100091
    new-instance v0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;

    .line 100092
    .line 100093
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mStartListener$1;-><init>(Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mStartListener:Lcom/kwai/video/waynevod/d/i;

    .line 100097
    .line 100098
    return-void
.end method


# virtual methods
.method public final addOnPlayerActualPlayingChangedListener(Lcom/kwai/video/waynevod/d/c;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88526a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerActualPlayingChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPlayerLoadingChangedListener(Lcom/kwai/video/waynevod/d/d;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6136f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerLoadingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addRenderInfoListener(Lcom/kwai/video/waynevod/d/a;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95c2e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodRenderInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkIsActualPlaying()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x25c720

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getKernelPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v1}, Lcom/kwai/video/player/h;->isPlaying()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-ne v1, v2, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isLoading()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isVideoRenderStart:Z

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    :cond_2
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mIsActualPlaying:Z

    .line 100056
    .line 100057
    if-ne v0, v1, :cond_3

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->getLogTag()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "actual playing is changed: "

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mIsActualPlaying:Z

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerActualPlayingChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100087
    .line 100088
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-eqz v2, :cond_4

    .line 100097
    .line 100098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    check-cast v2, Lcom/kwai/video/waynevod/d/c;

    .line 100103
    .line 100104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    invoke-interface {v2, v3}, Lcom/kwai/video/waynevod/d/c;->a(Ljava/lang/Boolean;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_4
    return-void
.end method

.method public final firstFrame()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb12fd

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBufferingBeforePlay:Z

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isSeeking:Z

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mPrepareStartRunable:Ljava/lang/Runnable;

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mSeekRunable:Ljava/lang/Runnable;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isVideoRenderStart:Z

    .line 100064
    .line 100065
    if-nez v1, :cond_4

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    iput-boolean v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isVideoRenderStart:Z

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->checkIsActualPlaying()V

    .line 100071
    .line 100072
    .line 100073
    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_FIRSTFRAME:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 100074
    .line 100075
    invoke-virtual {p0, v1, v0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    return-void
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
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe99b49

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getLogTag()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v1, 0x0

    .line 100044
    :goto_0
    const-string v2, "::PlayerLoadingProcessor"

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    :cond_2
    const-string v0, "PlayerLoadingProcessor"

    return-object v0
.end method

.method public final isActualPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mIsActualPlaying:Z

    return v0
.end method

.method public final isAudioRenderStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isAudioRenderStart:Z

    return v0
.end method

.method public final isBuffering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBuffering:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6d9d23

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
    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBufferingBeforePlay:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBuffering:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isSeeking:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isPaused()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isVideoRenderStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isVideoRenderStart:Z

    return v0
.end method

.method public final notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynevod/player/LoadingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x81ba18

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "causeBy"

    .line 410030
    .line 410031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->isAttach()Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-nez v0, :cond_1

    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    if-eqz v0, :cond_2

    .line 410046
    .line 410047
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->isPaused()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v0

    .line 410051
    if-ne v0, v2, :cond_2

    .line 410052
    .line 410053
    if-eqz p2, :cond_2

    .line 410054
    .line 410055
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->getLogTag()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410062
    .line 410063
    .line 410064
    const-string v2, "current state is pause, new = "

    .line 410065
    .line 410066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    const-string p2, ", cause by:"

    .line 410073
    .line 410074
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410085
    .line 410086
    .line 410087
    return-void

    .line 410088
    :cond_2
    iget-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isLoading:Z

    .line 410089
    .line 410090
    if-ne p2, v0, :cond_3

    .line 410091
    .line 410092
    return-void

    .line 410093
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->getLogTag()Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v0

    .line 410097
    const-string v1, "loading state changed: old = "

    .line 410098
    .line 410099
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410100
    .line 410101
    .line 410102
    move-result-object v1

    .line 410103
    iget-boolean v2, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isLoading:Z

    .line 410104
    .line 410105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410106
    .line 410107
    .line 410108
    const-string v2, "; new = "

    .line 410109
    .line 410110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410114
    .line 410115
    .line 410116
    const-string v2, ", cause by: "

    .line 410117
    .line 410118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410119
    .line 410120
    .line 410121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410122
    .line 410123
    .line 410124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v1

    .line 410128
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410129
    .line 410130
    .line 410131
    iput-boolean p2, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isLoading:Z

    .line 410132
    .line 410133
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerLoadingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 410134
    .line 410135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410136
    .line 410137
    .line 410138
    move-result-object v0

    .line 410139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410140
    .line 410141
    .line 410142
    move-result v1

    .line 410143
    if-eqz v1, :cond_4

    .line 410144
    .line 410145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410146
    .line 410147
    .line 410148
    move-result-object v1

    .line 410149
    check-cast v1, Lcom/kwai/video/waynevod/d/d;

    .line 410150
    .line 410151
    invoke-interface {v1, p2, p1}, Lcom/kwai/video/waynevod/d/d;->onChanged(ZLcom/kwai/video/waynevod/player/LoadingType;)V

    .line 410152
    .line 410153
    .line 410154
    goto :goto_0

    .line 410155
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->checkIsActualPlaying()V

    .line 410156
    .line 410157
    .line 410158
    return-void
.end method

.method public onAttach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52fc75

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mOnInfoListener:Lcom/kwai/video/player/h$k;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnInfoListener(Lcom/kwai/video/player/h$k;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mOnInfoExtraListener:Lcom/kwai/video/player/h$j;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnInfoExtraListener(Lcom/kwai/video/player/h$j;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodSeekListener:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnSeekListener(Lcom/kwai/video/waynevod/d/h;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mPauseListener:Lcom/kwai/video/waynevod/d/b;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnPauseListener(Lcom/kwai/video/waynevod/d/b;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_5

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mStartListener:Lcom/kwai/video/waynevod/d/i;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnStartListener(Lcom/kwai/video/waynevod/d/i;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    if-eqz v0, :cond_6

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mWayneErrorListener:Lcom/kwai/video/waynevod/d/l;

    .line 100080
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->addOnWayneErrorListener(Lcom/kwai/video/waynevod/d/l;)V

    :cond_6
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa23381

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
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mOnInfoListener:Lcom/kwai/video/player/h$k;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnInfoListener(Lcom/kwai/video/player/h$k;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mOnInfoExtraListener:Lcom/kwai/video/player/h$j;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnInfoExtraListener(Lcom/kwai/video/player/h$j;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodSeekListener:Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor$mVodSeekListener$1;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnSeekListener(Lcom/kwai/video/waynevod/d/h;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mPauseListener:Lcom/kwai/video/waynevod/d/b;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnPauseListener(Lcom/kwai/video/waynevod/d/b;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    if-eqz v0, :cond_5

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mStartListener:Lcom/kwai/video/waynevod/d/i;

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnStartListener(Lcom/kwai/video/waynevod/d/i;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_5
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    if-eqz v0, :cond_6

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mWayneErrorListener:Lcom/kwai/video/waynevod/d/l;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b;->removeOnWayneErrorListener(Lcom/kwai/video/waynevod/d/l;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerLoadingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerActualPlayingChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodRenderInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final prepareStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2541b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mPrepareStartRunable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final removeOnPlayerActualPlayingChangedListener(Lcom/kwai/video/waynevod/d/c;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1889ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerActualPlayingChangedListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPlayerLoadingChangedListener(Lcom/kwai/video/waynevod/d/d;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f0990

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodPlayerLoadingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnRenderInfoListener(Lcom/kwai/video/waynevod/d/a;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d7d9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mVodRenderInfoListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetState()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2695da

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
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isSeeking:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBufferingBeforePlay:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isBuffering:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isAudioRenderStart:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isVideoRenderStart:Z

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mPrepareStartRunable:Ljava/lang/Runnable;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mSeekRunable:Ljava/lang/Runnable;

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_RESET:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 100063
    .line 100064
    invoke-virtual {p0, v1, v0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final seekComplete()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46db3b

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
    iput-boolean v0, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->isSeeking:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/kwai/video/waynevod/player/processors/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynevod/player/WayneVodPlayer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/WayneVodPlayer;->getHandler()Landroid/os/Handler;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->mSeekRunable:Ljava/lang/Runnable;

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/kwai/video/waynevod/player/LoadingType;->STATE_SEEKEND:Lcom/kwai/video/waynevod/player/LoadingType;

    .line 100038
    .line 100039
    invoke-virtual {p0, v1, v0}, Lcom/kwai/video/waynevod/player/PlayerLoadingProcessor;->notifyPlayerLoadingChanged(Lcom/kwai/video/waynevod/player/LoadingType;Z)V

    .line 100040
    return-void
.end method
