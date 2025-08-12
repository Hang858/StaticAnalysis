.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->k(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;ILjava/util/Set;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->b:I

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v5, 0x0

    .line 120021
    const v6, 0xf34f82

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v7

    .line 120028
    if-eqz v7, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const-string v3, "chanel_guide_played_"

    .line 120042
    .line 120043
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/manager/user/b;->e()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v5

    .line 120055
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v5, "_"

    .line 120059
    .line 120060
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v2, v0, v1, v4}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->c:Ljava/util/Set;

    .line 120074
    .line 120075
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->a:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a$b;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->l(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    return-void
.end method
