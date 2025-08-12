.class public final Lcom/meituan/android/bike/component/data/repo/e;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/repo/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;

.field public b:Lcom/meituan/android/bike/component/data/repo/e$a;

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

.field public final e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d9ddc5661cf8e1fL    # -5.382594302018179E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "context"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "configApi"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    const-string v0, "nearbyApi"

    .line 770011
    .line 770012
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770013
    .line 770014
    .line 770015
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    .line 770016
    .line 770017
    .line 770018
    const/4 v0, 0x3

    .line 770019
    new-array v0, v0, [Ljava/lang/Object;

    .line 770020
    .line 770021
    const/4 v1, 0x0

    .line 770022
    aput-object p1, v0, v1

    .line 770023
    .line 770024
    const/4 v1, 0x1

    .line 770025
    aput-object p2, v0, v1

    .line 770026
    .line 770027
    const/4 v1, 0x2

    .line 770028
    aput-object p3, v0, v1

    .line 770029
    .line 770030
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v2, 0x440509

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v3

    .line 770039
    if-eqz v3, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-void

    .line 770045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/e;->c:Landroid/content/Context;

    .line 770046
    .line 770047
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/e;->d:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 770048
    .line 770049
    iput-object p3, p0, Lcom/meituan/android/bike/component/data/repo/e;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 770050
    .line 770051
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;

    .line 770052
    .line 770053
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;-><init>(Landroid/content/Context;)V

    .line 770054
    .line 770055
    .line 770056
    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/e;->a:Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;

    .line 770057
    .line 770058
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 770059
    .line 770060
    new-instance p3, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    invoke-direct {p3, p1}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lcom/meituan/android/bike/component/data/repo/e$a;-><init>(Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;)V

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;
    .locals 11
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/OperationConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2388a7

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
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "location"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/e;->d:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 120030
    .line 120031
    const/4 v2, 0x0

    .line 120032
    iget-wide v5, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120033
    .line 120034
    iget-wide v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120035
    .line 120036
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v7

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isChina()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    invoke-static {p1}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    const/4 v9, 0x1

    .line 120055
    const/4 v10, 0x0

    .line 120056
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi$a;->a(Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;IDDLjava/lang/String;IILjava/lang/Object;)Lrx/Single;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/e$b;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/data/repo/e$b;-><init>(Lcom/meituan/android/bike/component/data/repo/e;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/repo/api/response/c;->c(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    .line 120070
    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29110d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->a:Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->getLanguageConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8a16d

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/e$a;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->getLastBizCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91d81c

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/e$a;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->getLastTabType()I

    .line 100030
    move-result v0

    return v0
.end method

.method public final j()Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e5970

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
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/e$a;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->getLaunchConfigInfo()Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/meituan/android/bike/component/data/dto/OperationConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2caf13

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
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/e$a;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->getFunctionConfigInfo()Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1d707

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->a:Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->isShownPullForMoreView()Z

    move-result v0

    return v0
.end method

.method public final m(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 9
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v2, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object v2, v1, v3

    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object p2, v1, v2

    .line 810013
    .line 810014
    const/4 v4, 0x2

    .line 810015
    aput-object p3, v1, v4

    .line 810016
    .line 810017
    const/4 v5, 0x3

    .line 810018
    aput-object p4, v1, v5

    .line 810019
    .line 810020
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v7, 0xde79a5

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v8

    .line 810029
    if-eqz v8, :cond_0

    .line 810030
    .line 810031
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    move-result-object p1

    .line 810035
    check-cast p1, Lrx/Single;

    .line 810036
    .line 810037
    return-object p1

    .line 810038
    :cond_0
    const-string v1, "bikecode"

    .line 810039
    .line 810040
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810041
    .line 810042
    .line 810043
    iget-object v6, p0, Lcom/meituan/android/bike/component/data/repo/e;->d:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 810044
    .line 810045
    const/16 v7, 0xc

    .line 810046
    .line 810047
    new-array v7, v7, [Ljava/lang/Object;

    .line 810048
    .line 810049
    const-string v8, "userCountry"

    .line 810050
    .line 810051
    aput-object v8, v7, v3

    .line 810052
    .line 810053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p1

    .line 810057
    aput-object p1, v7, v2

    .line 810058
    .line 810059
    const-string p1, "currentServiceType"

    .line 810060
    .line 810061
    aput-object p1, v7, v4

    .line 810062
    .line 810063
    aput-object p2, v7, v5

    .line 810064
    .line 810065
    aput-object v1, v7, v0

    .line 810066
    .line 810067
    const/4 p1, 0x5

    .line 810068
    aput-object p3, v7, p1

    .line 810069
    .line 810070
    const/4 p1, 0x6

    .line 810071
    const-string p2, "isWifi"

    .line 810072
    .line 810073
    aput-object p2, v7, p1

    .line 810074
    .line 810075
    const/4 p1, 0x7

    .line 810076
    iget-object p2, p0, Lcom/meituan/android/bike/component/data/repo/e;->c:Landroid/content/Context;

    .line 810077
    .line 810078
    const-string p3, "qx-d3245be9312e0f52"

    .line 810079
    .line 810080
    invoke-static {p3, p2}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 810081
    .line 810082
    .line 810083
    move-result p2

    .line 810084
    if-nez p2, :cond_1

    .line 810085
    .line 810086
    const/4 v3, 0x1

    .line 810087
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p2

    .line 810091
    aput-object p2, v7, p1

    .line 810092
    .line 810093
    const/16 p1, 0x8

    .line 810094
    .line 810095
    const-string p2, "smallAds"

    .line 810096
    .line 810097
    aput-object p2, v7, p1

    .line 810098
    .line 810099
    const/16 p1, 0x9

    .line 810100
    .line 810101
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810102
    .line 810103
    aput-object p2, v7, p1

    .line 810104
    .line 810105
    const/16 p1, 0xa

    .line 810106
    .line 810107
    const-string p2, "currentBizCode"

    .line 810108
    .line 810109
    aput-object p2, v7, p1

    .line 810110
    .line 810111
    const/16 p1, 0xb

    .line 810112
    .line 810113
    aput-object p4, v7, p1

    .line 810114
    .line 810115
    invoke-static {v7}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 810116
    .line 810117
    .line 810118
    move-result-object p1

    .line 810119
    invoke-interface {v6, p1}, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;->getLaunchConfig(Ljava/util/Map;)Lrx/Single;

    .line 810120
    .line 810121
    .line 810122
    move-result-object p1

    .line 810123
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 810124
    .line 810125
    .line 810126
    move-result-object p1

    .line 810127
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/e$c;

    .line 810128
    .line 810129
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/data/repo/e$c;-><init>(Lcom/meituan/android/bike/component/data/repo/e;)V

    .line 810130
    .line 810131
    .line 810132
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/repo/api/response/c;->a(Lrx/Single;Lkotlin/jvm/functions/b;)Lrx/Single;

    .line 810133
    .line 810134
    .line 810135
    move-result-object p1

    .line 810136
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4648ac

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
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "language"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->d:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;->reportLanguage(Ljava/lang/String;)Lrx/Single;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Integer;ILjava/lang/String;)Lrx/Single;
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/ResourcesShowInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v1, v3

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x1771cc

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lrx/Single;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/e;->d:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 770036
    .line 770037
    const/16 v5, 0xe

    .line 770038
    .line 770039
    new-array v5, v5, [Ljava/lang/Object;

    .line 770040
    .line 770041
    const-string v6, "source"

    .line 770042
    .line 770043
    aput-object v6, v5, v2

    .line 770044
    .line 770045
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770046
    .line 770047
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v7

    .line 770051
    const-string v8, "101"

    .line 770052
    .line 770053
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770054
    .line 770055
    .line 770056
    move-result v7

    .line 770057
    if-nez v7, :cond_2

    .line 770058
    .line 770059
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v7

    .line 770063
    const-string v8, "500"

    .line 770064
    .line 770065
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770066
    .line 770067
    .line 770068
    move-result v7

    .line 770069
    if-nez v7, :cond_2

    .line 770070
    .line 770071
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v6

    .line 770075
    const-string v7, "103"

    .line 770076
    .line 770077
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770078
    .line 770079
    .line 770080
    move-result v6

    .line 770081
    if-eqz v6, :cond_1

    .line 770082
    .line 770083
    goto :goto_0

    .line 770084
    :cond_1
    const/4 v2, 0x1

    .line 770085
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770086
    .line 770087
    .line 770088
    move-result-object v2

    .line 770089
    aput-object v2, v5, v4

    .line 770090
    .line 770091
    const-string v2, "btEnabled"

    .line 770092
    .line 770093
    aput-object v2, v5, v3

    .line 770094
    .line 770095
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 770096
    .line 770097
    .line 770098
    move-result v2

    .line 770099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770100
    .line 770101
    .line 770102
    move-result-object v2

    .line 770103
    aput-object v2, v5, v0

    .line 770104
    .line 770105
    const/4 v0, 0x4

    .line 770106
    const-string v2, "tabType"

    .line 770107
    .line 770108
    aput-object v2, v5, v0

    .line 770109
    .line 770110
    const/4 v0, 0x5

    .line 770111
    aput-object p1, v5, v0

    .line 770112
    .line 770113
    const/4 p1, 0x6

    .line 770114
    const-string v0, "btAuth"

    .line 770115
    .line 770116
    aput-object v0, v5, p1

    .line 770117
    .line 770118
    const/4 p1, 0x7

    .line 770119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v0

    .line 770123
    aput-object v0, v5, p1

    .line 770124
    .line 770125
    const/16 p1, 0x8

    .line 770126
    .line 770127
    const-string v0, "scene"

    .line 770128
    .line 770129
    aput-object v0, v5, p1

    .line 770130
    .line 770131
    const/16 p1, 0x9

    .line 770132
    .line 770133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p2

    .line 770137
    aput-object p2, v5, p1

    .line 770138
    .line 770139
    const/16 p1, 0xa

    .line 770140
    .line 770141
    const-string p2, "btService"

    .line 770142
    .line 770143
    aput-object p2, v5, p1

    .line 770144
    .line 770145
    const/16 p1, 0xb

    .line 770146
    .line 770147
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 770148
    .line 770149
    .line 770150
    move-result p2

    .line 770151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770152
    .line 770153
    .line 770154
    move-result-object p2

    .line 770155
    aput-object p2, v5, p1

    .line 770156
    .line 770157
    const/16 p1, 0xc

    .line 770158
    .line 770159
    const-string p2, "bizCode"

    .line 770160
    .line 770161
    aput-object p2, v5, p1

    .line 770162
    .line 770163
    const/16 p1, 0xd

    .line 770164
    .line 770165
    aput-object p3, v5, p1

    .line 770166
    .line 770167
    invoke-static {v5}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 770168
    .line 770169
    .line 770170
    move-result-object p1

    .line 770171
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;->resourcesShow(Ljava/util/Map;)Lrx/Single;

    .line 770172
    .line 770173
    .line 770174
    move-result-object p1

    .line 770175
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 770176
    .line 770177
    .line 770178
    move-result-object p1

    .line 770179
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 770180
    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 16
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/component/data/dto/noticebar/NoticeBarResponseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    const/4 v3, 0x5

    .line 770007
    new-array v4, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v5, 0x0

    .line 770010
    aput-object v1, v4, v5

    .line 770011
    .line 770012
    const/4 v6, 0x1

    .line 770013
    const/4 v7, 0x0

    .line 770014
    aput-object v7, v4, v6

    .line 770015
    .line 770016
    const/4 v8, 0x2

    .line 770017
    const-string v9, "1"

    .line 770018
    .line 770019
    aput-object v9, v4, v8

    .line 770020
    .line 770021
    const/4 v10, 0x3

    .line 770022
    aput-object v2, v4, v10

    .line 770023
    .line 770024
    const/4 v11, 0x4

    .line 770025
    aput-object p3, v4, v11

    .line 770026
    .line 770027
    sget-object v12, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v13, 0x6304c0

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v4, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v14

    .line 770036
    if-eqz v14, :cond_0

    .line 770037
    .line 770038
    invoke-static {v4, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v1

    .line 770042
    check-cast v1, Lrx/Single;

    .line 770043
    .line 770044
    return-object v1

    .line 770045
    :cond_0
    const-string v4, "location"

    .line 770046
    .line 770047
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 770051
    .line 770052
    const-string v4, "source"

    .line 770053
    .line 770054
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770055
    .line 770056
    .line 770057
    iget-object v12, v0, Lcom/meituan/android/bike/component/data/repo/e;->e:Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;

    .line 770058
    .line 770059
    const/16 v13, 0x12

    .line 770060
    .line 770061
    new-array v13, v13, [Ljava/lang/Object;

    .line 770062
    .line 770063
    const-string v14, "longitude"

    .line 770064
    .line 770065
    aput-object v14, v13, v5

    .line 770066
    .line 770067
    iget-wide v14, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 770068
    .line 770069
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v5

    .line 770073
    aput-object v5, v13, v6

    .line 770074
    .line 770075
    const-string v5, "latitude"

    .line 770076
    .line 770077
    aput-object v5, v13, v8

    .line 770078
    .line 770079
    iget-wide v14, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 770080
    .line 770081
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v1

    .line 770085
    aput-object v1, v13, v10

    .line 770086
    .line 770087
    const-string v1, "userTap"

    .line 770088
    .line 770089
    aput-object v1, v13, v11

    .line 770090
    .line 770091
    aput-object v7, v13, v3

    .line 770092
    .line 770093
    const/4 v1, 0x6

    .line 770094
    const-string v3, "operation"

    .line 770095
    .line 770096
    aput-object v3, v13, v1

    .line 770097
    .line 770098
    const/4 v1, 0x7

    .line 770099
    aput-object v9, v13, v1

    .line 770100
    .line 770101
    const/16 v1, 0x8

    .line 770102
    .line 770103
    aput-object v4, v13, v1

    .line 770104
    .line 770105
    const/16 v1, 0x9

    .line 770106
    .line 770107
    aput-object v2, v13, v1

    .line 770108
    .line 770109
    const/16 v1, 0xa

    .line 770110
    .line 770111
    const-string v2, "btAuth"

    .line 770112
    .line 770113
    aput-object v2, v13, v1

    .line 770114
    .line 770115
    const/16 v1, 0xb

    .line 770116
    .line 770117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770118
    .line 770119
    .line 770120
    move-result-object v2

    .line 770121
    aput-object v2, v13, v1

    .line 770122
    .line 770123
    const/16 v1, 0xc

    .line 770124
    .line 770125
    const-string v2, "btService"

    .line 770126
    .line 770127
    aput-object v2, v13, v1

    .line 770128
    .line 770129
    const/16 v1, 0xd

    .line 770130
    .line 770131
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 770132
    .line 770133
    .line 770134
    move-result v2

    .line 770135
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 770136
    .line 770137
    .line 770138
    move-result v2

    .line 770139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v2

    .line 770143
    aput-object v2, v13, v1

    .line 770144
    .line 770145
    const/16 v1, 0xe

    .line 770146
    .line 770147
    const-string v2, "bizCode"

    .line 770148
    .line 770149
    aput-object v2, v13, v1

    .line 770150
    .line 770151
    const/16 v1, 0xf

    .line 770152
    .line 770153
    aput-object p3, v13, v1

    .line 770154
    .line 770155
    const/16 v1, 0x10

    .line 770156
    .line 770157
    const-string v2, "abTest"

    .line 770158
    .line 770159
    aput-object v2, v13, v1

    .line 770160
    .line 770161
    const/16 v1, 0x11

    .line 770162
    .line 770163
    const-string v2, "Exp_helmetStandard,Exp_scanHeightOpt"

    .line 770164
    .line 770165
    aput-object v2, v13, v1

    .line 770166
    .line 770167
    invoke-static {v13}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 770168
    .line 770169
    .line 770170
    move-result-object v1

    .line 770171
    invoke-interface {v12, v1}, Lcom/meituan/android/bike/component/data/repo/api/NearbyApi;->ridingNoticeBar(Ljava/util/Map;)Lrx/Single;

    .line 770172
    .line 770173
    .line 770174
    move-result-object v1

    .line 770175
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    .line 770176
    .line 770177
    .line 770178
    move-result-object v1

    .line 770179
    sget-object v2, Lcom/meituan/android/bike/component/data/repo/f;->a:Lcom/meituan/android/bike/component/data/repo/f;

    .line 770180
    .line 770181
    invoke-virtual {v1, v2}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 770182
    .line 770183
    .line 770184
    move-result-object v1

    .line 770185
    const-string v2, "nearbyApi.ridingNoticeBa\u2026epletionException()\n    }"

    .line 770186
    .line 770187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770188
    .line 770189
    .line 770190
    invoke-static {v1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 770191
    .line 770192
    .line 770193
    move-result-object v1

    .line 770194
    return-object v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c67c7

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/e$a;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->setLastBizCode(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdff1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "languageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->a:Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->setLanguageConfig(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd095f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->a:Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/repo/sp/CommonSpData;->setShownPullForMoreView(Z)V

    return-void
.end method

.method public final t(I)V
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
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdcfe05

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->b:Lcom/meituan/android/bike/component/data/repo/e$a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/e$a;->a:Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/AppConfigSp;->setLastTabType(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Lrx/Single;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/repo/api/response/b<",
            "Lcom/meituan/android/bike/component/data/dto/RedPointData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x79c9fe

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
    check-cast p1, Lrx/Single;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "synicId"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/e;->d:Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/data/repo/api/ConfigApi;->updateRedPointV3(Ljava/lang/String;)Lrx/Single;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->d(Lrx/Single;)Lrx/Single;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 120040
    move-result-object p1

    return-object p1
.end method
