.class public final Lcom/meituan/msc/modules/apploader/launchtasks/g;
.super Lcom/meituan/msc/common/aov_task/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/common/aov_task/task/a<",
        "Ljava/lang/Void;",
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

    const-wide v0, 0x3e94cedd772f9e22L    # 3.100643574658394E-7

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
    const-string v0, "FetchConfigPkgTask"

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
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc4532e

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
    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/g;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/context/a;",
            ")",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
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
    sget-object v1, Lcom/meituan/msc/modules/apploader/launchtasks/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0dc5f

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
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 120025
    .line 120026
    check-cast p1, Lcom/meituan/msc/common/aov_task/context/b;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    check-cast v0, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object p1, v1

    .line 120045
    :goto_0
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    return-object p1

    .line 120052
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/g;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120053
    .line 120054
    const-class v0, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120061
    .line 120062
    if-nez p1, :cond_3

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1

    .line 120069
    :cond_3
    new-instance v0, Lcom/meituan/msc/modules/apploader/launchtasks/g$a;

    .line 120070
    .line 120071
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/apploader/launchtasks/g$a;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/f;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->l(Ljava/lang/Runnable;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->j(Ljava/lang/Object;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    return-object p1
.end method
