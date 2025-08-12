.class public Lcom/sankuai/waimai/mach/manager_new/ioq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

.field public b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

.field public c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79d2ed199801d7ecL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/ioq/j;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xbf4cfa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;->getName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "mach_next_waimai_list_framework"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 120043
    .line 120044
    invoke-direct {p1, p0, p0, v1}, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/util/concurrent/Callable;I)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c()I

    move-result v0

    invoke-direct {p1, p0, p0, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;-><init>(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/util/concurrent/Callable;I)V

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->c:Lcom/sankuai/waimai/mach/manager_new/ioq/b$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfab263

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8f01b

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
    return-object v0

    .line 100019
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->h()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->g()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->f(Ljava/lang/Exception;)V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->d:Ljava/lang/Object;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b2792

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39c5d2

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    instance-of v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    instance-of v0, p0, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    instance-of v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    instance-of v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/a;

    .line 100035
    .line 100036
    if-nez v0, :cond_1

    .line 100037
    .line 100038
    instance-of v0, p0, Lcom/sankuai/waimai/machpro/warmup/ioq/b;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/model/data/b;

    .line 100043
    .line 100044
    const-string v1, "mach_io_callback_success"

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "onEnd Success | "

    .line 100050
    .line 100051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v2, " | "

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 100070
    .line 100071
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->h(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 100086
    .line 100087
    invoke-interface {v1, p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/d;->c(Lcom/sankuai/waimai/mach/manager_new/ioq/b;)V

    .line 100088
    .line 100089
    .line 100090
    const-string v1, "callback_success"

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 100100
    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/c;->d(Lcom/sankuai/waimai/mach/model/data/b;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x644c53

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    instance-of v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/g;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    instance-of v0, p0, Lcom/sankuai/waimai/machpro/bundle/c;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    instance-of v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/c;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    instance-of v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/ioq/a;

    .line 120038
    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    instance-of v0, p0, Lcom/sankuai/waimai/machpro/warmup/ioq/b;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/model/data/b;

    .line 120046
    .line 120047
    const-string v1, "mach_io_callback_failed"

    .line 120048
    .line 120049
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "onEnd Exception | "

    .line 120053
    .line 120054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string v2, " | "

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->a:Lcom/sankuai/waimai/mach/manager_new/ioq/j;

    .line 120071
    .line 120072
    iget-object v3, v3, Lcom/sankuai/waimai/mach/manager_new/ioq/j;->a:Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;

    .line 120073
    .line 120074
    invoke-static {v3}, Lcom/sankuai/waimai/mach/manager_new/common/a;->e(Lcom/sankuai/waimai/mach/manager/download/update/BundleInfo;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-static {v1}, Lcom/sankuai/waimai/mach/manager_new/common/c;->i(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->b:Lcom/sankuai/waimai/mach/manager_new/ioq/d;

    .line 120099
    .line 120100
    invoke-interface {v1, p0, p1}, Lcom/sankuai/waimai/mach/manager_new/ioq/d;->d(Lcom/sankuai/waimai/mach/manager_new/ioq/b;Ljava/lang/Exception;)V

    .line 120101
    .line 120102
    .line 120103
    const-string v1, "callback_failed"

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/model/data/b;->a(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/common/i;->f()Lcom/sankuai/waimai/mach/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/mach/c;->d(Lcom/sankuai/waimai/mach/model/data/b;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120120
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/mach/manager_new/ioq/b;->e:Z

    return-void
.end method
