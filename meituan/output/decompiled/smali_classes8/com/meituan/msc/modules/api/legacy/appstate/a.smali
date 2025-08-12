.class public final Lcom/meituan/msc/modules/api/legacy/appstate/a;
.super Lcom/meituan/msc/modules/manager/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msc/modules/manager/ModuleName;
    name = "AppState"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile j:Ljava/lang/String;

.field public final k:Lcom/meituan/msc/modules/api/legacy/appstate/a$a;

.field public final l:Lcom/meituan/msc/modules/api/legacy/appstate/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7081d6d71b516708L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/k;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4d5491

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
    new-instance v0, Lcom/meituan/msc/modules/api/legacy/appstate/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a$a;-><init>(Lcom/meituan/msc/modules/api/legacy/appstate/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->k:Lcom/meituan/msc/modules/api/legacy/appstate/a$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/msc/modules/api/legacy/appstate/a$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a$b;-><init>(Lcom/meituan/msc/modules/api/legacy/appstate/a;)V

    iput-object v0, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->l:Lcom/meituan/msc/modules/api/legacy/appstate/a$b;

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb359cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->x2()Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;->onAppRoute(Ljava/lang/String;I)V

    return-void
.end method

.method public final B2(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6eb54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->x2()Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;->onMemoryWarning(I)V

    return-void
.end method

.method public final C2(ZI)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a4bff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->x2()Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;->onFocusChange(ZI)V

    return-void
.end method

.method public final D2(Landroid/app/Activity;Z)V
    .locals 8

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb89188

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
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->c()Lcom/meituan/msc/modules/page/f;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    const/4 v0, -0x1

    .line 170044
    const/4 v4, -0x1

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getId()I

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    move v4, v0

    .line 170051
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-static {v0}, Lcom/meituan/msc/modules/page/e0;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/w;->c()Lcom/meituan/msc/modules/page/f;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    if-nez v0, :cond_2

    .line 170072
    .line 170073
    const-string v0, ""

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_2
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    :goto_1
    move-object v6, v0

    .line 170081
    const-string v3, "navigateBack"

    .line 170082
    .line 170083
    const-string v5, ""

    .line 170084
    .line 170085
    move-object v2, p1

    .line 170086
    move v7, p2

    .line 170087
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/modules/page/e0;->z(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    return-void
.end method

.method public getCurrentAppState(Lcom/meituan/msc/modules/manager/b;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/manager/b<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x42e92f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->w2()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/manager/b;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentAppStateSync()Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
        isSync = true
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x233239

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->w2()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final h2()Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcc7e1

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "initialAppState"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->j:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/modules/manager/MSCMethod;
    .end annotation

    return-void
.end method

.method public final s2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86fb3d

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
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->l:Lcom/meituan/msc/modules/api/legacy/appstate/a$b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/helpers/a;->n(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->k:Lcom/meituan/msc/modules/api/legacy/appstate/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/helpers/a;->o(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    return-void
.end method

.method public final t2(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaeacde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->k:Lcom/meituan/msc/modules/api/legacy/appstate/a$a;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->k(Lcom/meituan/android/common/metricx/helpers/a$e;Z)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->l:Lcom/meituan/msc/modules/api/legacy/appstate/a$b;

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    return-void
.end method

.method public final w2()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x370268

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "app_state"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/msc/modules/api/legacy/appstate/a;->j:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    :catch_0
    :try_start_1
    const-string v1, "msc_state"

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-interface {v2}, Lcom/meituan/msc/modules/container/w;->D()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    const-string v2, "foreground"

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const-string v2, "background"

    .line 100053
    .line 100054
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100055
    .line 100056
    .line 100057
    :catch_1
    return-object v0
.end method

.method public final x2()Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a1372

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    const-class v1, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/engine/k;->o(Ljava/lang/Class;Lcom/meituan/msc/jse/bridge/NativeModuleCallExceptionHandler;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    return-object v0
.end method

.method public final y2(Ljava/lang/String;IZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xee5d42

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eqz p3, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->x2()Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    invoke-interface {p3, p1, p2}, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;->onAppEnterBackground(Ljava/lang/String;I)V

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    const-class v0, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;

    invoke-virtual {p3, v0}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;

    invoke-interface {p3, p1, p2}, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;->onWidgetEnterBackground(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final z2(Ljava/lang/String;IZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x147140

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eqz p3, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->x2()Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    invoke-interface {p3, p1, p2}, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;->onAppEnterForeground(Ljava/lang/String;I)V

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p3

    const-class v0, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;

    invoke-virtual {p3, v0}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;

    invoke-interface {p3, p1, p2}, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;->onWidgetEnterForeground(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
