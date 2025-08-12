.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/cube/pga/type/b$a;

    .line 120003
    .line 120004
    move-object/from16 v1, p0

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/a;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120009
    .line 120010
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;

    .line 120011
    .line 120012
    iget v3, v0, Lcom/meituan/android/cube/pga/type/b$a;->a:I

    .line 120013
    .line 120014
    iget v4, v0, Lcom/meituan/android/cube/pga/type/b$a;->b:I

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/cube/pga/type/b$a;->c:Landroid/content/Intent;

    .line 120017
    .line 120018
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x3

    .line 120022
    new-array v5, v5, [Ljava/lang/Object;

    .line 120023
    .line 120024
    new-instance v6, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v7, 0x0

    .line 120030
    aput-object v6, v5, v7

    .line 120031
    .line 120032
    new-instance v6, Ljava/lang/Integer;

    .line 120033
    .line 120034
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v7, 0x1

    .line 120038
    aput-object v6, v5, v7

    .line 120039
    .line 120040
    const/4 v6, 0x2

    .line 120041
    aput-object v0, v5, v6

    .line 120042
    .line 120043
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v7, 0x1c766e

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    if-eqz v8, :cond_0

    .line 120053
    .line 120054
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto/16 :goto_1

    .line 120058
    .line 120059
    :cond_0
    const/4 v5, 0x6

    .line 120060
    if-ne v3, v5, :cond_7

    .line 120061
    .line 120062
    const/4 v3, -0x1

    .line 120063
    if-ne v4, v3, :cond_7

    .line 120064
    .line 120065
    const-string v3, "resultData"

    .line 120066
    .line 120067
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    const-string v5, "coupon_id"

    .line 120076
    .line 120077
    const-string v6, "poi_id_str"

    .line 120078
    .line 120079
    const-wide/16 v7, -0x1

    .line 120080
    .line 120081
    const-string v9, "intent_poi_id"

    .line 120082
    .line 120083
    const-string v10, "-1"

    .line 120084
    .line 120085
    const-string v11, ""

    .line 120086
    .line 120087
    if-nez v4, :cond_4

    .line 120088
    .line 120089
    :try_start_0
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120090
    .line 120091
    if-nez v0, :cond_1

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120095
    .line 120096
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-static {v3, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v12

    .line 120107
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v14

    .line 120111
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120112
    .line 120113
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 120114
    .line 120115
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    move-wide v15, v6

    .line 120118
    move-object/from16 v17, v3

    .line 120119
    .line 120120
    invoke-static/range {v12 .. v17}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_7

    .line 120125
    .line 120126
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    if-eqz v0, :cond_2

    .line 120131
    .line 120132
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v3

    .line 120136
    if-eqz v3, :cond_3

    .line 120137
    .line 120138
    :cond_2
    move-object v0, v10

    .line 120139
    :cond_3
    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :catch_0
    iput-object v10, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    invoke-static {v0, v9, v11}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-static {v3, v7, v8}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v12

    .line 120153
    invoke-static {v0, v6, v11}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v14

    .line 120157
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->s:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;

    .line 120158
    .line 120159
    iget-wide v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->a:J

    .line 120160
    .line 120161
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/h;->b:Ljava/lang/String;

    .line 120162
    .line 120163
    move-wide v15, v6

    .line 120164
    move-object/from16 v17, v3

    .line 120165
    .line 120166
    invoke-static/range {v12 .. v17}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    if-eqz v3, :cond_7

    .line 120171
    .line 120172
    invoke-static {v0, v5, v11}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    if-eqz v0, :cond_6

    .line 120177
    .line 120178
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    if-eqz v3, :cond_5

    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_5
    move-object v10, v0

    .line 120186
    :cond_6
    :goto_0
    iput-object v10, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/meituancoupon/g;->l:Ljava/lang/String;

    .line 120187
    .line 120188
    :cond_7
    :goto_1
    return-void
.end method
