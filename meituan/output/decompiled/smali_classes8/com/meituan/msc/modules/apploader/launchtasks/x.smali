.class public final Lcom/meituan/msc/modules/apploader/launchtasks/x;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67b668f15e62ae26L    # 3.9939058019496085E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "WebViewPreloadBaseTask"

    .line 120001
    .line 120002
    invoke-direct {p0, v0}, Lcom/meituan/msc/common/aov_task/task/a;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x20879f

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
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/x;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/apploader/launchtasks/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8bf5c6

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
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v3, "preloadBasePackage step3 start"

    .line 120027
    .line 120028
    aput-object v3, v1, v2

    .line 120029
    .line 120030
    const-string v3, "webviewInjectBase"

    .line 120031
    .line 120032
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    const-class v1, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/meituan/msc/common/aov_task/context/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Y()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_1

    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->Z()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-eqz v4, :cond_1

    .line 120061
    .line 120062
    new-array v0, v0, [Ljava/lang/Object;

    .line 120063
    .line 120064
    const-string v4, "preloadBasePackage step4 start"

    .line 120065
    .line 120066
    aput-object v4, v0, v2

    .line 120067
    .line 120068
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/x;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    new-instance v3, Lcom/meituan/msc/modules/apploader/launchtasks/w;

    .line 120083
    .line 120084
    invoke-direct {v3, p0}, Lcom/meituan/msc/modules/apploader/launchtasks/w;-><init>(Lcom/meituan/msc/modules/apploader/launchtasks/x;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v2, p1, v3}, Lcom/meituan/msc/modules/engine/r;->J2(Landroid/content/Context;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    return-object v1
.end method
