.class public final Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a$a;->a:Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a$a;->a:Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->j:Landroid/content/Context;

    .line 120003
    .line 120004
    instance-of v1, v0, Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->i:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    new-instance v1, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    iget-wide v2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->f:D

    .line 120019
    .line 120020
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    const-string v3, "im_lng"

    .line 120025
    .line 120026
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-wide v2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->e:D

    .line 120030
    .line 120031
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "im_lat"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->g:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v3, "im_poi"

    .line 120043
    .line 120044
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->h:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "im_address"

    .line 120050
    .line 120051
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "im_addr_location_type"

    .line 120055
    .line 120056
    const-string v3, "CHECK"

    .line 120057
    .line 120058
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->j:Landroid/content/Context;

    .line 120062
    .line 120063
    const-string v2, "imAddressLocation"

    .line 120064
    .line 120065
    const-string v3, "imSendAddress"

    .line 120066
    .line 120067
    invoke-static {p1, v2, v3, v1}, Lcom/sankuai/waimai/business/im/common/rxbus/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a$a;->a:Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->j:Landroid/content/Context;

    .line 120079
    .line 120080
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    const-string v1, "b_waimai_q5h08ex4_mc"

    .line 120085
    .line 120086
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a$a;->a:Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;

    .line 120091
    .line 120092
    iget v0, v0, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->k:I

    .line 120093
    .line 120094
    const/4 v1, 0x1

    .line 120095
    if-ne v0, v1, :cond_0

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_0
    const/4 v1, 0x2

    .line 120099
    :goto_0
    const-string v0, "type"

    .line 120100
    .line 120101
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_2

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a$a;->a:Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/message/LocationMessageAdapter$a;->j:Landroid/content/Context;

    .line 120118
    .line 120119
    const-string v0, "context is not activity"

    .line 120120
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
