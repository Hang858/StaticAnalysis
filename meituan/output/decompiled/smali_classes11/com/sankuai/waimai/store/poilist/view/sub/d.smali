.class public final Lcom/sankuai/waimai/store/poilist/view/sub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/business/widgets/layout/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/poilist/view/sub/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/view/sub/e;Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->d:Lcom/sankuai/waimai/store/poilist/view/sub/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    iput p4, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;Landroid/view/View;I)V
    .locals 4

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->d:Lcom/sankuai/waimai/store/poilist/view/sub/e;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 190003
    .line 190004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190005
    .line 190006
    .line 190007
    move-result-object v0

    .line 190008
    instance-of v0, v0, Landroid/app/Activity;

    .line 190009
    .line 190010
    if-eqz v0, :cond_2

    .line 190011
    .line 190012
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->a:Landroid/content/Context;

    .line 190013
    .line 190014
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v0

    .line 190018
    if-nez v0, :cond_2

    .line 190019
    .line 190020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->a:Landroid/content/Context;

    .line 190021
    .line 190022
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v0

    .line 190026
    if-nez v0, :cond_2

    .line 190027
    .line 190028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->a:Landroid/content/Context;

    .line 190029
    .line 190030
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190031
    .line 190032
    if-nez v0, :cond_0

    .line 190033
    .line 190034
    goto :goto_1

    .line 190035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->a:Landroid/content/Context;

    .line 190040
    .line 190041
    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190042
    .line 190043
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/b;->d(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    const-string v1, "b_waimai_sg_xmwt0dz3_mv"

    .line 190048
    .line 190049
    if-nez v0, :cond_1

    .line 190050
    .line 190051
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 190052
    .line 190053
    invoke-direct {v0, v1, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 190054
    .line 190055
    .line 190056
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 190057
    .line 190058
    .line 190059
    move-result-object p2

    .line 190060
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->a:Landroid/content/Context;

    .line 190061
    .line 190062
    check-cast v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190063
    .line 190064
    invoke-virtual {p2, v2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 190065
    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->d()V

    .line 190069
    .line 190070
    .line 190071
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p2

    .line 190075
    iput-object p2, v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 190076
    .line 190077
    new-instance p2, Ljava/util/HashMap;

    .line 190078
    .line 190079
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190080
    .line 190081
    .line 190082
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 190083
    .line 190084
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiIdByReport(Ljava/lang/String;)Ljava/lang/String;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v1

    .line 190088
    const-string v2, "poi_id"

    .line 190089
    .line 190090
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    iget v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->c:I

    .line 190094
    .line 190095
    const-string v2, "index"

    .line 190096
    .line 190097
    const-string v3, "spu_index"

    .line 190098
    .line 190099
    invoke-static {v1, p2, v2, p3, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190100
    .line 190101
    .line 190102
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 190103
    .line 190104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190105
    .line 190106
    .line 190107
    move-result-object p3

    .line 190108
    const-string v1, "spu_id"

    .line 190109
    .line 190110
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190111
    .line 190112
    .line 190113
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->skuId:J

    .line 190114
    .line 190115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p1

    .line 190119
    const-string p3, "sku_id"

    .line 190120
    .line 190121
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190122
    .line 190123
    .line 190124
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/d;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 190125
    .line 190126
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialStid:Ljava/lang/String;

    .line 190127
    .line 190128
    const-string p3, "stid"

    .line 190129
    .line 190130
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190131
    .line 190132
    .line 190133
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190134
    .line 190135
    .line 190136
    :cond_2
    :goto_1
    return-void
.end method
