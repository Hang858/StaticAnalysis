.class public final Lcom/meituan/msc/common/aov_task/context/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/aov_task/context/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/common/aov_task/e;

.field public final b:Lcom/meituan/msc/common/aov_task/task/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x663913085f9ce67bL    # 2.6635876162890203E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/aov_task/e;",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/common/aov_task/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xcc6d29

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/context/b;->a:Lcom/meituan/msc/common/aov_task/e;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/msc/common/aov_task/context/b;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;Z)",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/common/aov_task/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x39bf1f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/common/aov_task/task/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/context/b;->a:Lcom/meituan/msc/common/aov_task/e;

    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/context/b;->b:Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/msc/common/aov_task/e;->p(Ljava/lang/Class;Lcom/meituan/msc/common/aov_task/task/c;Z)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;)",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;"
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
    sget-object v1, Lcom/meituan/msc/common/aov_task/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x340c6f

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
    check-cast p1, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/context/b;->a:Lcom/meituan/msc/common/aov_task/e;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/context/b;->b:Lcom/meituan/msc/common/aov_task/task/c;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/aov_task/e;->s(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/util/Collection;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/msc/common/aov_task/task/c;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120049
    .line 120050
    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/meituan/msc/common/aov_task/task/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/aov_task/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e18c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/context/b;->a:Lcom/meituan/msc/common/aov_task/e;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/aov_task/e;->w(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "TTaskResult;>;>;)TTaskResult;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/aov_task/context/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x703c7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/context/b;->a:Lcom/meituan/msc/common/aov_task/e;

    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/context/b;->b:Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/common/aov_task/e;->o(Ljava/lang/Class;Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/task/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/aov_task/e;->w(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
