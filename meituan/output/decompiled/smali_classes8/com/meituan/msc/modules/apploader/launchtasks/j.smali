.class public final Lcom/meituan/msc/modules/apploader/launchtasks/j;
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

    const-wide v0, 0x1bb7047420535c6eL

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
    const-string v0, "InjectBasePackage"

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
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x774bb1

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
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j;->b:Lcom/meituan/msc/modules/engine/k;

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
    sget-object v3, Lcom/meituan/msc/modules/apploader/launchtasks/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x874d0e

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
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/task/b;->getName()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    new-array v0, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v3, "Start to InjectBasePackage"

    .line 120031
    .line 120032
    aput-object v3, v0, v2

    .line 120033
    .line 120034
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/e;

    .line 120038
    .line 120039
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120048
    .line 120049
    invoke-direct {v0}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/j;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120053
    .line 120054
    const-class v2, Lcom/meituan/msc/modules/engine/a;

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/msc/modules/engine/a;

    new-instance v2, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;

    invoke-direct {v2, p0, v0}, Lcom/meituan/msc/modules/apploader/launchtasks/j$a;-><init>(Lcom/meituan/msc/modules/apploader/launchtasks/j;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    invoke-virtual {v1, p1, v2}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->E2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/j;)V

    return-object v0
.end method
