.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/param/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const-string v1, "cate_code"

    .line 100011
    .line 100012
    const-string v2, "appVersion"

    .line 100013
    .line 100014
    const-string v3, "0"

    .line 100015
    .line 100016
    const-string v4, "value"

    .line 100017
    .line 100018
    const-string v5, "core_feature_type"

    .line 100019
    .line 100020
    if-nez v0, :cond_7

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBannerBlocks()Ljava/util/ArrayList;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/4 v6, 0x0

    .line 100029
    const/4 v7, 0x0

    .line 100030
    :goto_0
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v8

    .line 100034
    if-ge v7, v8, :cond_7

    .line 100035
    .line 100036
    invoke-static {v0, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v8

    .line 100040
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100041
    .line 100042
    if-eqz v8, :cond_6

    .line 100043
    .line 100044
    iget-object v9, v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v10, "sm_type_home_native_flower_location"

    .line 100047
    .line 100048
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v9

    .line 100052
    const/4 v10, 0x1

    .line 100053
    if-eqz v9, :cond_0

    .line 100054
    .line 100055
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100056
    .line 100057
    iget-object v9, v9, Lcom/sankuai/waimai/store/param/b;->o3:Lcom/sankuai/waimai/store/param/c;

    .line 100058
    .line 100059
    iput-boolean v10, v9, Lcom/sankuai/waimai/store/param/c;->a:Z

    .line 100060
    .line 100061
    :cond_0
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 100062
    .line 100063
    iget-object v11, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100064
    .line 100065
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v9

    .line 100072
    if-eqz v9, :cond_6

    .line 100073
    .line 100074
    iget-object v9, v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100075
    .line 100076
    const-string v12, ""

    .line 100077
    .line 100078
    if-eqz v9, :cond_3

    .line 100079
    .line 100080
    check-cast v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100081
    .line 100082
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v9

    .line 100088
    if-eqz v9, :cond_1

    .line 100089
    .line 100090
    move-object v9, v12

    .line 100091
    goto :goto_1

    .line 100092
    :cond_1
    iget-object v9, v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100093
    .line 100094
    check-cast v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100095
    .line 100096
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100097
    .line 100098
    :goto_1
    iget-object v13, v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v13

    .line 100104
    if-eqz v13, :cond_2

    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_2
    iget-object v12, v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100108
    .line 100109
    :goto_2
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100110
    .line 100111
    check-cast v8, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100112
    .line 100113
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100114
    .line 100115
    if-eqz v8, :cond_4

    .line 100116
    .line 100117
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 100118
    .line 100119
    .line 100120
    move-result v8

    .line 100121
    if-eqz v8, :cond_4

    .line 100122
    .line 100123
    goto :goto_3

    .line 100124
    :cond_3
    move-object v9, v12

    .line 100125
    :cond_4
    const/4 v10, 0x0

    .line 100126
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v8

    .line 100130
    sget-object v13, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;

    .line 100131
    .line 100132
    iget-object v14, v8, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100133
    .line 100134
    iput-object v13, v14, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100135
    .line 100136
    const-string v13, "BlockData"

    .line 100137
    .line 100138
    invoke-virtual {v8, v5, v13}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v8

    .line 100142
    const-string v13, "1"

    .line 100143
    .line 100144
    if-eqz v10, :cond_5

    .line 100145
    .line 100146
    move-object v10, v13

    .line 100147
    goto :goto_4

    .line 100148
    :cond_5
    move-object v10, v3

    .line 100149
    :goto_4
    invoke-virtual {v8, v4, v10}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v8

    .line 100153
    const-string v10, "s_type"

    .line 100154
    .line 100155
    invoke-virtual {v8, v10, v12}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v8

    .line 100159
    const-string v10, "template_id"

    .line 100160
    .line 100161
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v8

    .line 100165
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v9

    .line 100169
    invoke-virtual {v9}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v9

    .line 100173
    invoke-virtual {v8, v2, v9}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v8

    .line 100177
    iget-wide v9, v11, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100178
    .line 100179
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v9

    .line 100183
    invoke-virtual {v8, v1, v9}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v8

    .line 100187
    const-string v9, "modify"

    .line 100188
    .line 100189
    invoke-virtual {v8, v9, v13}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v8

    .line 100193
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100194
    .line 100195
    .line 100196
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 100197
    .line 100198
    goto/16 :goto_0

    .line 100199
    .line 100200
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100201
    .line 100202
    iget-object v6, v0, Lcom/sankuai/waimai/store/param/b;->o3:Lcom/sankuai/waimai/store/param/c;

    .line 100203
    .line 100204
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/c;->a:Z

    .line 100205
    .line 100206
    if-nez v6, :cond_8

    .line 100207
    .line 100208
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$e;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 100209
    .line 100210
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v6

    .line 100217
    if-eqz v6, :cond_8

    .line 100218
    .line 100219
    iget-wide v6, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100220
    .line 100221
    const-wide/32 v8, 0x19081

    .line 100222
    .line 100223
    .line 100224
    cmp-long v10, v6, v8

    .line 100225
    .line 100226
    if-nez v10, :cond_8

    .line 100227
    .line 100228
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v6

    .line 100232
    sget-object v7, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;

    .line 100233
    .line 100234
    iget-object v8, v6, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100235
    .line 100236
    iput-object v7, v8, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100237
    .line 100238
    const-string v7, "FlowerLocationShow"

    .line 100239
    .line 100240
    invoke-virtual {v6, v5, v7}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    invoke-virtual {v5, v4, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v4

    .line 100252
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v4

    .line 100256
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    iget-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100261
    .line 100262
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100271
    .line 100272
    .line 100273
    :cond_8
    return-void
.end method
