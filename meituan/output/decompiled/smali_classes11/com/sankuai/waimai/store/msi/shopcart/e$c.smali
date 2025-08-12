.class public final Lcom/sankuai/waimai/store/msi/shopcart/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/shopcart/e;->i(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILorg/json/JSONObject;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lorg/json/JSONObject;Ljava/util/Map;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iput-object p5, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iput-object p7, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/sankuai/waimai/store/msi/shopcart/e;->a:Ljava/lang/ref/WeakReference;

    .line 100008
    .line 100009
    iget v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->b:I

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->c:Lorg/json/JSONObject;

    .line 100014
    .line 100015
    const-string v1, "unique_stype"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v7

    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->a:Landroid/app/Activity;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100024
    .line 100025
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->e:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100028
    .line 100029
    iget v6, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->b:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->g:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v8

    .line 100037
    iget-object v9, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->h:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-static/range {v2 .. v9}, Lcom/sankuai/waimai/store/router/h;->p(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100044
    .line 100045
    if-eqz v0, :cond_7

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->a:Landroid/app/Activity;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getTemplateType()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iget-object v11, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100056
    .line 100057
    iget-object v12, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->e:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v13, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100062
    .line 100063
    sget-object v3, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const/4 v3, 0x7

    .line 100066
    new-array v3, v3, [Ljava/lang/Object;

    .line 100067
    .line 100068
    const/4 v4, 0x0

    .line 100069
    aput-object v0, v3, v4

    .line 100070
    .line 100071
    new-instance v5, Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v6, 0x1

    .line 100077
    aput-object v5, v3, v6

    .line 100078
    .line 100079
    const/4 v5, 0x2

    .line 100080
    aput-object v11, v3, v5

    .line 100081
    .line 100082
    const/4 v5, 0x3

    .line 100083
    aput-object v12, v3, v5

    .line 100084
    .line 100085
    const/4 v5, 0x4

    .line 100086
    aput-object v13, v3, v5

    .line 100087
    .line 100088
    const/4 v5, 0x5

    .line 100089
    aput-object v2, v3, v5

    .line 100090
    .line 100091
    const/4 v5, 0x6

    .line 100092
    const/4 v7, 0x0

    .line 100093
    aput-object v7, v3, v5

    .line 100094
    .line 100095
    sget-object v5, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v8, 0x2c95de

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v9

    .line 100104
    if-eqz v9, :cond_1

    .line 100105
    .line 100106
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    goto/16 :goto_2

    .line 100110
    .line 100111
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->g()Lcom/sankuai/waimai/store/abtest/a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/abtest/a;->b()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    if-eqz v3, :cond_6

    .line 100120
    .line 100121
    new-instance v1, Landroid/os/Bundle;

    .line 100122
    .line 100123
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    new-instance v3, Ljava/util/HashMap;

    .line 100127
    .line 100128
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    sget-object v3, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    sget-object v3, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100134
    .line 100135
    const-string v4, "food_exchange_sku"

    .line 100136
    .line 100137
    invoke-virtual {v3, v4, v6}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    if-eqz v3, :cond_2

    .line 100142
    .line 100143
    if-eqz v11, :cond_2

    .line 100144
    .line 100145
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v3

    .line 100149
    invoke-static {v11, v2, v3}, Lcom/sankuai/waimai/store/goods/list/utils/f;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    goto :goto_0

    .line 100154
    :cond_2
    invoke-static {v11, v2}, Lcom/sankuai/waimai/store/goods/list/utils/f;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/util/HashMap;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    :goto_0
    move-object v8, v3

    .line 100159
    new-instance v14, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;

    .line 100160
    .line 100161
    iget-wide v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100162
    .line 100163
    iget-object v7, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    .line 100164
    .line 100165
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    const-wide/16 v9, 0x0

    .line 100168
    .line 100169
    const-string v4, ""

    .line 100170
    .line 100171
    move-object v2, v14

    .line 100172
    move-object v3, v11

    .line 100173
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;J)V

    .line 100174
    .line 100175
    .line 100176
    if-nez v13, :cond_3

    .line 100177
    .line 100178
    const-wide/16 v2, 0x0

    .line 100179
    .line 100180
    goto :goto_1

    .line 100181
    :cond_3
    iget-wide v2, v13, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 100182
    .line 100183
    :goto_1
    iput-wide v2, v14, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->food_sku_id:J

    .line 100184
    .line 100185
    invoke-static {}, Lcom/meituan/android/paycommon/lib/VersionInfo;->getVersion()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    iput-object v2, v14, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->pay_sdk_version:Ljava/lang/String;

    .line 100190
    .line 100191
    if-eqz v11, :cond_4

    .line 100192
    .line 100193
    iget-object v2, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->bridgeConfigExtra:Ljava/lang/String;

    .line 100194
    .line 100195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v2

    .line 100199
    if-nez v2, :cond_4

    .line 100200
    .line 100201
    iget-object v2, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->bridgeConfigExtra:Ljava/lang/String;

    .line 100202
    .line 100203
    iput-object v2, v14, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->bridge_config_extra:Ljava/lang/String;

    .line 100204
    .line 100205
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    if-nez v2, :cond_5

    .line 100210
    .line 100211
    invoke-virtual {v14, v12}, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->setGoodsSpuJSON(Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    :cond_5
    invoke-static {v14}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/utils/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100226
    .line 100227
    .line 100228
    goto :goto_2

    .line 100229
    :cond_6
    invoke-static {v0, v11}, Lcom/sankuai/waimai/store/skuchoose/p$a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/skuchoose/p;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/skuchoose/p;->i(I)V

    .line 100234
    .line 100235
    .line 100236
    invoke-interface {v0, v4, v2, v11}, Lcom/sankuai/waimai/store/skuchoose/p;->d(ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 100237
    .line 100238
    .line 100239
    :goto_2
    return-void

    .line 100240
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->a:Landroid/app/Activity;

    .line 100241
    .line 100242
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100243
    .line 100244
    iget-object v7, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->e:Ljava/lang/String;

    .line 100245
    .line 100246
    iget-object v8, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->f:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100247
    .line 100248
    const/4 v9, 0x7

    .line 100249
    iget-object v10, p0, Lcom/sankuai/waimai/store/msi/shopcart/e$c;->h:Ljava/util/Map;

    .line 100250
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/store/router/h;->i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/util/Map;)V

    return-void
.end method
