.class public final Lcom/sankuai/waimai/store/poilist/viewholders/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/y;->k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/poilist/viewholders/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/y;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->c:Lcom/sankuai/waimai/store/poilist/viewholders/y;

    iput p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->a:I

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->b:Z

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
    if-nez p2, :cond_0

    .line 160001
    .line 160002
    const-string p2, ""

    .line 160003
    .line 160004
    goto :goto_0

    .line 160005
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p2

    .line 160009
    :goto_0
    const-string v0, "PoiRecycleMachViewHolder failed view position = "

    .line 160010
    .line 160011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v0

    .line 160015
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->a:I

    .line 160016
    .line 160017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160018
    .line 160019
    .line 160020
    const-string v1, ", isCache = "

    .line 160021
    .line 160022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160023
    .line 160024
    .line 160025
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->b:Z

    .line 160026
    .line 160027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160028
    .line 160029
    .line 160030
    const-string v1, ",code="

    .line 160031
    .line 160032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160036
    .line 160037
    .line 160038
    const-string p1, ", msg ="

    .line 160039
    .line 160040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v0, p2}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160044
    .line 160045
    .line 160046
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 160000
    const-string v0, "PoiRecycleMachViewHolder onExprError view position = "

    .line 160001
    .line 160002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->a:I

    .line 160007
    .line 160008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160009
    .line 160010
    .line 160011
    const-string v1, ", isCache = "

    .line 160012
    .line 160013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160014
    .line 160015
    .line 160016
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->b:Z

    .line 160017
    .line 160018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160019
    .line 160020
    .line 160021
    const-string v1, ",key="

    .line 160022
    .line 160023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160024
    .line 160025
    .line 160026
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160027
    .line 160028
    .line 160029
    const-string p1, ",value="

    .line 160030
    .line 160031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v0, p2}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160035
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    const-string v0, "PoiRecycleMachViewHolder onViewAttached view position = "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", isCache = "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->b:Z

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 100019
    .line 100020
    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    const-string p1, ""

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    :goto_0
    const-string v0, "PoiRecycleMachViewHolder onJsError view position = "

    .line 120010
    .line 120011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final success()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/y$a;->c:Lcom/sankuai/waimai/store/poilist/viewholders/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
