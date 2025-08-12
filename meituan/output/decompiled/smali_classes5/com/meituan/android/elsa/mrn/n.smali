.class public final Lcom/meituan/android/elsa/mrn/n;
.super Lcom/meituan/android/elsa/mrn/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/mrn/n$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile b:Lcom/facebook/react/bridge/ReactContext;

.field public final c:Lcom/meituan/android/elsa/clipper/core/view/c;

.field public d:Lcom/meituan/android/elsa/clipper/player/c;

.field public e:Z

.field public f:Z

.field public final g:Lcom/meituan/android/elsa/mrn/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/elsa/clipper/player/f<",
            "Lcom/meituan/android/elsa/clipper/player/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1878ce7e2018a38eL    # -5.166916766499431E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/mrn/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

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
    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x22d798

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/mrn/n$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/mrn/n$a;-><init>(Lcom/meituan/android/elsa/mrn/n;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->g:Lcom/meituan/android/elsa/mrn/n$a;

    .line 120030
    .line 120031
    const-string v1, "ElsaMRN_"

    .line 120032
    .line 120033
    const-string v2, "MRNElsaRecordView"

    .line 120034
    .line 120035
    invoke-static {v1, v2, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-instance v2, Lcom/meituan/android/elsa/mrn/n$d;

    .line 120043
    .line 120044
    invoke-direct {v2, p0}, Lcom/meituan/android/elsa/mrn/n$d;-><init>(Lcom/meituan/android/elsa/mrn/n;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->registerCallback(Lcom/sankuai/titans/protocol/utils/PublishCenter$ReceivedActionCallback;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 120051
    .line 120052
    invoke-direct {v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;-><init>(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance p1, Lcom/meituan/android/elsa/mrn/n$b;

    .line 120061
    .line 120062
    invoke-direct {p1, p0}, Lcom/meituan/android/elsa/mrn/n$b;-><init>(Lcom/meituan/android/elsa/mrn/n;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->setEncoderCallback(Lcom/meituan/elsa/intf/recorder/d;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance p1, Lcom/meituan/android/elsa/mrn/n$c;

    .line 120069
    .line 120070
    invoke-direct {p1, p0}, Lcom/meituan/android/elsa/mrn/n$c;-><init>(Lcom/meituan/android/elsa/mrn/n;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->setCameraCallback(Lcom/meituan/elsa/intf/cameracontrol/a;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance p1, Lcom/meituan/android/elsa/clipper/player/c;

    .line 120077
    .line 120078
    invoke-direct {p1}, Lcom/meituan/android/elsa/clipper/player/c;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 120082
    .line 120083
    iput-object v0, p1, Lcom/meituan/android/elsa/clipper/player/c;->b:Lcom/meituan/android/elsa/clipper/player/f;

    .line 120084
    .line 120085
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf73565

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->e(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd93688

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->f()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab9760

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
    const-string v1, "ElsaMRN_"

    .line 100019
    .line 100020
    const-string v2, "MRNElsaRecordView"

    .line 100021
    .line 100022
    const-string v3, " clearMusic"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/player/c;->e()V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/n;->e:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public final e(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d261b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->g(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    return-void
.end method

.method public final f(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb032ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->h(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20d810

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
    const-string v0, "ElsaMRN_"

    .line 100019
    .line 100020
    const-string v1, "MRNElsaRecordView"

    .line 100021
    .line 100022
    const-string v2, " pauseMusic"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/c;->c()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/n;->f:Z

    .line 100034
    .line 100035
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x456ae9

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
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/core/view/c;->k()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const-string v0, "ElsaMRN_"

    .line 100028
    .line 100029
    const-string v1, "MRNElsaRecordView"

    .line 100030
    .line 100031
    const-string v2, "releaseAudioPlayer: audio player is null."

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/player/c;->e()V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/n;->e:Z

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47c063

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
    const-string v1, "ElsaMRN_"

    .line 100019
    .line 100020
    const-string v2, "MRNElsaRecordView"

    .line 100021
    .line 100022
    const-string v3, " resumeMusic"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/n;->f:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/c;->f()V

    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c63f6

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
    return-void

    .line 120026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, " seekMusic:"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "ElsaMRN_"

    .line 120044
    .line 120045
    const-string v2, "MRNElsaRecordView"

    .line 120046
    .line 120047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 120051
    .line 120052
    mul-float/2addr p1, v0

    .line 120053
    float-to-int p1, p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/player/c;->g(I)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final k(FF)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Float;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x56449a

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-static {v0, p1}, Lcom/meituan/android/elsa/clipper/utils/d;->a(Landroid/content/res/Resources;F)F

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    invoke-static {v0, p2}, Lcom/meituan/android/elsa/clipper/utils/d;->a(Landroid/content/res/Resources;F)F

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/c;->m(FF)V

    return-void
.end method

.method public final l(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xaf919c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, " setMusic: "

    .line 430030
    .line 430031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    iget-object v2, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    const-string v2, "ElsaMRN_"

    .line 430045
    .line 430046
    const-string v3, "MRNElsaRecordView"

    .line 430047
    .line 430048
    invoke-static {v2, v3, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    iput-boolean v1, p0, Lcom/meituan/android/elsa/mrn/n;->e:Z

    .line 430052
    .line 430053
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 430054
    .line 430055
    invoke-virtual {v0, p2}, Lcom/meituan/android/elsa/clipper/player/c;->h(Z)V

    .line 430056
    .line 430057
    .line 430058
    iget-object p2, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 430059
    .line 430060
    iget-object p1, p1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/meituan/android/elsa/clipper/player/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe31b75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->o(I)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb3414

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
    const-string v1, "ElsaMRN_"

    .line 100019
    .line 100020
    const-string v2, "MRNElsaRecordView"

    .line 100021
    .line 100022
    const-string v3, " startMusic"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/elsa/mrn/n;->f:Z

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/c;->b()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const-string v0, "startBackgroundMusic: music is playing,"

    .line 100038
    .line 100039
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/elsa/mrn/n;->e:Z

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/c;->i()V

    .line 100050
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56c327

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->p()V

    return-void
.end method

.method public final p(ZFLjava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Byte;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Float;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xcb18b8

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    sget-object v1, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 770042
    .line 770043
    const-string v2, ""

    .line 770044
    .line 770045
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770046
    .line 770047
    .line 770048
    move-result v2

    .line 770049
    if-eqz v2, :cond_1

    .line 770050
    .line 770051
    const-string p3, "record.mp4"

    .line 770052
    .line 770053
    :cond_1
    invoke-static {v0, v1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p3

    .line 770057
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p3

    .line 770061
    invoke-static {p3}, Lcom/meituan/android/elsa/clipper/utils/e;->c(Ljava/lang/String;)Ljava/io/File;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v0

    .line 770065
    const-string v1, "MRNElsaRecordView"

    .line 770066
    .line 770067
    const-string v2, "ElsaMRN_"

    .line 770068
    .line 770069
    if-nez v0, :cond_2

    .line 770070
    .line 770071
    const-string p1, "startRecord: fail to mkdir"

    .line 770072
    .line 770073
    invoke-static {v2, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770074
    .line 770075
    .line 770076
    return-void

    .line 770077
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770078
    .line 770079
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 770080
    .line 770081
    .line 770082
    const-string v4, "startRecord: "

    .line 770083
    .line 770084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770085
    .line 770086
    .line 770087
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770088
    .line 770089
    .line 770090
    const-string p3, "  "

    .line 770091
    .line 770092
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770093
    .line 770094
    .line 770095
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 770096
    .line 770097
    .line 770098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p3

    .line 770102
    invoke-static {v2, v1, p3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770103
    .line 770104
    .line 770105
    sget p3, Lcom/meituan/android/elsa/mrn/p;->d:I

    .line 770106
    .line 770107
    sget v1, Lcom/meituan/android/elsa/mrn/p;->e:I

    .line 770108
    .line 770109
    iget-object v2, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 770110
    .line 770111
    invoke-virtual {v2}, Lcom/meituan/android/elsa/clipper/core/view/c;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v2

    .line 770115
    invoke-interface {v2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->h()Lcom/meituan/android/edfu/camerainterface/camera/b;

    .line 770116
    .line 770117
    .line 770118
    move-result-object v2

    .line 770119
    if-eqz v2, :cond_3

    .line 770120
    .line 770121
    iget p3, v2, Lcom/meituan/android/edfu/camerainterface/camera/b;->b:I

    .line 770122
    .line 770123
    iget v1, v2, Lcom/meituan/android/edfu/camerainterface/camera/b;->a:I

    .line 770124
    .line 770125
    :cond_3
    new-instance v2, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 770126
    .line 770127
    invoke-direct {v2}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;-><init>()V

    .line 770128
    .line 770129
    .line 770130
    invoke-virtual {v2, p1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->c(Z)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 770131
    .line 770132
    .line 770133
    invoke-virtual {v2, p2}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->g(F)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 770134
    .line 770135
    .line 770136
    invoke-virtual {v2, v1}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->h(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 770137
    .line 770138
    .line 770139
    invoke-virtual {v2, p3}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->i(I)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 770140
    .line 770141
    .line 770142
    invoke-virtual {v2, v0}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->e(Ljava/io/File;)Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;

    .line 770143
    .line 770144
    .line 770145
    iget-object p1, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    .line 770146
    .line 770147
    invoke-virtual {v2}, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile$Builder;->a()Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;

    .line 770148
    .line 770149
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/clipper/core/view/c;->q(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61c46

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
    const-string v0, "ElsaMRN_"

    .line 100019
    .line 100020
    const-string v1, "MRNElsaRecordView"

    .line 100021
    .line 100022
    const-string v2, " stopMusic"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/c;->b()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->d:Lcom/meituan/android/elsa/clipper/player/c;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/player/c;->j()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e1fef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->r()V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x309a75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->s()V

    return-void
.end method

.method public setExposureValue(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb82a87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->setExposureValue(I)V

    return-void
.end method

.method public setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe54634

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->setModel(Lcom/meituan/elsa/bean/effect/ElsaModel;)V

    return-void
.end method

.method public setReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/n;->b:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method public setScreenBrightness(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf7ee87

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 120027
    .line 120028
    if-eqz v0, :cond_5

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120046
    .line 120047
    cmpl-float v2, p1, v1

    .line 120048
    .line 120049
    if-ltz v2, :cond_2

    .line 120050
    .line 120051
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120052
    .line 120053
    :cond_2
    const/4 v1, 0x0

    .line 120054
    cmpg-float v1, p1, v1

    .line 120055
    .line 120056
    if-gez v1, :cond_3

    .line 120057
    .line 120058
    const/high16 p1, -0x40800000    # -1.0f

    .line 120059
    .line 120060
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-nez v0, :cond_4

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_5
    :goto_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaff8d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->setZoomRatio(F)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa06f89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0}, Lcom/meituan/android/elsa/clipper/core/view/c;->t()V

    return-void
.end method

.method public final u(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x413178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/mrn/n;->c:Lcom/meituan/android/elsa/clipper/core/view/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/core/view/c;->v(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    return-void
.end method
