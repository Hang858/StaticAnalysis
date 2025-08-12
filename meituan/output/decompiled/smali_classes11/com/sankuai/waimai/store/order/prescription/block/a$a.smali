.class public final Lcom/sankuai/waimai/store/order/prescription/block/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/block/a;-><init>(Lcom/sankuai/waimai/business/order/api/confirm/block/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/type/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/block/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/block/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$a;->a:Lcom/sankuai/waimai/store/order/prescription/block/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/block/a$a;->a:Lcom/sankuai/waimai/store/order/prescription/block/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 120007
    .line 120008
    iget v1, p1, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120009
    .line 120010
    iget v2, p1, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x3

    .line 120018
    new-array v3, v3, [Ljava/lang/Object;

    .line 120019
    .line 120020
    new-instance v4, Ljava/lang/Integer;

    .line 120021
    .line 120022
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    aput-object v4, v3, v5

    .line 120027
    .line 120028
    new-instance v4, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v5, 0x1

    .line 120034
    aput-object v4, v3, v5

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    aput-object p1, v3, v4

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/store/order/prescription/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0xf657a1

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_0

    .line 120049
    .line 120050
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_0
    sget v3, Lcom/sankuai/waimai/store/order/prescription/a;->a:I

    .line 120055
    .line 120056
    if-ne v1, v3, :cond_4

    .line 120057
    .line 120058
    if-eqz p1, :cond_4

    .line 120059
    .line 120060
    const-string v1, "resultData"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const/4 v1, -0x1

    .line 120067
    if-ne v2, v1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/prescription/view/c;->n(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    const/16 v1, 0xc8

    .line 120074
    .line 120075
    if-ne v2, v1, :cond_4

    .line 120076
    .line 120077
    const-string v1, "cross_board_order"

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-eqz v2, :cond_2

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120087
    .line 120088
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    const-string p1, "requestId"

    .line 120092
    .line 120093
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v3, "status"

    .line 120098
    .line 120099
    const-string v4, ""

    .line 120100
    .line 120101
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    iget-object v3, v0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    if-eqz v3, :cond_4

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-nez p1, :cond_4

    .line 120118
    .line 120119
    iget-object p1, v0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 120120
    .line 120121
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    check-cast p1, Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-nez v3, :cond_3

    .line 120132
    .line 120133
    new-instance v3, Lorg/json/JSONObject;

    .line 120134
    .line 120135
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 120140
    .line 120141
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    const-string p1, "jf_auth_success"

    .line 120145
    .line 120146
    const-string v4, "success"

    .line 120147
    .line 120148
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v2

    .line 120152
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, v0, Lcom/sankuai/waimai/store/order/prescription/view/c;->f:Ljava/util/HashMap;

    .line 120156
    .line 120157
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :catch_0
    move-exception p1

    .line 120166
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_4
    :goto_1
    return-void
.end method
