.class public final Lcom/meituan/android/bike/framework/repo/api/repo/d;
.super Lcom/meituan/android/bike/framework/repo/api/repo/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/gson/JsonElement;",
        ">",
        "Lcom/meituan/android/bike/framework/repo/api/repo/i<",
        "TT;",
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3087e939bd527136L    # 6.607991946377274E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/repo/api/repo/d;-><init>(Z)V

    .line 100002
    .line 100003
    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x479b6

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/i;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91b04d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/framework/repo/api/repo/d;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/framework/repo/api/response/a;Lcom/sankuai/meituan/retrofit2/Response;Lcom/google/gson/JsonElement;)Ljava/lang/Exception;
    .locals 4

    .line 770000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 770001
    .line 770002
    const/4 v0, 0x3

    .line 770003
    new-array v0, v0, [Ljava/lang/Object;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    aput-object p1, v0, v1

    .line 770007
    .line 770008
    const/4 v1, 0x1

    .line 770009
    aput-object p2, v0, v1

    .line 770010
    .line 770011
    const/4 v1, 0x2

    .line 770012
    aput-object p3, v0, v1

    .line 770013
    .line 770014
    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770015
    .line 770016
    const v2, 0x9b0c33

    .line 770017
    .line 770018
    .line 770019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770020
    .line 770021
    .line 770022
    move-result v3

    .line 770023
    if-eqz v3, :cond_0

    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    check-cast p1, Ljava/lang/Exception;

    .line 770030
    .line 770031
    goto :goto_1

    .line 770032
    :cond_0
    const-string v0, "t"

    .line 770033
    .line 770034
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    new-instance p2, Lcom/meituan/android/bike/component/data/exception/f;

    .line 770038
    .line 770039
    iget-boolean v0, p0, Lcom/meituan/android/bike/framework/repo/api/repo/d;->b:Z

    .line 770040
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, ""

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/bike/component/data/exception/f;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 120001
    .line 120002
    const-string v0, "t"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/repo/api/repo/i;->a(Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/bike/framework/repo/api/response/a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120012
    .line 120013
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/repo/api/repo/d;->b:Z

    .line 120014
    .line 120015
    if-eqz v1, :cond_2

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120018
    .line 120019
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "isNeedOriginData="

    .line 120029
    .line 120030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iget-boolean v3, p0, Lcom/meituan/android/bike/framework/repo/api/repo/d;->b:Z

    .line 120035
    .line 120036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v3, "  requestId = "

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    if-eqz v3, :cond_0

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    if-eqz v3, :cond_0

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    const/4 v3, 0x0

    .line 120062
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120074
    .line 120075
    .line 120076
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120079
    .line 120080
    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
