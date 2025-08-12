.class public abstract Lcom/kwai/video/waynevod/player/b;
.super Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/player/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynevod/player/b$b;,
        Lcom/kwai/video/waynevod/player/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static logTag:Ljava/lang/String; = "_2_AbstractPlayerListenerDelegate"


# instance fields
.field public final mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

.field public mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

.field public mKwaiSubtitleListener:Lcom/kwai/video/player/f;

.field public final mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

.field public final mOnAbLoopEndOfCounterListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnBufferingUpdateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnCompletionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnDecodeFirstFrameListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnErrorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnFftDataCaptureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$g;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnFirstFrameRenderingStartListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$i;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnInfoExtraListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$j;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnInfoListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$k;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnPreparedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$p;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnRenderingStartListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$r;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnSeekCompleteListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$t;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnSyncFatalEventListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$u;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnVideoSizeChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/player/h$w;",
            ">;"
        }
    .end annotation
.end field

.field public mTmpRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mVodPauseListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mVodProgressChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public final mVodSeekListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public final mVodStartListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public final mVodStopListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public final mVodWayneErrorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynevod/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public mWayneBuildData:Lcom/kwai/video/waynevod/builder/c;

.field public videoRenderListener:Lcom/kwai/video/player/IKwaiMediaPlayer$e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6c7ce7

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnPreparedListeners:Ljava/util/Set;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnCompletionListeners:Ljava/util/Set;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnBufferingUpdateListeners:Ljava/util/Set;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSeekCompleteListeners:Ljava/util/Set;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodWayneErrorListeners:Ljava/util/Set;

    .line 100055
    .line 100056
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100057
    .line 100058
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoListeners:Ljava/util/Set;

    .line 100062
    .line 100063
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFirstFrameRenderingStartListener:Ljava/util/Set;

    .line 100069
    .line 100070
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100071
    .line 100072
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnRenderingStartListener:Ljava/util/Set;

    .line 100076
    .line 100077
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100078
    .line 100079
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSyncFatalEventListener:Ljava/util/Set;

    .line 100083
    .line 100084
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100085
    .line 100086
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnDecodeFirstFrameListener:Ljava/util/Set;

    .line 100090
    .line 100091
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnErrorListeners:Ljava/util/Set;

    .line 100097
    .line 100098
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFftDataCaptureListeners:Ljava/util/Set;

    .line 100104
    .line 100105
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100106
    .line 100107
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnVideoSizeChangedListeners:Ljava/util/Set;

    .line 100111
    .line 100112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100113
    .line 100114
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoExtraListeners:Ljava/util/Set;

    .line 100118
    .line 100119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100120
    .line 100121
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodProgressChangeListeners:Ljava/util/Set;

    .line 100125
    .line 100126
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100127
    .line 100128
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnAbLoopEndOfCounterListeners:Ljava/util/Set;

    .line 100132
    .line 100133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100134
    .line 100135
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodPauseListeners:Ljava/util/Set;

    .line 100139
    .line 100140
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100141
    .line 100142
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStartListeners:Ljava/util/Set;

    .line 100146
    .line 100147
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100148
    .line 100149
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodSeekListeners:Ljava/util/Set;

    .line 100153
    .line 100154
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100155
    .line 100156
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStopListeners:Ljava/util/Set;

    .line 100160
    .line 100161
    new-instance v0, Lcom/kwai/video/waynevod/player/b$1;

    .line 100162
    .line 100163
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/b$1;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 100164
    .line 100165
    .line 100166
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

    .line 100167
    .line 100168
    new-instance v0, Lcom/kwai/video/waynevod/player/b$b;

    .line 100169
    .line 100170
    invoke-direct {v0}, Lcom/kwai/video/waynevod/player/b$b;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    iput-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    .line 100174
    .line 100175
    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda0(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$1(Lcom/kwai/video/player/h;)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda1(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$2(Lcom/kwai/video/player/h;)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda10(Lcom/kwai/video/waynevod/player/b;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$11([F)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda11(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$12(Lcom/kwai/video/player/h;IIII)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda12(Lcom/kwai/video/waynevod/player/b;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$13(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda13(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$14(Lcom/kwai/video/player/h;)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda2(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$3(Lcom/kwai/video/player/h;I)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda3(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$4(Lcom/kwai/video/player/h;II)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda4(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$5(Lcom/kwai/video/player/h;II)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda5(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$6(Lcom/kwai/video/player/h;II)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda6(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$7(Lcom/kwai/video/player/h;II)V

    return-void
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda7(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;ILcom/kwai/video/player/OnInfoExtra;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$8(Lcom/kwai/video/player/h;ILcom/kwai/video/player/OnInfoExtra;)Z

    move-result p0

    return p0
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda8(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$9(Lcom/kwai/video/player/h;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic accessor$AbstractPlayerListenerDelegate$lambda9(Lcom/kwai/video/waynevod/player/b;Lcom/kwai/video/player/h;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/player/b;->lambda$attachListeners$10(Lcom/kwai/video/player/h;II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$attachListeners$1(Lcom/kwai/video/player/h;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x62d000

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    .line 140022
    .line 140023
    const-class v1, Lcom/kwai/video/player/h$p;

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b$b;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    check-cast v1, Lcom/kwai/video/waynevod/player/b$a;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/b$a;->getListener()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    check-cast v2, Lcom/kwai/video/player/h$p;

    .line 140052
    .line 140053
    invoke-interface {v2, p1}, Lcom/kwai/video/player/h$p;->onPrepared(Lcom/kwai/video/player/h;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/b$a;->intercepted()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v2

    .line 140060
    if-eqz v2, :cond_1

    .line 140061
    .line 140062
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    const-string v0, "intercepted OnPreparedListener"

    .line 140071
    .line 140072
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    const-string v0, "AbstractPlayerHolder"

    .line 140080
    .line 140081
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    return-void

    .line 140085
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnPreparedListeners:Ljava/util/Set;

    .line 140086
    .line 140087
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    if-eqz v1, :cond_3

    .line 140096
    .line 140097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    check-cast v1, Lcom/kwai/video/player/h$p;

    .line 140102
    .line 140103
    invoke-interface {v1, p1}, Lcom/kwai/video/player/h$p;->onPrepared(Lcom/kwai/video/player/h;)V

    .line 140104
    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_3
    return-void
.end method

.method private synthetic lambda$attachListeners$10(Lcom/kwai/video/player/h;II)Z
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v3, 0x2

    .line 520020
    aput-object v1, v0, v3

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v3, 0x59b062

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v4

    .line 520031
    if-eqz v4, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    .line 520045
    .line 520046
    const-class v1, Lcom/kwai/video/player/h$k;

    .line 520047
    .line 520048
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b$b;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v0

    .line 520052
    if-eqz v0, :cond_2

    .line 520053
    .line 520054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v0

    .line 520058
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520059
    .line 520060
    .line 520061
    move-result v1

    .line 520062
    if-eqz v1, :cond_2

    .line 520063
    .line 520064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v1

    .line 520068
    check-cast v1, Lcom/kwai/video/waynevod/player/b$a;

    .line 520069
    .line 520070
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/b$a;->getListener()Ljava/lang/Object;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v3

    .line 520074
    check-cast v3, Lcom/kwai/video/player/h$k;

    .line 520075
    .line 520076
    invoke-interface {v3, p1, p2, p3}, Lcom/kwai/video/player/h$k;->onInfo(Lcom/kwai/video/player/h;II)Z

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/b$a;->intercepted()Z

    .line 520080
    .line 520081
    .line 520082
    move-result v3

    .line 520083
    if-eqz v3, :cond_1

    .line 520084
    .line 520085
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520086
    .line 520087
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520088
    .line 520089
    .line 520090
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520091
    .line 520092
    .line 520093
    const-string p2, "intercepted onInfo"

    .line 520094
    .line 520095
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520096
    .line 520097
    .line 520098
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520099
    .line 520100
    .line 520101
    move-result-object p1

    .line 520102
    const-string p2, "AbstractPlayerHolder"

    .line 520103
    .line 520104
    invoke-static {p2, p1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520105
    .line 520106
    .line 520107
    return v2

    .line 520108
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoListeners:Ljava/util/Set;

    .line 520109
    .line 520110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520111
    .line 520112
    .line 520113
    move-result-object v0

    .line 520114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520115
    .line 520116
    .line 520117
    move-result v1

    .line 520118
    if-eqz v1, :cond_3

    .line 520119
    .line 520120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520121
    .line 520122
    .line 520123
    move-result-object v1

    .line 520124
    check-cast v1, Lcom/kwai/video/player/h$k;

    .line 520125
    .line 520126
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/player/h$k;->onInfo(Lcom/kwai/video/player/h;II)Z

    .line 520127
    .line 520128
    .line 520129
    goto :goto_0

    .line 520130
    :cond_3
    return v2
.end method

.method private synthetic lambda$attachListeners$11([F)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x375556

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFftDataCaptureListeners:Ljava/util/Set;

    .line 140022
    .line 140023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/kwai/video/player/h$g;

    .line 140038
    .line 140039
    invoke-interface {v1, p1}, Lcom/kwai/video/player/h$g;->a([F)V

    .line 140040
    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$attachListeners$12(Lcom/kwai/video/player/h;IIII)V
    .locals 8

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v2, 0x3

    .line 590028
    aput-object v1, v0, v2

    .line 590029
    .line 590030
    new-instance v1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v2, 0x4

    .line 590036
    aput-object v1, v0, v2

    .line 590037
    .line 590038
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v2, 0xac4f4b

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v3

    .line 590047
    if-eqz v3, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnVideoSizeChangedListeners:Ljava/util/Set;

    .line 590054
    .line 590055
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590056
    .line 590057
    .line 590058
    move-result-object v0

    .line 590059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590060
    .line 590061
    .line 590062
    move-result v1

    .line 590063
    if-eqz v1, :cond_1

    .line 590064
    .line 590065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590066
    .line 590067
    .line 590068
    move-result-object v1

    .line 590069
    move-object v2, v1

    .line 590070
    check-cast v2, Lcom/kwai/video/player/h$w;

    .line 590071
    .line 590072
    move-object v3, p1

    .line 590073
    move v4, p2

    .line 590074
    move v5, p3

    .line 590075
    move v6, p4

    .line 590076
    move v7, p5

    .line 590077
    invoke-interface/range {v2 .. v7}, Lcom/kwai/video/player/h$w;->a(Lcom/kwai/video/player/h;IIII)V

    .line 590078
    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$attachListeners$13(I)Z
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
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x26cbb

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
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

    .line 140034
    .line 140035
    if-nez v0, :cond_1

    .line 140036
    .line 140037
    return v2

    .line 140038
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwai/video/player/e;->onError(I)Z

    .line 140039
    .line 140040
    move-result p1

    return p1
.end method

.method private synthetic lambda$attachListeners$14(Lcom/kwai/video/player/h;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5dc8fe

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnAbLoopEndOfCounterListeners:Ljava/util/Set;

    .line 140022
    .line 140023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/kwai/video/player/h$a;

    .line 140038
    .line 140039
    invoke-interface {v1, p1}, Lcom/kwai/video/player/h$a;->a(Lcom/kwai/video/player/h;)V

    .line 140040
    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$attachListeners$2(Lcom/kwai/video/player/h;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb8e993

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    .line 140022
    .line 140023
    const-class v1, Lcom/kwai/video/player/h$c;

    .line 140024
    .line 140025
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b$b;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    check-cast v1, Lcom/kwai/video/waynevod/player/b$a;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/b$a;->getListener()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    check-cast v2, Lcom/kwai/video/player/h$c;

    .line 140052
    .line 140053
    invoke-interface {v2, p1}, Lcom/kwai/video/player/h$c;->onCompletion(Lcom/kwai/video/player/h;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/b$a;->intercepted()Z

    .line 140057
    .line 140058
    .line 140059
    move-result v2

    .line 140060
    if-eqz v2, :cond_1

    .line 140061
    .line 140062
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    const-string v0, "intercepted onCompletion"

    .line 140071
    .line 140072
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    const-string v0, "AbstractPlayerHolder"

    .line 140080
    .line 140081
    invoke-static {v0, p1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    return-void

    .line 140085
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnCompletionListeners:Ljava/util/Set;

    .line 140086
    .line 140087
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140092
    .line 140093
    .line 140094
    move-result v1

    .line 140095
    if-eqz v1, :cond_3

    .line 140096
    .line 140097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    check-cast v1, Lcom/kwai/video/player/h$c;

    .line 140102
    .line 140103
    invoke-interface {v1, p1}, Lcom/kwai/video/player/h$c;->onCompletion(Lcom/kwai/video/player/h;)V

    .line 140104
    .line 140105
    .line 140106
    goto :goto_0

    .line 140107
    :cond_3
    return-void
.end method

.method private synthetic lambda$attachListeners$3(Lcom/kwai/video/player/h;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xa433b1

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnBufferingUpdateListeners:Ljava/util/Set;

    .line 410030
    .line 410031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410036
    .line 410037
    .line 410038
    move-result v1

    .line 410039
    if-eqz v1, :cond_1

    .line 410040
    .line 410041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v1

    .line 410045
    check-cast v1, Lcom/kwai/video/player/h$b;

    .line 410046
    .line 410047
    invoke-interface {v1, p1, p2}, Lcom/kwai/video/player/h$b;->a(Lcom/kwai/video/player/h;I)V

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$attachListeners$4(Lcom/kwai/video/player/h;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x315597

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFirstFrameRenderingStartListener:Ljava/util/Set;

    .line 520038
    .line 520039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_1

    .line 520048
    .line 520049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    check-cast v1, Lcom/kwai/video/player/h$i;

    .line 520054
    .line 520055
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/player/h$i;->onFirstFrameRenderingStart(Lcom/kwai/video/player/h;II)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    return-void
.end method

.method private synthetic lambda$attachListeners$5(Lcom/kwai/video/player/h;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xff0c10

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnRenderingStartListener:Ljava/util/Set;

    .line 520038
    .line 520039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_1

    .line 520048
    .line 520049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    check-cast v1, Lcom/kwai/video/player/h$r;

    .line 520054
    .line 520055
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/player/h$r;->a(Lcom/kwai/video/player/h;II)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    return-void
.end method

.method private synthetic lambda$attachListeners$6(Lcom/kwai/video/player/h;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xa6d728

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSyncFatalEventListener:Ljava/util/Set;

    .line 520038
    .line 520039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_1

    .line 520048
    .line 520049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    check-cast v1, Lcom/kwai/video/player/h$u;

    .line 520054
    .line 520055
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/player/h$u;->a(Lcom/kwai/video/player/h;II)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    return-void
.end method

.method private synthetic lambda$attachListeners$7(Lcom/kwai/video/player/h;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x430663

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnDecodeFirstFrameListener:Ljava/util/Set;

    .line 520038
    .line 520039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v0

    .line 520043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520044
    .line 520045
    .line 520046
    move-result v1

    .line 520047
    if-eqz v1, :cond_1

    .line 520048
    .line 520049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v1

    .line 520053
    check-cast v1, Lcom/kwai/video/player/h$d;

    .line 520054
    .line 520055
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/player/h$d;->a(Lcom/kwai/video/player/h;II)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_0

    .line 520059
    :cond_1
    return-void
.end method

.method private synthetic lambda$attachListeners$8(Lcom/kwai/video/player/h;ILcom/kwai/video/player/OnInfoExtra;)Z
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v3, 0x1

    .line 520012
    aput-object v2, v0, v3

    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object p3, v0, v2

    .line 520016
    .line 520017
    sget-object v2, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xd6e5d7

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    check-cast p1, Ljava/lang/Boolean;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520035
    .line 520036
    .line 520037
    move-result p1

    .line 520038
    return p1

    .line 520039
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoExtraListeners:Ljava/util/Set;

    .line 520040
    .line 520041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v0

    .line 520045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520046
    .line 520047
    .line 520048
    move-result v2

    .line 520049
    if-eqz v2, :cond_1

    .line 520050
    .line 520051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v2

    .line 520055
    check-cast v2, Lcom/kwai/video/player/h$j;

    .line 520056
    .line 520057
    invoke-interface {v2, p1, p2, p3}, Lcom/kwai/video/player/h$j;->OnInfoExtra(Lcom/kwai/video/player/h;ILcom/kwai/video/player/OnInfoExtra;)Z

    .line 520058
    .line 520059
    .line 520060
    goto :goto_0

    :cond_1
    return v1
.end method

.method private synthetic lambda$attachListeners$9(Lcom/kwai/video/player/h;II)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3eb41

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kwai/video/waynevod/player/b;->dispatchError(Lcom/kwai/video/player/h;II)V

    return v2
.end method


# virtual methods
.method public addAwesomeCallBack(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 4
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbb321

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/q;->a(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    return-void
.end method

.method public addAwesomeNoClearCallBack(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 4
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6b54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/q;->b(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    return-void
.end method

.method public addCompletionListenerInterceptor(Lcom/kwai/video/waynevod/player/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/waynevod/player/b$a<",
            "Lcom/kwai/video/player/h$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d4878

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    const-class v1, Lcom/kwai/video/player/h$c;

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/waynevod/player/b$b;->a(Ljava/lang/Class;Lcom/kwai/video/waynevod/player/b$a;)V

    return-void
.end method

.method public addErrorListenerInterceptor(Lcom/kwai/video/waynevod/player/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/waynevod/player/b$a<",
            "Lcom/kwai/video/player/h$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f6025

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    const-class v1, Lcom/kwai/video/player/h$f;

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/waynevod/player/b$b;->a(Ljava/lang/Class;Lcom/kwai/video/waynevod/player/b$a;)V

    return-void
.end method

.method public addInfoListenerInterceptor(Lcom/kwai/video/waynevod/player/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/waynevod/player/b$a<",
            "Lcom/kwai/video/player/h$k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x491ee8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    const-class v1, Lcom/kwai/video/player/h$k;

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/waynevod/player/b$b;->a(Ljava/lang/Class;Lcom/kwai/video/waynevod/player/b$a;)V

    return-void
.end method

.method public addOnABLoopEndOfCounterListener(Lcom/kwai/video/player/h$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7dd98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnAbLoopEndOfCounterListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfefd0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnBufferingUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnCompletionListener(Lcom/kwai/video/player/h$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a19b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnCompletionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDecodeFirstFrameListener(Lcom/kwai/video/player/h$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce13a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnDecodeFirstFrameListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnErrorListener(Lcom/kwai/video/player/h$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20a0c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnErrorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnFftDataCaptureListener(Lcom/kwai/video/player/h$g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5b17c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFftDataCaptureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnFirstFrameRenderingStartListener(Lcom/kwai/video/player/h$i;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f1cc9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFirstFrameRenderingStartListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnInfoExtraListener(Lcom/kwai/video/player/h$j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74cda0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoExtraListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnInfoListener(Lcom/kwai/video/player/h$k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83b463

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPauseListener(Lcom/kwai/video/waynevod/d/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21dfaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodPauseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPreparedListener(Lcom/kwai/video/player/h$p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11d022

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnPreparedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnProgressChangeListener(Lcom/kwai/video/waynevod/d/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f24f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodProgressChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRenderingStartListener(Lcom/kwai/video/player/h$r;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa93f9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnRenderingStartListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSeekCompleteListener(Lcom/kwai/video/player/h$t;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c6fc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSeekCompleteListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSeekListener(Lcom/kwai/video/waynevod/d/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cc50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodSeekListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnStartListener(Lcom/kwai/video/waynevod/d/i;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd8a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStartListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnStopListener(Lcom/kwai/video/waynevod/d/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb6b91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStopListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSyncFatalEventListener(Lcom/kwai/video/player/h$u;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88be0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSyncFatalEventListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnVideoSizeChangedListener(Lcom/kwai/video/player/h$w;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3215

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnVideoSizeChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnWayneErrorListener(Lcom/kwai/video/waynevod/d/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ae7bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodWayneErrorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPreparedListenerInterceptor(Lcom/kwai/video/waynevod/player/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/waynevod/player/b$a<",
            "Lcom/kwai/video/player/h$p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75ba31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    const-class v1, Lcom/kwai/video/player/h$p;

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/waynevod/player/b$b;->a(Ljava/lang/Class;Lcom/kwai/video/waynevod/player/b$a;)V

    return-void
.end method

.method public declared-synchronized attachListeners(Lcom/kwai/video/waynevod/builder/c;)V
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0x227783

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140019
    .line 140020
    .line 140021
    monitor-exit p0

    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140024
    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    const-string p1, "AbstractPlayerHolder"

    .line 140028
    .line 140029
    const-string v0, "[attachListeners]mKwaiMediaPlayer is null"

    .line 140030
    .line 140031
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140032
    .line 140033
    .line 140034
    monitor-exit p0

    .line 140035
    return-void

    .line 140036
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/b;->mWayneBuildData:Lcom/kwai/video/waynevod/builder/c;

    .line 140037
    .line 140038
    new-instance p1, Lcom/kwai/video/waynevod/player/c;

    .line 140039
    .line 140040
    invoke-direct {p1, p0}, Lcom/kwai/video/waynevod/player/c;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-interface {v0, p1}, Lcom/kwai/video/player/h;->setOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140047
    .line 140048
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mKwaiSubtitleListener:Lcom/kwai/video/player/f;

    .line 140049
    .line 140050
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaiSubtitleListener(Lcom/kwai/video/player/f;)V

    .line 140051
    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140054
    .line 140055
    new-instance v0, Lcom/kwai/video/waynevod/player/d;

    .line 140056
    .line 140057
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/d;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140058
    .line 140059
    .line 140060
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnCompletionListener(Lcom/kwai/video/player/h$c;)V

    .line 140061
    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140064
    .line 140065
    new-instance v0, Lcom/kwai/video/waynevod/player/i;

    .line 140066
    .line 140067
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/i;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140074
    .line 140075
    new-instance v0, Lcom/kwai/video/waynevod/player/j;

    .line 140076
    .line 140077
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/j;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140078
    .line 140079
    .line 140080
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnFirstFrameRenderingStartListener(Lcom/kwai/video/player/h$i;)V

    .line 140081
    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140084
    .line 140085
    new-instance v0, Lcom/kwai/video/waynevod/player/k;

    .line 140086
    .line 140087
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/k;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnRenderingStartListener(Lcom/kwai/video/player/h$r;)V

    .line 140091
    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140094
    .line 140095
    new-instance v0, Lcom/kwai/video/waynevod/player/l;

    .line 140096
    .line 140097
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/l;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140098
    .line 140099
    .line 140100
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnSyncFatalEventListener(Lcom/kwai/video/player/h$u;)V

    .line 140101
    .line 140102
    .line 140103
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140104
    .line 140105
    new-instance v0, Lcom/kwai/video/waynevod/player/m;

    .line 140106
    .line 140107
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/m;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140108
    .line 140109
    .line 140110
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnDecodeFirstFrameListener(Lcom/kwai/video/player/h$d;)V

    .line 140111
    .line 140112
    .line 140113
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140114
    .line 140115
    new-instance v0, Lcom/kwai/video/waynevod/player/n;

    .line 140116
    .line 140117
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/n;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140118
    .line 140119
    .line 140120
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnInfoExtraListener(Lcom/kwai/video/player/h$j;)V

    .line 140121
    .line 140122
    .line 140123
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140124
    .line 140125
    new-instance v0, Lcom/kwai/video/waynevod/player/b$2;

    .line 140126
    .line 140127
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/b$2;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140128
    .line 140129
    .line 140130
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnSeekCompleteListener(Lcom/kwai/video/player/h$t;)V

    .line 140131
    .line 140132
    .line 140133
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140134
    .line 140135
    new-instance v0, Lcom/kwai/video/waynevod/player/o;

    .line 140136
    .line 140137
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/o;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140138
    .line 140139
    .line 140140
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnErrorListener(Lcom/kwai/video/player/h$f;)V

    .line 140141
    .line 140142
    .line 140143
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140144
    .line 140145
    new-instance v0, Lcom/kwai/video/waynevod/player/p;

    .line 140146
    .line 140147
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/p;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140148
    .line 140149
    .line 140150
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnInfoListener(Lcom/kwai/video/player/h$k;)V

    .line 140151
    .line 140152
    .line 140153
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140154
    .line 140155
    new-instance v0, Lcom/kwai/video/waynevod/player/e;

    .line 140156
    .line 140157
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/e;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140158
    .line 140159
    .line 140160
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnFftDataCaptureListener(Lcom/kwai/video/player/h$g;)V

    .line 140161
    .line 140162
    .line 140163
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140164
    .line 140165
    new-instance v0, Lcom/kwai/video/waynevod/player/f;

    .line 140166
    .line 140167
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/f;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140168
    .line 140169
    .line 140170
    invoke-interface {p1, v0}, Lcom/kwai/video/player/h;->setOnVideoSizeChangedListener(Lcom/kwai/video/player/h$w;)V

    .line 140171
    .line 140172
    .line 140173
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140174
    .line 140175
    invoke-interface {p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 140176
    .line 140177
    .line 140178
    move-result-object p1

    .line 140179
    if-eqz p1, :cond_2

    .line 140180
    .line 140181
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140182
    .line 140183
    invoke-interface {p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAspectAwesomeCache()Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;

    .line 140184
    .line 140185
    .line 140186
    move-result-object p1

    .line 140187
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

    .line 140188
    .line 140189
    invoke-interface {p1, v0}, Lcom/kwai/video/player/kwai_player/AspectAwesomeCache;->setAwesomeCacheCallback(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 140190
    .line 140191
    .line 140192
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140193
    .line 140194
    new-instance v0, Lcom/kwai/video/waynevod/player/b$3;

    .line 140195
    .line 140196
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/b$3;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140197
    .line 140198
    .line 140199
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaiRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V

    .line 140200
    .line 140201
    .line 140202
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140203
    .line 140204
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->videoRenderListener:Lcom/kwai/video/player/IKwaiMediaPlayer$e;

    .line 140205
    .line 140206
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnVideoRenderListener(Lcom/kwai/video/player/IKwaiMediaPlayer$e;)V

    .line 140207
    .line 140208
    .line 140209
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140210
    .line 140211
    new-instance v0, Lcom/kwai/video/waynevod/player/g;

    .line 140212
    .line 140213
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/g;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140214
    .line 140215
    .line 140216
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaiInjectHttpCallback(Lcom/kwai/video/player/e;)V

    .line 140217
    .line 140218
    .line 140219
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140220
    .line 140221
    new-instance v0, Lcom/kwai/video/waynevod/player/h;

    .line 140222
    .line 140223
    invoke-direct {v0, p0}, Lcom/kwai/video/waynevod/player/h;-><init>(Lcom/kwai/video/waynevod/player/b;)V

    .line 140224
    .line 140225
    .line 140226
    invoke-interface {p1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnABLoopEndOfCounterListener(Lcom/kwai/video/player/h$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140227
    .line 140228
    .line 140229
    monitor-exit p0

    .line 140230
    return-void

    .line 140231
    :catchall_0
    move-exception p1

    .line 140232
    monitor-exit p0

    .line 140233
    throw p1
.end method

.method public clearListeners()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1925d

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnPreparedListeners:Ljava/util/Set;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnCompletionListeners:Ljava/util/Set;

    .line 100024
    .line 100025
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnBufferingUpdateListeners:Ljava/util/Set;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSeekCompleteListeners:Ljava/util/Set;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodWayneErrorListeners:Ljava/util/Set;

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnErrorListeners:Ljava/util/Set;

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoListeners:Ljava/util/Set;

    .line 100049
    .line 100050
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFirstFrameRenderingStartListener:Ljava/util/Set;

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnRenderingStartListener:Ljava/util/Set;

    .line 100059
    .line 100060
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSyncFatalEventListener:Ljava/util/Set;

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnDecodeFirstFrameListener:Ljava/util/Set;

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFftDataCaptureListeners:Ljava/util/Set;

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnVideoSizeChangedListeners:Ljava/util/Set;

    .line 100079
    .line 100080
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/player/q;->a()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoExtraListeners:Ljava/util/Set;

    .line 100089
    .line 100090
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodSeekListeners:Ljava/util/Set;

    .line 100094
    .line 100095
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStartListeners:Ljava/util/Set;

    .line 100099
    .line 100100
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodPauseListeners:Ljava/util/Set;

    .line 100104
    .line 100105
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodProgressChangeListeners:Ljava/util/Set;

    .line 100109
    .line 100110
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnAbLoopEndOfCounterListeners:Ljava/util/Set;

    .line 100114
    .line 100115
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public declared-synchronized detachListeners()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x38bcb2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v1, 0x0

    .line 100027
    :try_start_2
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnErrorListener(Lcom/kwai/video/player/h$f;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100031
    .line 100032
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnCompletionListener(Lcom/kwai/video/player/h$c;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnPreparedListener(Lcom/kwai/video/player/h$p;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100041
    .line 100042
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnInfoListener(Lcom/kwai/video/player/h$k;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100046
    .line 100047
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnFirstFrameRenderingStartListener(Lcom/kwai/video/player/h$i;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnSeekCompleteListener(Lcom/kwai/video/player/h$t;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100056
    .line 100057
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100061
    .line 100062
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnRenderingStartListener(Lcom/kwai/video/player/h$r;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100066
    .line 100067
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnSyncFatalEventListener(Lcom/kwai/video/player/h$u;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100071
    .line 100072
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnDecodeFirstFrameListener(Lcom/kwai/video/player/h$d;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100076
    .line 100077
    invoke-interface {v0, v1}, Lcom/kwai/video/player/h;->setOnInfoExtraListener(Lcom/kwai/video/player/h$j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100078
    .line 100079
    .line 100080
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchError(Lcom/kwai/video/player/h;II)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xbc8b9c

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mListenerInterceptorStore:Lcom/kwai/video/waynevod/player/b$b;

    .line 520038
    .line 520039
    const-class v1, Lcom/kwai/video/player/h$f;

    .line 520040
    .line 520041
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynevod/player/b$b;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v0

    .line 520045
    if-eqz v0, :cond_2

    .line 520046
    .line 520047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520052
    .line 520053
    .line 520054
    move-result v1

    .line 520055
    if-eqz v1, :cond_2

    .line 520056
    .line 520057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520058
    .line 520059
    .line 520060
    move-result-object v1

    .line 520061
    check-cast v1, Lcom/kwai/video/waynevod/player/b$a;

    .line 520062
    .line 520063
    sget-object v2, Lcom/kwai/video/waynevod/player/b;->logTag:Ljava/lang/String;

    .line 520064
    .line 520065
    const-string v3, "dispatchError inteceptor:"

    .line 520066
    .line 520067
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v3

    .line 520071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v4

    .line 520075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520076
    .line 520077
    .line 520078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object v3

    .line 520082
    invoke-static {v2, v3}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/b$a;->getListener()Ljava/lang/Object;

    .line 520086
    .line 520087
    .line 520088
    move-result-object v2

    .line 520089
    check-cast v2, Lcom/kwai/video/player/h$f;

    .line 520090
    .line 520091
    invoke-interface {v2, p1, p2, p3}, Lcom/kwai/video/player/h$f;->onError(Lcom/kwai/video/player/h;II)Z

    .line 520092
    .line 520093
    .line 520094
    invoke-virtual {v1}, Lcom/kwai/video/waynevod/player/b$a;->intercepted()Z

    .line 520095
    .line 520096
    .line 520097
    move-result v1

    .line 520098
    if-eqz v1, :cond_1

    .line 520099
    .line 520100
    return-void

    .line 520101
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnErrorListeners:Ljava/util/Set;

    .line 520102
    .line 520103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520104
    .line 520105
    .line 520106
    move-result-object v0

    .line 520107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520108
    .line 520109
    .line 520110
    move-result v1

    .line 520111
    if-eqz v1, :cond_3

    .line 520112
    .line 520113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520114
    .line 520115
    .line 520116
    move-result-object v1

    .line 520117
    check-cast v1, Lcom/kwai/video/player/h$f;

    .line 520118
    .line 520119
    sget-object v2, Lcom/kwai/video/waynevod/player/b;->logTag:Ljava/lang/String;

    .line 520120
    .line 520121
    const-string v3, "dispatchError onErrorListener:"

    .line 520122
    .line 520123
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520124
    .line 520125
    .line 520126
    move-result-object v3

    .line 520127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v4

    .line 520131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520132
    .line 520133
    .line 520134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520135
    .line 520136
    .line 520137
    move-result-object v3

    .line 520138
    invoke-static {v2, v3}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520139
    .line 520140
    .line 520141
    invoke-interface {v1, p1, p2, p3}, Lcom/kwai/video/player/h$f;->onError(Lcom/kwai/video/player/h;II)Z

    .line 520142
    .line 520143
    .line 520144
    goto :goto_0

    .line 520145
    :cond_3
    return-void
.end method

.method public hasProgressChangeListener()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35c9e9

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
    iget-object v1, p0, Lcom/kwai/video/waynevod/player/b;->mVodProgressChangeListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public notifyWaynePlayerError(Lcom/kwai/video/waynevod/player/RetryInfo;)V
    .locals 5

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
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x75a034

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
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodWayneErrorListeners:Ljava/util/Set;

    .line 140022
    .line 140023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/kwai/video/waynevod/d/l;

    .line 140038
    .line 140039
    sget-object v2, Lcom/kwai/video/waynevod/player/b;->logTag:Ljava/lang/String;

    .line 140040
    .line 140041
    const-string v3, "dispatchError onWayneErrorListener:"

    .line 140042
    .line 140043
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v3

    .line 140047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v4

    .line 140051
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    invoke-static {v2, v3}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-interface {v1, p1}, Lcom/kwai/video/waynevod/d/l;->onWayneError(Lcom/kwai/video/waynevod/player/RetryInfo;)V

    .line 140062
    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_1
    return-void
.end method

.method public notifyWaynePlayerProgressChange(Ljava/lang/Long;Ljava/lang/Long;)V
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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xd4fe42

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodProgressChangeListeners:Ljava/util/Set;

    .line 410025
    .line 410026
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    if-eqz v1, :cond_1

    .line 410035
    .line 410036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    check-cast v1, Lcom/kwai/video/waynevod/d/f;

    .line 410041
    .line 410042
    invoke-interface {v1, p1, p2}, Lcom/kwai/video/waynevod/d/f;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9424c1

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
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->pause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodPauseListeners:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/kwai/video/waynevod/d/b;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/kwai/video/waynevod/d/b;->onPause()V

    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAwesomeCallBack(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 4
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0fd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/q;->c(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    return-void
.end method

.method public removeAwesomeNoClearCallBack(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 4
    .param p1    # Lcom/kwai/video/cache/AwesomeCacheCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b12bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/q;->d(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    return-void
.end method

.method public removeOnABLoopEndOfCounterListener(Lcom/kwai/video/player/h$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x315b1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnAbLoopEndOfCounterListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnBufferingUpdateListener(Lcom/kwai/video/player/h$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa661d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnBufferingUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnCompletionListener(Lcom/kwai/video/player/h$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf383b5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnCompletionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDecodeFirstFrameListener(Lcom/kwai/video/player/h$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a39c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnDecodeFirstFrameListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnErrorListener(Lcom/kwai/video/player/h$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8fe6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnErrorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnFftDataCaptureListener(Lcom/kwai/video/player/h$g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d5d3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFftDataCaptureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnFirstFrameRenderingStartListener(Lcom/kwai/video/player/h$i;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dcf6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnFirstFrameRenderingStartListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnInfoExtraListener(Lcom/kwai/video/player/h$j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe93643

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoExtraListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnInfoListener(Lcom/kwai/video/player/h$k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68637

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnInfoListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPauseListener(Lcom/kwai/video/waynevod/d/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8d05c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodPauseListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnPreparedListener(Lcom/kwai/video/player/h$p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c6280

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnPreparedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnProgressChangeListener(Lcom/kwai/video/waynevod/d/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa0bdf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodProgressChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnRenderingStartListener(Lcom/kwai/video/player/h$r;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1779d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnRenderingStartListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSeekCompleteListener(Lcom/kwai/video/player/h$t;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb4c99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSeekCompleteListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSeekListener(Lcom/kwai/video/waynevod/d/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14417e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodSeekListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnStartListener(Lcom/kwai/video/waynevod/d/i;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb48a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStartListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnStopListener(Lcom/kwai/video/waynevod/d/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc600e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStopListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSyncFatalEventListener(Lcom/kwai/video/player/h$u;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bf0b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnSyncFatalEventListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnVideoSizeChangedListener(Lcom/kwai/video/player/h$w;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52422d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mOnVideoSizeChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnWayneErrorListener(Lcom/kwai/video/waynevod/d/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c0f3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodWayneErrorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

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
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xccc531

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
    invoke-super {p0, p1, p2}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->seekTo(J)V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/kwai/video/waynevod/player/b;->mVodSeekListeners:Ljava/util/Set;

    .line 140030
    .line 140031
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result p2

    .line 140039
    if-eqz p2, :cond_1

    .line 140040
    .line 140041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p2

    .line 140045
    check-cast p2, Lcom/kwai/video/waynevod/d/h;

    .line 140046
    .line 140047
    invoke-interface {p2}, Lcom/kwai/video/waynevod/d/h;->onSeekStart()V

    .line 140048
    .line 140049
    .line 140050
    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCdnEventLogCallBack(Lcom/kwai/video/player/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46ca7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mAwesomeCallbackWrapper:Lcom/kwai/video/waynevod/player/q;

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/player/q;->b(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    return-void
.end method

.method public setKwaiAudioRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dbd47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setKwaiAudioRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V

    return-void
.end method

.method public setKwaiInjectHttpCallback(Lcom/kwai/video/player/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/b;->mKwaiInjectHttpCallback:Lcom/kwai/video/player/e;

    return-void
.end method

.method public setKwaiRepresentationListener(Lcom/kwai/video/player/IKwaiRepresentationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/b;->mTmpRepresentationListener:Lcom/kwai/video/player/IKwaiRepresentationListener;

    return-void
.end method

.method public setKwaiSubtitleListener(Lcom/kwai/video/player/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/waynevod/player/b;->mKwaiSubtitleListener:Lcom/kwai/video/player/f;

    return-void
.end method

.method public setOnQosEventInfoListener(Lcom/kwai/video/player/p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cf7c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnQosEventInfoListener(Lcom/kwai/video/player/p;)V

    return-void
.end method

.method public setOnVideoRenderListener(Lcom/kwai/video/player/IKwaiMediaPlayer$e;)V
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
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf6afa7

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
    iput-object p1, p0, Lcom/kwai/video/waynevod/player/b;->videoRenderListener:Lcom/kwai/video/player/IKwaiMediaPlayer$e;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/a;->mKwaiMediaPlayer:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 140024
    .line 140025
    invoke-interface {v0, p1}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setOnVideoRenderListener(Lcom/kwai/video/player/IKwaiMediaPlayer$e;)V

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8f6e4

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
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->start()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStartListeners:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/kwai/video/waynevod/d/i;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/kwai/video/waynevod/d/i;->onStart()V

    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/player/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e8ca7

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
    invoke-super {p0}, Lcom/kwai/video/waynevod/player/AbstractPlayerApiDelegate;->stop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/kwai/video/waynevod/player/b;->mVodStopListeners:Ljava/util/Set;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/kwai/video/waynevod/d/j;

    .line 100038
    .line 100039
    invoke-interface {v1}, Lcom/kwai/video/waynevod/d/j;->a()V

    .line 100040
    goto :goto_0

    :cond_1
    return-void
.end method
