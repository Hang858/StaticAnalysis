.class public final Lcom/sankuai/waimai/pouch/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/view/a;->e(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public final synthetic b:Lcom/sankuai/waimai/pouch/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/view/a;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/pouch/view/a$a;->a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 160001
    .line 160002
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/view/a;->z()Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 160009
    .line 160010
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 160011
    .line 160012
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 160013
    .line 160014
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a$b;->c()V

    .line 160015
    .line 160016
    .line 160017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 160018
    .line 160019
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    .line 160020
    .line 160021
    if-eqz v0, :cond_1

    .line 160022
    .line 160023
    check-cast v0, Lcom/sankuai/waimai/pouch/a$b;

    .line 160024
    .line 160025
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a$b;->b()V

    .line 160026
    .line 160027
    .line 160028
    :cond_1
    const/4 v0, 0x0

    .line 160029
    const-string v1, "AbsWMPouchAdMachView"

    .line 160030
    .line 160031
    if-eqz p2, :cond_2

    .line 160032
    .line 160033
    const-string p1, "pre render fail, msg:"

    .line 160034
    .line 160035
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    invoke-static {p2, p1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    new-array v0, v0, [Ljava/lang/Object;

    .line 160044
    .line 160045
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/view/a$a;->a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 160053
    .line 160054
    invoke-static {p1, p2}, Lcom/sankuai/waimai/pouch/monitor/c;->q(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 160055
    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    const-string p2, "pre render fail, code:"

    .line 160059
    .line 160060
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p2

    .line 160064
    new-array v0, v0, [Ljava/lang/Object;

    .line 160065
    .line 160066
    invoke-static {v1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160067
    .line 160068
    .line 160069
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160070
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed code:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/pouch/view/a$a;->a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/pouch/monitor/c;->q(Ljava/lang/String;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/view/a$a;->a:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/pouch/view/a;->J(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/view/a;->z()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/mach/container/a$b;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/sankuai/waimai/pouch/a$b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a$b;->a()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/view/a;->z()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    iget-object p1, p1, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/mach/container/a$b;->c()V

    :cond_0
    return-void
.end method

.method public final success()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/view/a;->z()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->b:Lcom/sankuai/waimai/ad/view/mach/b;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/container/a;->B:Lcom/sankuai/waimai/pouch/mach/container/a$b;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/a$a;->b:Lcom/sankuai/waimai/pouch/view/a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->h:Lcom/sankuai/waimai/pouch/view/PouchAdView$a;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/pouch/a$b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a$b;->a:Lcom/sankuai/waimai/pouch/a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/sankuai/waimai/pouch/view/f;->onRenderSuccess()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method
