.class public Lcom/meituan/msi/live/player/LivePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtlive/player/library/e;
.implements Lcom/meituan/msi/lifecycle/b;
.implements Lcom/meituan/msi/component/IMsiComponent;
.implements Lcom/meituan/msi/view/f;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "live-player"
    name = "MSILivePlayer"
    property = Lcom/meituan/msi/live/player/param/LivePlayerParam;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/sankuai/meituan/mtlive/player/library/e;",
        "Lcom/meituan/msi/lifecycle/b;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/meituan/msi/live/player/param/LivePlayerParam;",
        ">;",
        "Lcom/meituan/msi/view/f;"
    }
.end annotation


# static fields
.field public static final BIZ_MSI:Ljava/lang/String; = "msi"

.field public static final GSON:Lcom/google/gson/Gson;

.field public static final TAG:Ljava/lang/String; = "LivePlayerView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPauseIfNavigate:Z

.field public autoPauseIfOpenNative:Z

.field public autoplay:Z

.field public biz:Ljava/lang/String;

.field public debug:Z

.field public enableRecvMessage:Z

.field public isPaused:Z

.field public isUrlChange:Z

.field public lifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

.field public livePlayerId:Ljava/lang/String;

.field public livePlayerParam:Lcom/meituan/msi/live/player/param/LivePlayerParam;

.field public liveUrl:Ljava/lang/String;

.field public mAppId:Ljava/lang/String;

.field public mContainer:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

.field public mContainerInfo:Lcom/meituan/msi/bean/ContainerInfo;

.field public mIsPipMode:Z

.field public mMode:I

.field public mMuteAudio:Z

.field public mMuteVideo:Z

.field public mPipInfo:Lcom/meituan/msi/pip/e;

.field public mPlayer:Lcom/meituan/msi/live/player/a;

.field public maxCache:F

.field public minCache:F

.field public mtLiveId:I

.field public mtplayerConfig:Lcom/sankuai/meituan/mtlive/player/library/h;

.field public nativeRender:Z

.field public needAudioVolume:Z

.field public needEvent:Z

.field public needNetStatus:Z

.field public objectFit:Ljava/lang/String;

.field public onEventListener:Lcom/meituan/msi/dispather/d;

.field public orientation:Ljava/lang/String;

.field public pageId:I

.field public pagePath:Ljava/lang/String;

.field public pictureInPictureMode:Lcom/meituan/msi/pip/a;

.field public playOnResume:Z

.field public playType:I

.field public preferencesProvider:Lcom/meituan/msi/provider/g;

.field public soundMode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x360eed589bcbe11aL    # -1.5595014138695425E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/meituan/msi/live/player/LivePlayerView;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v1, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x8ec6dd

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    const-string v1, "vertical"

    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->orientation:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "contain"

    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->objectFit:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v1, "speaker"

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->soundMode:Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    iput-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->isPaused:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->nativeRender:Z

    .line 100043
    .line 100044
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100045
    .line 100046
    iput v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->minCache:F

    .line 100047
    .line 100048
    const/high16 v1, 0x40400000    # 3.0f

    .line 100049
    .line 100050
    iput v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->maxCache:F

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playOnResume:Z

    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 100055
    .line 100056
    invoke-direct {v1}, Lcom/meituan/msi/live/player/param/LivePlayerParam;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerParam:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->isUrlChange:Z

    .line 100062
    .line 100063
    const-string v0, "msi"

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->biz:Ljava/lang/String;

    .line 100066
    .line 100067
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x55df4f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "vertical"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->orientation:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string p1, "contain"

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->objectFit:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string p1, "speaker"

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->soundMode:Ljava/lang/String;

    .line 120035
    .line 120036
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120037
    .line 120038
    iput p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->minCache:F

    .line 120039
    .line 120040
    const/high16 p1, 0x40400000    # 3.0f

    .line 120041
    .line 120042
    iput p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->maxCache:F

    .line 120043
    .line 120044
    new-instance p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 120045
    .line 120046
    invoke-direct {p1}, Lcom/meituan/msi/live/player/param/LivePlayerParam;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerParam:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 120050
    .line 120051
    iput-boolean v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->isUrlChange:Z

    .line 120052
    .line 120053
    const-string p1, "msi"

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->biz:Ljava/lang/String;

    .line 120056
    .line 120057
    return-void
.end method

.method private ensureAttachPlayerView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa86816

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
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainer:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-ne v0, p0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainer:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/meituan/msi/pip/k;->a(Landroid/view/View;)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100043
    .line 100044
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private ensurePlayerView(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x109e53

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainer:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainer:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 120039
    .line 120040
    const/high16 v2, -0x1000000

    .line 120041
    .line 120042
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-direct {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->ensureAttachPlayerView()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120049
    .line 120050
    if-nez v1, :cond_4

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/msi/live/player/a;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mtLiveId:I

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/msi/live/player/LivePlayerView;->biz:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-direct {v1, p1, v2, v3}, Lcom/meituan/msi/live/player/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120066
    .line 120067
    iget-object p1, v1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtlive/player/library/g;->d(Z)Z

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainer:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120079
    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtlive/player/library/g;->A(Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120088
    .line 120089
    if-eqz p1, :cond_4

    .line 120090
    .line 120091
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mtlive/player/library/g;->z(Lcom/sankuai/meituan/mtlive/player/library/e;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_4
    return-void
.end method

.method private enterPipModeIfNeed(Lcom/meituan/msi/bean/ContainerInfo;I)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2f79ec    # 4.360006E-39f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-static {p2}, Lcom/meituan/msi/pip/a;->b(I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->pictureInPictureMode:Lcom/meituan/msi/pip/a;

    .line 170051
    .line 170052
    invoke-static {p1, v0}, Lcom/meituan/msi/pip/a;->c(ZLcom/meituan/msi/pip/a;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-eqz p1, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p0, p2}, Lcom/meituan/msi/live/player/LivePlayerView;->onEnterPipMode(I)Z

    .line 170059
    .line 170060
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private exitPipModeIfNeed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcfbef

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
    invoke-virtual {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->isPipMode()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/msi/pip/b;->a:Lcom/meituan/msi/pip/b;

    .line 100032
    .line 100033
    invoke-direct {p0, v1}, Lcom/meituan/msi/live/player/LivePlayerView;->onLeavePipMode(Lcom/meituan/msi/pip/b;)Z

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playOnResume:Z

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/msi/pip/PipManager;->d()Z

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-direct {p0, v1}, Lcom/meituan/msi/live/player/LivePlayerView;->ensurePlayerView(Landroid/content/Context;)V

    .line 100049
    .line 100050
    return v0
.end method

.method private onLeavePipMode(Lcom/meituan/msi/pip/b;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc98af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mIsPipMode:Z

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/msi/pip/PipManager;->c(Lcom/meituan/msi/pip/b;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public changePlayerStatus(Lcom/meituan/msi/live/player/param/LivePlayerParam;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc8127b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    iget-object v2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->playUrl:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    iget-boolean v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->isUrlChange:Z

    .line 120041
    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120045
    .line 120046
    invoke-virtual {v2}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120053
    .line 120054
    invoke-virtual {v2, v0}, Lcom/meituan/msi/live/player/a;->c(Z)I

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    iget-object v2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->mode:Ljava/lang/Integer;

    .line 120058
    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    iget v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMode:I

    .line 120062
    .line 120063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iput-object v2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->mode:Ljava/lang/Integer;

    .line 120068
    .line 120069
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/msi/live/player/LivePlayerView;->getPlayType(Lcom/meituan/msi/live/player/param/LivePlayerParam;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    iget v3, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playType:I

    .line 120074
    .line 120075
    if-eq v2, v3, :cond_4

    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120078
    .line 120079
    invoke-virtual {v3}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_4

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120086
    .line 120087
    invoke-virtual {v3, v0}, Lcom/meituan/msi/live/player/a;->c(Z)I

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    iput v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playType:I

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoplay:Ljava/lang/Boolean;

    .line 120093
    .line 120094
    if-nez p1, :cond_5

    .line 120095
    .line 120096
    iget-boolean p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoplay:Z

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoplay:Z

    .line 120104
    .line 120105
    if-nez p1, :cond_6

    .line 120106
    .line 120107
    if-eqz v1, :cond_7

    .line 120108
    .line 120109
    :cond_6
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-nez p1, :cond_7

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-nez p1, :cond_7

    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->startPlayWrapper()I

    .line 120126
    .line 120127
    .line 120128
    :cond_7
    return-void
.end method

.method public checkExitPipModeIfNeed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x223404

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
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->exitPipModeIfNeed()Z

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playOnResume:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/player/library/g;->q()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playOnResume:Z

    .line 100040
    :cond_3
    return-void
.end method

.method public enterPipOnPagePaused(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd0b8d8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/16 v2, 0x100

    .line 120032
    .line 120033
    const/4 v3, 0x3

    .line 120034
    if-eq v2, p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    if-eq v3, p1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainerInfo:Lcom/meituan/msi/bean/ContainerInfo;

    .line 120045
    .line 120046
    invoke-direct {p0, v1, p1}, Lcom/meituan/msi/live/player/LivePlayerView;->enterPipModeIfNeed(Lcom/meituan/msi/bean/ContainerInfo;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_2
    if-eq p1, v0, :cond_5

    .line 120054
    .line 120055
    const/4 v0, 0x2

    .line 120056
    if-eq p1, v0, :cond_5

    .line 120057
    .line 120058
    if-ne p1, v3, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const/16 v0, 0x10

    .line 120062
    .line 120063
    if-eq p1, v0, :cond_4

    .line 120064
    .line 120065
    const/16 v0, 0x11

    .line 120066
    .line 120067
    if-ne p1, v0, :cond_6

    .line 120068
    .line 120069
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoPauseIfOpenNative:Z

    .line 120070
    .line 120071
    if-eqz v0, :cond_6

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->pausePlayer()V

    .line 120074
    .line 120075
    .line 120076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v1, "LivePlayerViewautoPauseIfOpenNative pause"

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoPauseIfNavigate:Z

    .line 120098
    .line 120099
    if-eqz v0, :cond_6

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->pausePlayer()V

    .line 120102
    .line 120103
    .line 120104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    const-string v1, "LivePlayerViewautoPauseIfNavigate pause"

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public generatePipInfo(I)Lcom/meituan/msi/pip/e;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6c3b45

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msi/pip/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPipInfo:Lcom/meituan/msi/pip/e;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/msi/pip/e;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/meituan/msi/pip/e;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPipInfo:Lcom/meituan/msi/pip/e;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mAppId:Ljava/lang/String;

    .line 120041
    .line 120042
    iput-object v1, v0, Lcom/meituan/msi/pip/e;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerId:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v1, v0, Lcom/meituan/msi/pip/e;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    instance-of v1, v1, Landroid/app/Activity;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    const/4 v1, 0x0

    .line 120068
    :goto_0
    iput-object v1, v0, Lcom/meituan/msi/pip/e;->b:Landroid/content/Intent;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPipInfo:Lcom/meituan/msi/pip/e;

    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainer:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 120073
    .line 120074
    iput-object v1, v0, Lcom/meituan/msi/pip/e;->e:Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;

    .line 120075
    .line 120076
    new-instance v1, Lcom/meituan/msi/live/player/LivePlayerView$a;

    .line 120077
    .line 120078
    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/live/player/LivePlayerView$a;-><init>(Lcom/meituan/msi/live/player/LivePlayerView;I)V

    .line 120079
    .line 120080
    .line 120081
    iput-object v1, v0, Lcom/meituan/msi/pip/e;->f:Lcom/meituan/msi/live/player/LivePlayerView$a;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->pagePath:Ljava/lang/String;

    .line 120084
    .line 120085
    iput-object p1, v0, Lcom/meituan/msi/pip/e;->d:Ljava/lang/String;

    .line 120086
    .line 120087
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPipInfo:Lcom/meituan/msi/pip/e;

    .line 120088
    .line 120089
    return-object p1
.end method

.method public getLivePlayerParam()Lcom/meituan/msi/live/player/param/LivePlayerParam;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x307054

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
    check-cast v0, Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerParam:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/msi/live/player/param/LivePlayerParam;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerParam:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerParam:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x48dc78

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
    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->lifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerView$d;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msi/live/player/LivePlayerView$d;-><init>(Lcom/meituan/msi/live/player/LivePlayerView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->lifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->lifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final getPlayType(Lcom/meituan/msi/live/player/param/LivePlayerParam;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcd507f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->mode:Ljava/lang/Integer;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    iget p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMode:I

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    :goto_0
    iput p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMode:I

    .line 120040
    .line 120041
    if-eq p1, v0, :cond_2

    .line 120042
    .line 120043
    const/4 p1, 0x5

    .line 120044
    return p1

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 120046
    .line 120047
    if-eqz p1, :cond_5

    .line 120048
    .line 120049
    const-string v1, "http://"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_3

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "https://"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-eqz p1, :cond_5

    .line 120066
    .line 120067
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v1, ".flv"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_4

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    return v0

    .line 120079
    :cond_5
    :goto_1
    return v2
.end method

.method public getUiParam(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xfc8632

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    if-nez p3, :cond_1

    .line 220031
    .line 220032
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 220033
    .line 220034
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    :cond_1
    const-string v0, "pageId"

    .line 220038
    .line 220039
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    if-nez v1, :cond_2

    .line 220044
    .line 220045
    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    :cond_2
    const-string p2, "viewId"

    .line 220049
    .line 220050
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    if-nez v0, :cond_3

    .line 220055
    .line 220056
    invoke-virtual {p3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    :cond_3
    return-object p3
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/live/player/param/LivePlayerParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0xba0813

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    new-instance v0, Lcom/meituan/msi/live/player/LivePlayerView$b;

    .line 270034
    .line 270035
    move-object v2, v0

    .line 270036
    move-object v3, p0

    .line 270037
    move-object v4, p4

    .line 270038
    move-object v5, p1

    .line 270039
    move-object v6, p2

    .line 270040
    move-object v7, p3

    .line 270041
    invoke-direct/range {v2 .. v7}, Lcom/meituan/msi/live/player/LivePlayerView$b;-><init>(Lcom/meituan/msi/live/player/LivePlayerView;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/live/player/param/LivePlayerParam;)V

    .line 270042
    .line 270043
    .line 270044
    invoke-static {v0}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    .line 270045
    .line 270046
    .line 270047
    const/high16 p1, -0x1000000

    .line 270048
    .line 270049
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270050
    .line 270051
    .line 270052
    iput-boolean v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->nativeRender:Z

    .line 270053
    .line 270054
    return-object p0
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/meituan/msi/live/player/param/LivePlayerParam;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/live/player/LivePlayerView;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/live/player/param/LivePlayerParam;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public installAudioVolumeEvaluationListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x549807

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
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/meituan/mtlive/player/library/g;->c:Lcom/sankuai/meituan/mtlive/player/library/a;

    .line 100025
    invoke-interface {v0}, Lcom/sankuai/meituan/mtlive/player/library/c;->n()V

    :cond_1
    return-void
.end method

.method public isPipMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mIsPipMode:Z

    return v0
.end method

.method public mute()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b6a71

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
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMuteAudio:Z

    .line 100030
    .line 100031
    xor-int/lit8 v2, v2, 0x1

    .line 100032
    .line 100033
    iput-boolean v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMuteAudio:Z

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtlive/player/library/g;->y(Z)V

    .line 100040
    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public onAttached()V
    .locals 0

    return-void
.end method

.method public onDetached()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9d81e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->isPipMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/msi/live/player/LivePlayerView;->release(Z)V

    return-void
.end method

.method public onEnterPipMode(I)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb1341c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainerInfo:Lcom/meituan/msi/bean/ContainerInfo;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->preferencesProvider:Lcom/meituan/msi/provider/g;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/msi/live/player/LivePlayerView;->generatePipInfo(I)Lcom/meituan/msi/pip/e;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/msi/pip/PipManager;->b(Lcom/meituan/msi/bean/ContainerInfo;Lcom/meituan/msi/provider/g;Landroid/content/Context;Lcom/meituan/msi/pip/e;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    iput-boolean p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mIsPipMode:Z

    .line 120054
    .line 120055
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mIsPipMode:Z

    .line 120056
    .line 120057
    return p1
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x547346

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needNetStatus:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->nativeRender:Z

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerId:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "livePlayerId"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120042
    .line 120043
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Ljava/lang/String;

    .line 120067
    .line 120068
    sget-object v4, Lcom/meituan/msi/live/player/LivePlayerView;->GSON:Lcom/google/gson/Gson;

    .line 120069
    .line 120070
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const-string p1, "info"

    .line 120083
    .line 120084
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->onEventListener:Lcom/meituan/msi/dispather/d;

    .line 120088
    .line 120089
    const-string v1, "onLivePlayerNetStatus"

    .line 120090
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x98ae5f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needEvent:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->nativeRender:Z

    .line 170034
    .line 170035
    if-eqz v0, :cond_4

    .line 170036
    .line 170037
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v1, "code"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170049
    .line 170050
    .line 170051
    if-eqz p2, :cond_3

    .line 170052
    .line 170053
    const-string p1, "EVT_MSG"

    .line 170054
    .line 170055
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const-string v1, "message"

    .line 170060
    .line 170061
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170065
    .line 170066
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v2

    .line 170081
    if-eqz v2, :cond_2

    .line 170082
    .line 170083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    check-cast v2, Ljava/lang/String;

    .line 170088
    .line 170089
    sget-object v3, Lcom/meituan/msi/live/player/LivePlayerView;->GSON:Lcom/google/gson/Gson;

    .line 170090
    .line 170091
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_2
    const-string p2, "info"

    .line 170104
    .line 170105
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170106
    .line 170107
    .line 170108
    goto :goto_1

    .line 170109
    :catch_0
    const-string p1, "onPlayEvent toJson exception"

    .line 170110
    .line 170111
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerId:Ljava/lang/String;

    .line 170115
    .line 170116
    const-string p2, "livePlayerId"

    .line 170117
    .line 170118
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->onEventListener:Lcom/meituan/msi/dispather/d;

    .line 170122
    .line 170123
    const-string p2, "onLivePlayerStateChange"

    .line 170124
    .line 170125
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    :cond_4
    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public pause()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cccc0

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
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/player/library/g;->n()V

    .line 100034
    .line 100035
    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public pausePlayer()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b374a

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
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msi/live/player/a;->a()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtlive/player/library/g;->n()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playOnResume:Z

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public playerInit(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/dispather/d;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x5dc6c7

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 270036
    .line 270037
    .line 270038
    move-result-object v0

    .line 270039
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mContainerInfo:Lcom/meituan/msi/bean/ContainerInfo;

    .line 270040
    .line 270041
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->z()Lcom/meituan/msi/provider/g;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v0

    .line 270045
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->preferencesProvider:Lcom/meituan/msi/provider/g;

    .line 270046
    .line 270047
    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->onEventListener:Lcom/meituan/msi/dispather/d;

    .line 270048
    .line 270049
    iput p4, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mtLiveId:I

    .line 270050
    .line 270051
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270052
    .line 270053
    .line 270054
    move-result-object p2

    .line 270055
    invoke-direct {p0, p2}, Lcom/meituan/msi/live/player/LivePlayerView;->ensurePlayerView(Landroid/content/Context;)V

    .line 270056
    .line 270057
    .line 270058
    new-instance p2, Lcom/sankuai/meituan/mtlive/player/library/h;

    .line 270059
    .line 270060
    invoke-direct {p2}, Lcom/sankuai/meituan/mtlive/player/library/h;-><init>()V

    .line 270061
    .line 270062
    .line 270063
    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mtplayerConfig:Lcom/sankuai/meituan/mtlive/player/library/h;

    .line 270064
    .line 270065
    iput-object p3, p0, Lcom/meituan/msi/live/player/LivePlayerView;->livePlayerId:Ljava/lang/String;

    .line 270066
    .line 270067
    invoke-virtual {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->installAudioVolumeEvaluationListener()V

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 270071
    .line 270072
    .line 270073
    move-result p2

    .line 270074
    iput p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->pageId:I

    .line 270075
    .line 270076
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p2

    .line 270080
    iget-object p2, p2, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 270081
    .line 270082
    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mAppId:Ljava/lang/String;

    .line 270083
    .line 270084
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->A()Lcom/meituan/msi/page/IPage;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p2

    .line 270088
    if-eqz p2, :cond_1

    .line 270089
    .line 270090
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->A()Lcom/meituan/msi/page/IPage;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msi/page/IPage;->getPagePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->pagePath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public release(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd709b6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_6

    .line 120029
    .line 120030
    if-eqz p1, :cond_6

    .line 120031
    .line 120032
    iget-object p1, v1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtlive/player/library/g;->z(Lcom/sankuai/meituan/mtlive/player/library/e;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120041
    .line 120042
    iput-boolean v0, p1, Lcom/meituan/msi/live/player/a;->c:Z

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120045
    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    new-array v0, v3, [Ljava/lang/Object;

    .line 120049
    .line 120050
    sget-object v2, Lcom/sankuai/meituan/mtlive/player/library/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v3, 0x1879ac

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_2

    .line 120060
    .line 120061
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/mtlive/player/library/g;->c:Lcom/sankuai/meituan/mtlive/player/library/a;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/mtlive/player/library/a;)I

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120079
    .line 120080
    if-eqz p1, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtlive/player/library/g;->A(Lcom/sankuai/meituan/mtlive/player/library/view/MTPlayerView;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 120088
    .line 120089
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/meituan/mtlive/player/library/g;->p()V

    .line 120092
    .line 120093
    .line 120094
    :cond_5
    iput-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 120095
    .line 120096
    :cond_6
    return-void
.end method

.method public resume()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4497

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
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-boolean v3, v1, Lcom/meituan/msi/live/player/a;->c:Z

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, v1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtlive/player/library/g;->q()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public setBiz(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25b934

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->biz:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public startPlayWrapper()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x532d6b

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
    const-string v1, "startPlayWrapper isPaused :"

    .line 100026
    .line 100027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-boolean v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->isPaused:Z

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->isPaused:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    const/4 v0, 0x1

    .line 100048
    return v0

    .line 100049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->isPipMode()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    invoke-static {}, Lcom/meituan/msi/pip/PipManager;->d()Z

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msi/live/player/LivePlayerView;->installAudioVolumeEvaluationListener()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 100064
    .line 100065
    iget v3, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playType:I

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    const/4 v5, -0x1

    .line 100075
    if-eqz v4, :cond_3

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    iget-object v4, v1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100079
    .line 100080
    if-eqz v4, :cond_4

    .line 100081
    .line 100082
    iget v5, v1, Lcom/meituan/msi/live/player/a;->a:I

    .line 100083
    .line 100084
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtlive/player/library/g;->c(I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v4, v1, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 100088
    .line 100089
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/meituan/mtlive/player/library/g;->G(Ljava/lang/String;I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    if-nez v5, :cond_4

    .line 100094
    .line 100095
    iput-boolean v0, v1, Lcom/meituan/msi/live/player/a;->c:Z

    .line 100096
    .line 100097
    :cond_4
    :goto_0
    return v5
.end method

.method public stop()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8e6df

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
    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/meituan/msi/live/player/a;->c(Z)I

    .line 100030
    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/live/player/param/LivePlayerParam;)Z
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x1b428d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    new-instance p2, Lcom/meituan/msi/live/player/LivePlayerView$c;

    .line 220035
    invoke-direct {p2, p0, p3}, Lcom/meituan/msi/live/player/LivePlayerView$c;-><init>(Lcom/meituan/msi/live/player/LivePlayerView;Lcom/meituan/msi/live/player/param/LivePlayerParam;)V

    invoke-static {p2}, Lcom/meituan/msi/live/a;->a(Lcom/meituan/msi/api/c;)V

    return p1
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/live/player/LivePlayerView;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/live/player/param/LivePlayerParam;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method

.method public final updatePlayerByArgs(Lcom/meituan/msi/live/player/param/LivePlayerParam;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/live/player/LivePlayerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xd8aa77

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    if-nez p1, :cond_2

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->playUrl:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_3

    .line 170044
    .line 170045
    iget-object v0, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->playUrl:Ljava/lang/String;

    .line 170046
    .line 170047
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-nez v0, :cond_3

    .line 170054
    .line 170055
    const/4 v0, 0x1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_3
    const/4 v0, 0x0

    .line 170058
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->isUrlChange:Z

    .line 170059
    .line 170060
    if-eqz v0, :cond_4

    .line 170061
    .line 170062
    iget-object v0, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->playUrl:Ljava/lang/String;

    .line 170063
    .line 170064
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->liveUrl:Ljava/lang/String;

    .line 170065
    .line 170066
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/msi/live/player/LivePlayerView;->getPlayType(Lcom/meituan/msi/live/player/param/LivePlayerParam;)I

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    iput v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->playType:I

    .line 170071
    .line 170072
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMuteAudio:Z

    .line 170073
    .line 170074
    iget-object v2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 170075
    .line 170076
    iget-object v4, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->muteAudio:Ljava/lang/Boolean;

    .line 170077
    .line 170078
    if-eqz v4, :cond_5

    .line 170079
    .line 170080
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    :cond_5
    if-nez p2, :cond_6

    .line 170085
    .line 170086
    iget-boolean v4, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMuteAudio:Z

    .line 170087
    .line 170088
    if-eq v0, v4, :cond_7

    .line 170089
    .line 170090
    :cond_6
    iget-object v4, v2, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 170091
    .line 170092
    if-eqz v4, :cond_7

    .line 170093
    .line 170094
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mtlive/player/library/g;->y(Z)V

    .line 170095
    .line 170096
    .line 170097
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMuteAudio:Z

    .line 170098
    .line 170099
    iget-object v0, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->muteVideo:Ljava/lang/Boolean;

    .line 170100
    .line 170101
    if-nez v0, :cond_8

    .line 170102
    .line 170103
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMuteVideo:Z

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mMuteVideo:Z

    .line 170111
    .line 170112
    iget-object v0, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->orientation:Ljava/lang/String;

    .line 170113
    .line 170114
    if-nez v0, :cond_9

    .line 170115
    .line 170116
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->orientation:Ljava/lang/String;

    .line 170117
    .line 170118
    :cond_9
    if-nez p2, :cond_a

    .line 170119
    .line 170120
    iget-object v4, p0, Lcom/meituan/msi/live/player/LivePlayerView;->orientation:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v4

    .line 170126
    if-nez v4, :cond_c

    .line 170127
    .line 170128
    :cond_a
    const-string v4, "horizontal"

    .line 170129
    .line 170130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v4

    .line 170134
    if-eqz v4, :cond_b

    .line 170135
    .line 170136
    const/16 v4, 0x10e

    .line 170137
    .line 170138
    iget-object v5, v2, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 170139
    .line 170140
    if-eqz v5, :cond_c

    .line 170141
    .line 170142
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mtlive/player/library/g;->D(I)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_b
    const-string v4, "vertical"

    .line 170147
    .line 170148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v4

    .line 170152
    if-eqz v4, :cond_c

    .line 170153
    .line 170154
    iget-object v4, v2, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 170155
    .line 170156
    if-eqz v4, :cond_c

    .line 170157
    .line 170158
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mtlive/player/library/g;->D(I)V

    .line 170159
    .line 170160
    .line 170161
    :cond_c
    :goto_2
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->orientation:Ljava/lang/String;

    .line 170162
    .line 170163
    iget-object v0, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->objectFit:Ljava/lang/String;

    .line 170164
    .line 170165
    if-nez v0, :cond_d

    .line 170166
    .line 170167
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->objectFit:Ljava/lang/String;

    .line 170168
    .line 170169
    :cond_d
    if-nez p2, :cond_e

    .line 170170
    .line 170171
    iget-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->objectFit:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result p2

    .line 170177
    if-nez p2, :cond_10

    .line 170178
    .line 170179
    :cond_e
    const-string p2, "fillCrop"

    .line 170180
    .line 170181
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result p2

    .line 170185
    if-eqz p2, :cond_f

    .line 170186
    .line 170187
    iget-object p2, v2, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 170188
    .line 170189
    if-eqz p2, :cond_10

    .line 170190
    .line 170191
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mtlive/player/library/g;->C(I)V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_3

    .line 170195
    :cond_f
    const-string p2, "contain"

    .line 170196
    .line 170197
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170198
    .line 170199
    .line 170200
    move-result p2

    .line 170201
    if-eqz p2, :cond_10

    .line 170202
    .line 170203
    iget-object p2, v2, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 170204
    .line 170205
    if-eqz p2, :cond_10

    .line 170206
    .line 170207
    invoke-virtual {p2, v3}, Lcom/sankuai/meituan/mtlive/player/library/g;->C(I)V

    .line 170208
    .line 170209
    .line 170210
    :cond_10
    :goto_3
    iput-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->objectFit:Ljava/lang/String;

    .line 170211
    .line 170212
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->soundMode:Ljava/lang/String;

    .line 170213
    .line 170214
    if-eqz p2, :cond_12

    .line 170215
    .line 170216
    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->soundMode:Ljava/lang/String;

    .line 170217
    .line 170218
    const-string v0, "speaker"

    .line 170219
    .line 170220
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result p2

    .line 170224
    if-eqz p2, :cond_11

    .line 170225
    .line 170226
    invoke-virtual {v2, v1}, Lcom/meituan/msi/live/player/a;->b(I)V

    .line 170227
    .line 170228
    .line 170229
    goto :goto_4

    .line 170230
    :cond_11
    iget-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->soundMode:Ljava/lang/String;

    .line 170231
    .line 170232
    const-string v0, "ear"

    .line 170233
    .line 170234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result p2

    .line 170238
    if-eqz p2, :cond_12

    .line 170239
    .line 170240
    invoke-virtual {v2, v3}, Lcom/meituan/msi/live/player/a;->b(I)V

    .line 170241
    .line 170242
    .line 170243
    :cond_12
    :goto_4
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->minCache:Ljava/lang/Float;

    .line 170244
    .line 170245
    if-nez p2, :cond_13

    .line 170246
    .line 170247
    iget p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->minCache:F

    .line 170248
    .line 170249
    goto :goto_5

    .line 170250
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170251
    .line 170252
    .line 170253
    move-result p2

    .line 170254
    :goto_5
    iput p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->minCache:F

    .line 170255
    .line 170256
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->maxCache:Ljava/lang/Float;

    .line 170257
    .line 170258
    if-nez p2, :cond_14

    .line 170259
    .line 170260
    iget p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->maxCache:F

    .line 170261
    .line 170262
    goto :goto_6

    .line 170263
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170264
    .line 170265
    .line 170266
    move-result p2

    .line 170267
    :goto_6
    iput p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->maxCache:F

    .line 170268
    .line 170269
    iget v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->minCache:F

    .line 170270
    .line 170271
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 170272
    .line 170273
    .line 170274
    move-result p2

    .line 170275
    iget v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->minCache:F

    .line 170276
    .line 170277
    iget v4, p0, Lcom/meituan/msi/live/player/LivePlayerView;->maxCache:F

    .line 170278
    .line 170279
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 170280
    .line 170281
    .line 170282
    move-result v0

    .line 170283
    iput v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->maxCache:F

    .line 170284
    .line 170285
    iput p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->minCache:F

    .line 170286
    .line 170287
    iget-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mtplayerConfig:Lcom/sankuai/meituan/mtlive/player/library/h;

    .line 170288
    .line 170289
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170290
    .line 170291
    .line 170292
    iget-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mtplayerConfig:Lcom/sankuai/meituan/mtlive/player/library/h;

    .line 170293
    .line 170294
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    iget-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mtplayerConfig:Lcom/sankuai/meituan/mtlive/player/library/h;

    .line 170298
    .line 170299
    iget v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->minCache:F

    .line 170300
    .line 170301
    iput v0, p2, Lcom/sankuai/meituan/mtlive/player/library/h;->b:F

    .line 170302
    .line 170303
    iget v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->maxCache:F

    .line 170304
    .line 170305
    iput v0, p2, Lcom/sankuai/meituan/mtlive/player/library/h;->a:F

    .line 170306
    .line 170307
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->enableRecvMessage:Ljava/lang/Boolean;

    .line 170308
    .line 170309
    if-nez p2, :cond_15

    .line 170310
    .line 170311
    iget-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->enableRecvMessage:Z

    .line 170312
    .line 170313
    goto :goto_7

    .line 170314
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170315
    .line 170316
    .line 170317
    move-result p2

    .line 170318
    :goto_7
    iput-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->enableRecvMessage:Z

    .line 170319
    .line 170320
    iget-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mtplayerConfig:Lcom/sankuai/meituan/mtlive/player/library/h;

    .line 170321
    .line 170322
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170323
    .line 170324
    .line 170325
    iget-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mPlayer:Lcom/meituan/msi/live/player/a;

    .line 170326
    .line 170327
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->mtplayerConfig:Lcom/sankuai/meituan/mtlive/player/library/h;

    .line 170328
    .line 170329
    iget-object p2, p2, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 170330
    .line 170331
    if-eqz p2, :cond_16

    .line 170332
    .line 170333
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mtlive/player/library/g;->t(Lcom/sankuai/meituan/mtlive/player/library/h;)V

    .line 170334
    .line 170335
    .line 170336
    :cond_16
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->needEvent:Ljava/lang/Boolean;

    .line 170337
    .line 170338
    if-nez p2, :cond_17

    .line 170339
    .line 170340
    iget-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needEvent:Z

    .line 170341
    .line 170342
    goto :goto_8

    .line 170343
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170344
    .line 170345
    .line 170346
    move-result p2

    .line 170347
    :goto_8
    iput-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needEvent:Z

    .line 170348
    .line 170349
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->needNetStatus:Ljava/lang/Boolean;

    .line 170350
    .line 170351
    if-nez p2, :cond_18

    .line 170352
    .line 170353
    iget-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needNetStatus:Z

    .line 170354
    .line 170355
    goto :goto_9

    .line 170356
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170357
    .line 170358
    .line 170359
    move-result p2

    .line 170360
    :goto_9
    iput-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needNetStatus:Z

    .line 170361
    .line 170362
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoPauseIfNavigate:Ljava/lang/Boolean;

    .line 170363
    .line 170364
    if-nez p2, :cond_19

    .line 170365
    .line 170366
    iget-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoPauseIfNavigate:Z

    .line 170367
    .line 170368
    goto :goto_a

    .line 170369
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170370
    .line 170371
    .line 170372
    move-result p2

    .line 170373
    :goto_a
    iput-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoPauseIfNavigate:Z

    .line 170374
    .line 170375
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoPauseIfOpenNative:Ljava/lang/Boolean;

    .line 170376
    .line 170377
    if-nez p2, :cond_1a

    .line 170378
    .line 170379
    iget-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoPauseIfOpenNative:Z

    .line 170380
    .line 170381
    goto :goto_b

    .line 170382
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170383
    .line 170384
    .line 170385
    move-result p2

    .line 170386
    :goto_b
    iput-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoPauseIfOpenNative:Z

    .line 170387
    .line 170388
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->pictureInPictureMode:Ljava/lang/String;

    .line 170389
    .line 170390
    if-eqz p2, :cond_1b

    .line 170391
    .line 170392
    invoke-static {p2}, Lcom/meituan/msi/pip/a;->a(Ljava/lang/String;)Lcom/meituan/msi/pip/a;

    .line 170393
    .line 170394
    .line 170395
    move-result-object p2

    .line 170396
    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->pictureInPictureMode:Lcom/meituan/msi/pip/a;

    .line 170397
    .line 170398
    :cond_1b
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->needAudioVolume:Ljava/lang/Boolean;

    .line 170399
    .line 170400
    if-nez p2, :cond_1c

    .line 170401
    .line 170402
    iget-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needAudioVolume:Z

    .line 170403
    .line 170404
    goto :goto_c

    .line 170405
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170406
    .line 170407
    .line 170408
    move-result p2

    .line 170409
    :goto_c
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needAudioVolume:Z

    .line 170410
    .line 170411
    if-eq p2, v0, :cond_1d

    .line 170412
    .line 170413
    const/16 v0, 0x12c

    .line 170414
    .line 170415
    iput v0, v2, Lcom/meituan/msi/live/player/a;->a:I

    .line 170416
    .line 170417
    iget-object v4, v2, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 170418
    .line 170419
    if-eqz v4, :cond_1d

    .line 170420
    .line 170421
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mtlive/player/library/g;->c(I)V

    .line 170422
    .line 170423
    .line 170424
    :cond_1d
    iput-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->needAudioVolume:Z

    .line 170425
    .line 170426
    iget-object p2, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->debug:Ljava/lang/Boolean;

    .line 170427
    .line 170428
    if-nez p2, :cond_1e

    .line 170429
    .line 170430
    iget-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->debug:Z

    .line 170431
    .line 170432
    goto :goto_d

    .line 170433
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170434
    .line 170435
    .line 170436
    move-result p2

    .line 170437
    :goto_d
    iget-boolean v0, p0, Lcom/meituan/msi/live/player/LivePlayerView;->debug:Z

    .line 170438
    .line 170439
    if-eq p2, v0, :cond_20

    .line 170440
    .line 170441
    iget-object v0, v2, Lcom/meituan/msi/live/player/a;->b:Lcom/sankuai/meituan/mtlive/player/library/g;

    .line 170442
    .line 170443
    if-eqz v0, :cond_20

    .line 170444
    .line 170445
    new-array v2, v3, [Ljava/lang/Object;

    .line 170446
    .line 170447
    new-instance v3, Ljava/lang/Byte;

    .line 170448
    .line 170449
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170450
    .line 170451
    .line 170452
    aput-object v3, v2, v1

    .line 170453
    .line 170454
    sget-object v1, Lcom/sankuai/meituan/mtlive/player/library/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170455
    .line 170456
    const v3, 0x49c3b9

    .line 170457
    .line 170458
    .line 170459
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170460
    .line 170461
    .line 170462
    move-result v4

    .line 170463
    if-eqz v4, :cond_1f

    .line 170464
    .line 170465
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170466
    .line 170467
    .line 170468
    goto :goto_e

    .line 170469
    :cond_1f
    iget-object v0, v0, Lcom/sankuai/meituan/mtlive/player/library/g;->c:Lcom/sankuai/meituan/mtlive/player/library/a;

    .line 170470
    .line 170471
    invoke-interface {v0}, Lcom/sankuai/meituan/mtlive/player/library/c;->j()V

    .line 170472
    .line 170473
    .line 170474
    :cond_20
    :goto_e
    iput-boolean p2, p0, Lcom/meituan/msi/live/player/LivePlayerView;->debug:Z

    .line 170475
    .line 170476
    iget-object p1, p1, Lcom/meituan/msi/live/player/param/LivePlayerParam;->autoplay:Ljava/lang/Boolean;

    .line 170477
    .line 170478
    if-nez p1, :cond_21

    .line 170479
    .line 170480
    iget-boolean p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoplay:Z

    .line 170481
    .line 170482
    goto :goto_f

    .line 170483
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170484
    .line 170485
    .line 170486
    move-result p1

    .line 170487
    :goto_f
    iput-boolean p1, p0, Lcom/meituan/msi/live/player/LivePlayerView;->autoplay:Z

    .line 170488
    .line 170489
    return-void
.end method
