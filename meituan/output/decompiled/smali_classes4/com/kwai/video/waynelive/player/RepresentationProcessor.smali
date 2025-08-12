.class public final Lcom/kwai/video/waynelive/player/RepresentationProcessor;
.super Lcom/kwai/video/waynelive/player/AbsWayneProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/player/RepresentationProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007R\u001c\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kwai/video/waynelive/player/RepresentationProcessor;",
        "Lcom/kwai/video/waynelive/player/AbsWayneProcessor;",
        "Lkotlin/r;",
        "updateLiveQuality",
        "onAttach",
        "onDetach",
        "",
        "Lcom/kwai/video/waynelive/player/LiveQualityItem;",
        "getLiveQualityList",
        "",
        "priorLowQuality",
        "setPriorLowQuality",
        "updateAdaptiveLiveQuality",
        "Lcom/kwai/video/waynelive/listeners/LiveQualityChangeListener;",
        "listener",
        "addOnQualityChangedListener",
        "getCurrentLiveQualityItem",
        "Lcom/kwai/video/waynelive/datasource/ILiveDatasource;",
        "liveDataSource",
        "initLiveQuality",
        "removeOnQualityChangedListener",
        "liveQualityItem",
        "setLiveQualityItem",
        "mPriorLowQuality",
        "I",
        "getMPriorLowQuality$annotations",
        "()V",
        "",
        "mOnQualityChangeListeners",
        "Ljava/util/Set;",
        "Lcom/kwai/video/waynelive/player/LiveQualityManager;",
        "mLiveQualityManager",
        "Lcom/kwai/video/waynelive/player/LiveQualityManager;",
        "Lcom/kwai/video/waynelive/debug/LiveLog;",
        "mLogger",
        "Lcom/kwai/video/waynelive/debug/LiveLog;",
        "<init>",
        "Companion",
        "wayne-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kwai/video/waynelive/player/RepresentationProcessor$Companion;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

.field public final mLogger:Lcom/kwai/video/waynelive/c/c;

.field public final mOnQualityChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/video/waynelive/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public mPriorLowQuality:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/player/RepresentationProcessor$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->Companion:Lcom/kwai/video/waynelive/player/RepresentationProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca6428

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
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->isAttach()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "h::RepresentationProcessor"

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const-string v1, "RepresentationProcessor"

    .line 100033
    .line 100034
    :goto_0
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100038
    .line 100039
    new-instance v0, Lcom/kwai/video/waynelive/player/e;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/kwai/video/waynelive/player/e;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mOnQualityChangeListeners:Ljava/util/Set;

    return-void
.end method

.method private static synthetic getMPriorLowQuality$annotations()V
    .locals 0

    return-void
.end method

.method private final updateLiveQuality()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb8708

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->updateAdaptiveLiveQuality()V

    return-void
.end method


# virtual methods
.method public final addOnQualityChangedListener(Lcom/kwai/video/waynelive/e/p;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/e/p;
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
    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe15fe8

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
    const-string v0, "listener"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mOnQualityChangeListeners:Ljava/util/Set;

    .line 140027
    .line 140028
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->getCurrentLiveQualityItem()Lcom/kwai/video/waynelive/player/d;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-interface {p1, v0}, Lcom/kwai/video/waynelive/e/p;->onQualityChange(Lcom/kwai/video/waynelive/player/d;)V

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    return-void
.end method

.method public final getCurrentLiveQualityItem()Lcom/kwai/video/waynelive/player/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ada67

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
    check-cast v0, Lcom/kwai/video/waynelive/player/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->isAttach()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/e;->c()Lcom/kwai/video/waynelive/player/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->c:Z

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    if-ne v0, v1, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/e;->d()Lcom/kwai/video/waynelive/player/d;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "mLiveQualityManager.lowestQualityItem"

    .line 100056
    .line 100057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100061
    .line 100062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "getCurrentLiveQualityItem forceUseLowestQuality lowestQuality "

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iget v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mPriorLowQuality:I

    .line 100084
    .line 100085
    if-lez v0, :cond_3

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynelive/player/e;->a(I)Lcom/kwai/video/waynelive/player/d;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const-string v1, "mLiveQualityManager.getL\u2026ityItem(mPriorLowQuality)"

    .line 100094
    .line 100095
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100099
    .line 100100
    const-string v2, "getCurrentLiveQualityItem priorLowQuality "

    .line 100101
    .line 100102
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    iget v3, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mPriorLowQuality:I

    .line 100107
    .line 100108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    const-string v3, " matchQuality "

    .line 100112
    .line 100113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/e;->c()Lcom/kwai/video/waynelive/player/d;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    const-string v1, "mLiveQualityManager.currentQualityItem"

    .line 100134
    .line 100135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100139
    .line 100140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    const-string v3, "getCurrentLiveQualityItem currentQuality "

    .line 100146
    .line 100147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-virtual {v1, v2}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    if-eqz v1, :cond_4

    .line 100165
    .line 100166
    invoke-virtual {v1, v0}, Lcom/kwai/video/waynelive/player/h;->b(Lcom/kwai/video/waynelive/player/d;)Lcom/kwai/video/waynelive/player/d;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    goto :goto_1

    .line 100171
    :cond_4
    const/4 v0, 0x0

    .line 100172
    :goto_1
    return-object v0
.end method

.method public final getLiveQualityList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/player/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bb11b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final initLiveQuality(Lcom/kwai/video/waynelive/datasource/a;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynelive/datasource/a;
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
    sget-object v2, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5be878

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v0, "liveDataSource"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-interface {p1}, Lcom/kwai/video/waynelive/datasource/a;->a()Ljava/util/List;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-lez v0, :cond_1

    .line 140035
    .line 140036
    invoke-interface {p1}, Lcom/kwai/video/waynelive/datasource/a;->a()Ljava/util/List;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    if-eqz v0, :cond_1

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 140047
    .line 140048
    invoke-interface {p1}, Lcom/kwai/video/waynelive/datasource/a;->a()Ljava/util/List;

    .line 140049
    .line 140050
    .line 140051
    move-result-object p1

    .line 140052
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    check-cast p1, Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 140057
    .line 140058
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/e;->a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;)V

    .line 140059
    .line 140060
    .line 140061
    goto :goto_0

    .line 140062
    :cond_1
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 140063
    .line 140064
    invoke-virtual {p1}, Lcom/kwai/video/waynelive/player/e;->a()V

    .line 140065
    .line 140066
    .line 140067
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 140068
    .line 140069
    const-string v0, "initLiveQuality qualityType "

    .line 140070
    .line 140071
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->getCurrentLiveQualityItem()Lcom/kwai/video/waynelive/player/d;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 140080
    .line 140081
    .line 140082
    iget-object v1, v1, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 140083
    .line 140084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140092
    .line 140093
    .line 140094
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
    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb6e54

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/kwai/video/waynelive/player/h;->J:Lcom/kwai/video/waynelive/a/b;

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    :goto_0
    iget-object v1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    iget-boolean v0, v0, Lcom/kwai/video/waynelive/a/b;->n:Z

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    const/4 v0, 0x1

    .line 100036
    :goto_1
    iput-boolean v0, v1, Lcom/kwai/video/waynelive/player/e;->a:Z

    .line 100037
    .line 100038
    new-instance v0, Lcom/kwai/video/waynelive/player/RepresentationProcessor$onAttach$1;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor$onAttach$1;-><init>(Lcom/kwai/video/waynelive/player/RepresentationProcessor;)V

    invoke-virtual {v1, v0}, Lcom/kwai/video/waynelive/player/e;->a(Lcom/kwai/video/waynelive/e/p;)V

    return-void
.end method

.method public onDetach()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5e6a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/e;->e()V

    return-void
.end method

.method public final removeOnQualityChangedListener(Lcom/kwai/video/waynelive/e/p;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/e/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fb6a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mOnQualityChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setLiveQualityItem(Lcom/kwai/video/waynelive/player/d;)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynelive/player/d;
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
    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb38366

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
    const-string v0, "liveQualityItem"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->getLiveQualityList()Ljava/util/List;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-static {v0}, Lcom/alipay/sdk/m/a/b;->f(Ljava/util/Collection;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v0

    .line 140034
    if-eqz v0, :cond_1

    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 140037
    .line 140038
    const-string v0, "multiLiveResolution not supported"

    .line 140039
    .line 140040
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    return-void

    .line 140044
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLiveQualityManager:Lcom/kwai/video/waynelive/player/e;

    .line 140045
    .line 140046
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/player/e;->a(Lcom/kwai/video/waynelive/player/d;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->updateLiveQuality()V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 140053
    .line 140054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    const-string v2, "setLiveQuality liveQualityItem"

    .line 140060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setPriorLowQuality(I)V
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
    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5b66a4

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 140027
    .line 140028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v2, "setPriorLowQuality priorLowQuality"

    .line 140034
    .line 140035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    iget v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mPriorLowQuality:I

    .line 140049
    .line 140050
    if-ne v0, p1, :cond_1

    .line 140051
    .line 140052
    return-void

    .line 140053
    :cond_1
    iput p1, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mPriorLowQuality:I

    .line 140054
    .line 140055
    invoke-direct {p0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->updateLiveQuality()V

    .line 140056
    .line 140057
    .line 140058
    return-void
.end method

.method public final updateAdaptiveLiveQuality()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0612d

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
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/player/h;->w()Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    move-object v0, v1

    .line 100031
    :goto_0
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->getCurrentLiveQualityItem()Lcom/kwai/video/waynelive/player/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/kwai/video/waynelive/player/d;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0, v2}, Lcom/kwai/video/waynelive/h/b;->a(Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    iget-object v1, v2, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100051
    .line 100052
    :cond_2
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    const/4 v1, -0x1

    .line 100055
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    const/4 v1, 0x5

    .line 100060
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    invoke-virtual {p0}, Lcom/kwai/video/waynelive/player/AbsWayneProcessor;->getSafeMediaPlayer()Lcom/kwai/video/waynelive/player/h;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-eqz v1, :cond_3

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/kwai/video/waynelive/player/a;->a:Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 100071
    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    invoke-interface {v1, v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->setLiveManifestSwitchMode(I)V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/waynelive/player/RepresentationProcessor;->mLogger:Lcom/kwai/video/waynelive/c/c;

    .line 100078
    .line 100079
    const-string v1, "updateAdaptiveLiveQuality"

    .line 100080
    invoke-virtual {v0, v1}, Lcom/kwai/video/waynelive/c/c;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
