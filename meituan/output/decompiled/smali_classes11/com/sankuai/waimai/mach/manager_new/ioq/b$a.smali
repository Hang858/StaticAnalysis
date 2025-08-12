.class public final Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/sankuai/waimai/mach/manager_new/ioq/b<",
        "TT;>.a;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/ioq/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/util/concurrent/Callable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 190001
    .line 190002
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 190003
    .line 190004
    .line 190005
    const/4 v0, 0x3

    .line 190006
    new-array v0, v0, [Ljava/lang/Object;

    .line 190007
    .line 190008
    const/4 v1, 0x0

    .line 190009
    aput-object p1, v0, v1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    new-instance p1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 p2, 0x2

    .line 190020
    aput-object p1, v0, p2

    .line 190021
    .line 190022
    sget-object p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const p2, 0xb6a6ce

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v1

    .line 190031
    if-eqz v1, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput p3, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->a:I

    .line 190038
    .line 190039
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc2d16

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "task is cancelling | taskName = "

    .line 120042
    .line 120043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, " bundleName = "

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120066
    .line 120067
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 120082
    .line 120083
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 120084
    .line 120085
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->f(Ljava/lang/Exception;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xc86968

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->a:I

    .line 120034
    .line 120035
    iget p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3075bb

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
    const-string v0, "task is cancelled | taskName = "

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, " bundleName = "

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/b;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100048
    .line 100049
    iget-object v1, v1, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    return v0
.end method
