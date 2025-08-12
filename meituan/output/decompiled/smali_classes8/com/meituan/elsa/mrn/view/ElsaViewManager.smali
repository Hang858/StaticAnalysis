.class public Lcom/meituan/elsa/mrn/view/ElsaViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/mrn/view/d$a;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ElsaMRNRenderEffectView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;,
        Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/elsa/mrn/view/c;",
        ">;",
        "Lcom/meituan/elsa/mrn/view/d$a<",
        "Lcom/meituan/elsa/mrn/view/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public builder:Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

.field public initConfig:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

.field public mContext:Landroid/content/Context;

.field public mRenderResource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/elsa/effect/glview/b;",
            "Lcom/meituan/elsa/effect/render/f;",
            ">;"
        }
    .end annotation
.end field

.field public resourceCallback:Lcom/meituan/elsa/effect/resource/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60c14d337bd7bd0dL    # 1.1877175549010663E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "ElsaViewManager"

    sput-object v0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7601a

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/elsa/mrn/view/ElsaViewManager$a;-><init>(Lcom/meituan/elsa/mrn/view/ElsaViewManager;)V

    iput-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->resourceCallback:Lcom/meituan/elsa/effect/resource/c;

    return-void
.end method

.method private setInputImage(Lcom/meituan/elsa/mrn/view/c;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2558ea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;

    .line 170025
    .line 170026
    invoke-direct {v0, p0, p1}, Lcom/meituan/elsa/mrn/view/ElsaViewManager$d;-><init>(Lcom/meituan/elsa/mrn/view/ElsaViewManager;Lcom/meituan/elsa/mrn/view/c;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 170030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/elsa/mrn/view/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lcom/meituan/elsa/mrn/view/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb01a36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    return-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 12
    new-instance p1, Lcom/meituan/elsa/mrn/view/c;

    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/meituan/elsa/mrn/view/c;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/elsa/effect/render/a;->b(Landroid/content/Context;)Lcom/meituan/elsa/effect/render/f;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/meituan/elsa/effect/render/f;->a(Lcom/meituan/elsa/effect/glview/b;)V

    .line 15
    iget-object v1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/meituan/elsa/mrn/view/ElsaViewManager$c;

    invoke-direct {v0, p0}, Lcom/meituan/elsa/mrn/view/ElsaViewManager$c;-><init>(Lcom/meituan/elsa/mrn/view/ElsaViewManager;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/meituan/elsa/mrn/view/c;->setOnSurfaceChange(Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;)V

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/elsa/mrn/view/c;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

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
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf493d

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "ElsaLog_"

    .line 120025
    .line 120026
    const-string v1, "ElsaMRNRenderEffectView"

    .line 120027
    .line 120028
    const-string v2, "createViewInstance"

    .line 120029
    .line 120030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/elsa/mrn/view/c;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-direct {v0, v1}, Lcom/meituan/elsa/mrn/view/c;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/mrn/view/c;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/meituan/elsa/effect/render/a;->b(Landroid/content/Context;)Lcom/meituan/elsa/effect/render/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-interface {p1, v0}, Lcom/meituan/elsa/effect/render/f;->a(Lcom/meituan/elsa/effect/glview/b;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    new-instance p1, Lcom/meituan/elsa/mrn/view/ElsaViewManager$b;

    .line 120060
    .line 120061
    invoke-direct {p1, p0}, Lcom/meituan/elsa/mrn/view/ElsaViewManager$b;-><init>(Lcom/meituan/elsa/mrn/view/ElsaViewManager;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/meituan/elsa/mrn/view/c;->setOnSurfaceChange(Lcom/meituan/elsa/mrn/view/ElsaViewManager$e;)V

    .line 120065
    .line 120066
    .line 120067
    return-object v0
.end method

.method public destroy(Lcom/meituan/elsa/mrn/view/c;)V
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
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc26081

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
    const-string v0, "ElsaLog_"

    .line 120022
    .line 120023
    const-string v1, "ElsaMRNRenderEffectView"

    .line 120024
    .line 120025
    const-string v2, "destroy"

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/elsa/effect/render/f;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v0}, Lcom/meituan/elsa/effect/render/d;->release()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 120057
    .line 120058
    invoke-static {p1}, Lcom/meituan/elsa/effect/resource/b;->c(Landroid/content/Context;)Lcom/meituan/elsa/effect/resource/b;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/elsa/effect/resource/b;->a()V

    :cond_2
    return-void
.end method

.method public bridge synthetic destroy(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->destroy(Lcom/meituan/elsa/mrn/view/c;)V

    return-void
.end method

.method public elsaConfig(Lcom/meituan/elsa/mrn/view/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x92af63

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "ElsaLog_"

    .line 170025
    .line 170026
    const-string v1, "ElsaMRNRenderEffectView"

    .line 170027
    .line 170028
    const-string v2, "setElsaConfig"

    .line 170029
    .line 170030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    if-eqz p1, :cond_3

    .line 170034
    .line 170035
    new-instance v2, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170036
    .line 170037
    invoke-direct {v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v2, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->builder:Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170041
    .line 170042
    const-string v2, "id"

    .line 170043
    .line 170044
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-eqz v3, :cond_1

    .line 170049
    .line 170050
    const-string v3, "id: "

    .line 170051
    .line 170052
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    invoke-static {v0, v1, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object v3, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->builder:Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170071
    .line 170072
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    invoke-virtual {v3, v2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170077
    .line 170078
    .line 170079
    :cond_1
    const-string v2, "isDebug"

    .line 170080
    .line 170081
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    if-eqz v3, :cond_2

    .line 170086
    .line 170087
    const-string v3, "isDebug: "

    .line 170088
    .line 170089
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v4

    .line 170097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v3

    .line 170104
    invoke-static {v0, v1, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object v3, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->builder:Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170108
    .line 170109
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p2

    .line 170113
    invoke-virtual {v3, p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->h(Z)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170114
    .line 170115
    .line 170116
    :cond_2
    const-string p2, "appId: "

    .line 170117
    .line 170118
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 170123
    .line 170124
    .line 170125
    move-result v2

    .line 170126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    invoke-static {v0, v1, p2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    iget-object p2, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->builder:Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170137
    .line 170138
    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->appId()I

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    invoke-virtual {p2, v0}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->a(I)Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170143
    .line 170144
    .line 170145
    iget-object p2, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->builder:Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;

    .line 170146
    .line 170147
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/config/ElsaInitConfig$Builder;->c()Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    .line 170151
    iput-object p2, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->initConfig:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 170152
    .line 170153
    invoke-virtual {p1, p2}, Lcom/meituan/elsa/effect/glview/b;->c(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I

    .line 170154
    .line 170155
    .line 170156
    iget-object p2, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 170157
    .line 170158
    invoke-static {p2}, Lcom/meituan/elsa/effect/resource/b;->c(Landroid/content/Context;)Lcom/meituan/elsa/effect/resource/b;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->initConfig:Lcom/meituan/elsa/bean/config/ElsaInitConfig;

    .line 170163
    .line 170164
    invoke-virtual {p2, p1, v0}, Lcom/meituan/elsa/effect/resource/b;->d(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_3
    return-void
.end method

.method public bridge synthetic elsaConfig(Ljava/lang/Object;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->elsaConfig(Lcom/meituan/elsa/mrn/view/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aa6d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/elsa/mrn/view/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3c8be

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Lcom/meituan/elsa/mrn/view/b;->values()[Lcom/meituan/elsa/mrn/view/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    array-length v3, v2

    .line 100030
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100031
    .line 100032
    aget-object v4, v2, v0

    .line 100033
    .line 100034
    iget-object v4, v4, Lcom/meituan/elsa/mrn/view/b;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v5, "registrationName"

    .line 100037
    .line 100038
    invoke-static {v5, v4}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v0, v0, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaeabd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ElsaMRNRenderEffectView"

    return-object v0
.end method

.method public loadElsaResource(Lcom/meituan/elsa/mrn/view/c;)V
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
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37edfb

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
    const-string v0, "ElsaLog_"

    .line 120022
    .line 120023
    const-string v1, "ElsaMRNRenderEffectView"

    .line 120024
    .line 120025
    const-string v2, "loadElsaResource"

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/elsa/effect/resource/b;->c(Landroid/content/Context;)Lcom/meituan/elsa/effect/resource/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->resourceCallback:Lcom/meituan/elsa/effect/resource/c;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/elsa/effect/resource/b;->c:Lcom/meituan/elsa/effect/resource/c;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/elsa/effect/resource/b;->c(Landroid/content/Context;)Lcom/meituan/elsa/effect/resource/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "edfu_mbeauty_dishseg_edfu"

    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Lcom/meituan/elsa/effect/resource/b;->b(Lcom/meituan/elsa/effect/glview/b;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/meituan/elsa/effect/resource/b;->c(Landroid/content/Context;)Lcom/meituan/elsa/effect/resource/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    sget-object v1, Lcom/meituan/elsa/constants/b;->d:Lcom/meituan/elsa/constants/b;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/meituan/elsa/constants/b;->a:Ljava/lang/String;

    .line 120060
    invoke-virtual {v0, p1, v1}, Lcom/meituan/elsa/effect/resource/b;->e(Lcom/meituan/elsa/effect/glview/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic loadElsaResource(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->loadElsaResource(Lcom/meituan/elsa/mrn/view/c;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->receiveCommand(Lcom/meituan/elsa/mrn/view/c;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public receiveCommand(Lcom/meituan/elsa/mrn/view/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/elsa/mrn/view/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x549932

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/elsa/mrn/view/d;->b(Lcom/meituan/elsa/mrn/view/d$a;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public setImagePath(Lcom/meituan/elsa/mrn/view/c;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe82e8e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "ElsaLog_"

    .line 170025
    .line 170026
    const-string v1, "ElsaMRNRenderEffectView"

    .line 170027
    .line 170028
    const-string v2, "setImagePath"

    .line 170029
    .line 170030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-direct {p0, p1, p2}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->setInputImage(Lcom/meituan/elsa/mrn/view/c;Ljava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public bridge synthetic setImagePath(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->setImagePath(Lcom/meituan/elsa/mrn/view/c;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public setImageURL(Lcom/meituan/elsa/mrn/view/c;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x462492

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "ElsaLog_"

    .line 170025
    .line 170026
    const-string v1, "ElsaMRNRenderEffectView"

    .line 170027
    .line 170028
    const-string v2, "setImageURL"

    .line 170029
    .line 170030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-direct {p0, p1, p2}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->setInputImage(Lcom/meituan/elsa/mrn/view/c;Ljava/lang/String;)V

    .line 170034
    .line 170035
    return-void
.end method

.method public bridge synthetic setImageURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->setImageURL(Lcom/meituan/elsa/mrn/view/c;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public setMedicalConfig(Lcom/meituan/elsa/mrn/view/c;Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x135965

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Lcom/meituan/elsa/effect/glview/b;->c(Lcom/meituan/elsa/bean/config/ElsaInitConfig;)I

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mContext:Landroid/content/Context;

    .line 170030
    invoke-static {v0}, Lcom/meituan/elsa/effect/resource/b;->c(Landroid/content/Context;)Lcom/meituan/elsa/effect/resource/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/effect/resource/b;->d(Lcom/meituan/elsa/effect/glview/b;Lcom/meituan/elsa/bean/config/ElsaInitConfig;)V

    :cond_1
    return-void
.end method

.method public startRender(Lcom/meituan/elsa/mrn/view/c;)V
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
    sget-object v2, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb2992c

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
    const-string v1, "ElsaLog_"

    .line 120022
    .line 120023
    const-string v2, "ElsaMRNRenderEffectView"

    .line 120024
    .line 120025
    const-string v3, "startRender"

    .line 120026
    .line 120027
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/elsa/effect/glview/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-ge v3, v0, :cond_1

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v0, p1, Lcom/meituan/elsa/effect/glview/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Ljava/util/Map$Entry;

    .line 120054
    .line 120055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/meituan/elsa/effect/resource/EffectItem;

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/meituan/elsa/effect/render/f;

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    new-instance v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120072
    .line 120073
    invoke-direct {v3}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v4, v0, Lcom/meituan/elsa/effect/resource/EffectItem;->localResourcePath:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v4, v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/elsa/effect/resource/EffectItem;->filterId:Ljava/lang/String;

    .line 120081
    .line 120082
    iput-object v0, v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v0, "addEffect smoke: "

    .line 120085
    .line 120086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v4, v3, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-interface {p1, v3}, Lcom/meituan/elsa/effect/render/d;->addEffect(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 120103
    .line 120104
    .line 120105
    invoke-interface {p1}, Lcom/meituan/elsa/effect/render/f;->startAnimation()V

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    return-void
.end method

.method public bridge synthetic startRender(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->startRender(Lcom/meituan/elsa/mrn/view/c;)V

    return-void
.end method

.method public stopRender(Lcom/meituan/elsa/mrn/view/c;)V
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
    sget-object v1, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f1c1f

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
    const-string v0, "ElsaLog_"

    .line 120022
    .line 120023
    const-string v1, "ElsaMRNRenderEffectView"

    .line 120024
    .line 120025
    const-string v2, "stopRender"

    .line 120026
    .line 120027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->mRenderResource:Ljava/util/Map;

    .line 120031
    .line 120032
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/meituan/elsa/effect/render/f;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/meituan/elsa/effect/render/f;->stopAnimation()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v2, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 120044
    .line 120045
    invoke-direct {v2}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "addEffect none: "

    .line 120049
    .line 120050
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iget-object v4, v2, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-static {v0, v1, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {p1, v2}, Lcom/meituan/elsa/effect/render/d;->addEffect(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void
.end method

.method public bridge synthetic stopRender(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/elsa/mrn/view/c;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/elsa/mrn/view/ElsaViewManager;->stopRender(Lcom/meituan/elsa/mrn/view/c;)V

    return-void
.end method
