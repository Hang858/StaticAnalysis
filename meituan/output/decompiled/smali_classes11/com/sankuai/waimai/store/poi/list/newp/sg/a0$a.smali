.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/a0$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/a0$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->r3:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_3

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/a0$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->r3:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/a0$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/a0;

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "cat_id"

    .line 120042
    .line 120043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->A3:Ljava/util/HashMap;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz v1, :cond_0

    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    const/4 v1, 0x0

    .line 120061
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "module_status"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v2, "sec_cate_id"

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120080
    .line 120081
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120082
    .line 120083
    if-eqz v1, :cond_2

    .line 120084
    .line 120085
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120086
    .line 120087
    if-eqz p1, :cond_1

    .line 120088
    .line 120089
    const-string p1, "c_waimai_odg2ot7b"

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_1
    const-string p1, "c_waimai_w6xdt3ip"

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_2
    const-string p1, "c_waimai_mosdf5bw"

    .line 120096
    .line 120097
    :goto_1
    const-string v1, "b_waimai_6njvjqwr_mc"

    .line 120098
    .line 120099
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    return-void
.end method
