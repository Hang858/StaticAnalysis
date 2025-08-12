.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mach/event/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

.field public d:Lcom/sankuai/waimai/store/drug/coupon/j;

.field public e:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15b45f5004d808fdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x9276dc

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x65f8e6

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string v0, "supermarket_poi_coupon_button_click"

    .line 190028
    .line 190029
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v0

    .line 190033
    if-eqz v0, :cond_1

    .line 190034
    .line 190035
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190036
    .line 190037
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190038
    .line 190039
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/drug/coupons/a;->d(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 190040
    .line 190041
    .line 190042
    goto/16 :goto_1

    .line 190043
    .line 190044
    :cond_1
    const-string v0, "shop_header_logo_clicked"

    .line 190045
    .line 190046
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v0

    .line 190050
    if-eqz v0, :cond_2

    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190053
    .line 190054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 190055
    .line 190056
    .line 190057
    move-result p1

    .line 190058
    if-eqz p1, :cond_15

    .line 190059
    .line 190060
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190061
    .line 190062
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190063
    .line 190064
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 190065
    .line 190066
    .line 190067
    move-result-wide v1

    .line 190068
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190069
    .line 190070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v3

    .line 190074
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190075
    .line 190076
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190077
    .line 190078
    const/4 v5, 0x1

    .line 190079
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 190080
    .line 190081
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->g()Z

    .line 190082
    .line 190083
    .line 190084
    move-result v6

    .line 190085
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190086
    .line 190087
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v7

    .line 190091
    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/store/drug/util/g;->k(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;IZLjava/lang/String;)V

    .line 190092
    .line 190093
    .line 190094
    goto/16 :goto_1

    .line 190095
    .line 190096
    :cond_2
    const-string v0, "shop_header_score_clicked"

    .line 190097
    .line 190098
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v0

    .line 190102
    if-eqz v0, :cond_3

    .line 190103
    .line 190104
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190105
    .line 190106
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 190107
    .line 190108
    .line 190109
    move-result p1

    .line 190110
    if-eqz p1, :cond_15

    .line 190111
    .line 190112
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190113
    .line 190114
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190115
    .line 190116
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 190117
    .line 190118
    .line 190119
    move-result-wide v1

    .line 190120
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190121
    .line 190122
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v3

    .line 190126
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190127
    .line 190128
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190129
    .line 190130
    const/4 v5, 0x0

    .line 190131
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 190132
    .line 190133
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->g()Z

    .line 190134
    .line 190135
    .line 190136
    move-result v6

    .line 190137
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190138
    .line 190139
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v7

    .line 190143
    invoke-static/range {v0 .. v7}, Lcom/sankuai/waimai/store/drug/util/g;->k(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;IZLjava/lang/String;)V

    .line 190144
    .line 190145
    .line 190146
    goto/16 :goto_1

    .line 190147
    .line 190148
    :cond_3
    const-string v0, "shop_header_rootview_clicked"

    .line 190149
    .line 190150
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190151
    .line 190152
    .line 190153
    move-result v0

    .line 190154
    if-eqz v0, :cond_8

    .line 190155
    .line 190156
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190157
    .line 190158
    if-eqz p1, :cond_7

    .line 190159
    .line 190160
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190161
    .line 190162
    if-nez p1, :cond_4

    .line 190163
    .line 190164
    goto :goto_0

    .line 190165
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewPoiLabels()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    .line 190166
    .line 190167
    .line 190168
    move-result-object p1

    .line 190169
    if-nez p1, :cond_5

    .line 190170
    .line 190171
    return-void

    .line 190172
    :cond_5
    if-eqz p3, :cond_6

    .line 190173
    .line 190174
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 190175
    .line 190176
    .line 190177
    move-result p1

    .line 190178
    if-lt p1, v1, :cond_6

    .line 190179
    .line 190180
    const-string p1, "isFusionSuperMarket"

    .line 190181
    .line 190182
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190183
    .line 190184
    .line 190185
    move-result-object p1

    .line 190186
    const-class p2, Ljava/lang/Boolean;

    .line 190187
    .line 190188
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/p;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p1

    .line 190192
    check-cast p1, Ljava/lang/Boolean;

    .line 190193
    .line 190194
    if-eqz p1, :cond_6

    .line 190195
    .line 190196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190197
    .line 190198
    .line 190199
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190200
    .line 190201
    if-eqz p1, :cond_15

    .line 190202
    .line 190203
    instance-of p2, p1, Lcom/sankuai/waimai/store/base/f;

    .line 190204
    .line 190205
    if-eqz p2, :cond_15

    .line 190206
    .line 190207
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 190208
    .line 190209
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190210
    .line 190211
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190212
    .line 190213
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewPoiLabels()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;

    .line 190214
    .line 190215
    .line 190216
    move-result-object p2

    .line 190217
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190218
    .line 190219
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190220
    .line 190221
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getRestBulletin()Ljava/lang/String;

    .line 190222
    .line 190223
    .line 190224
    move-result-object p3

    .line 190225
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/drug/util/g;->c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiLabel;Ljava/lang/String;)V

    .line 190226
    .line 190227
    .line 190228
    goto/16 :goto_1

    .line 190229
    .line 190230
    :cond_7
    :goto_0
    return-void

    .line 190231
    :cond_8
    const-string v0, "poi_header_coupon_receive_click"

    .line 190232
    .line 190233
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190234
    .line 190235
    .line 190236
    move-result v0

    .line 190237
    if-eqz v0, :cond_9

    .line 190238
    .line 190239
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b(Ljava/util/Map;)V

    .line 190240
    .line 190241
    .line 190242
    goto/16 :goto_1

    .line 190243
    .line 190244
    :cond_9
    const-string v0, "drug_poi_header_coupon_receive_click"

    .line 190245
    .line 190246
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190247
    .line 190248
    .line 190249
    move-result v0

    .line 190250
    if-eqz v0, :cond_a

    .line 190251
    .line 190252
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b(Ljava/util/Map;)V

    .line 190253
    .line 190254
    .line 190255
    goto/16 :goto_1

    .line 190256
    .line 190257
    :cond_a
    const-string v0, "poi_header_coupon_tab_dialog_click"

    .line 190258
    .line 190259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190260
    .line 190261
    .line 190262
    move-result v0

    .line 190263
    if-eqz v0, :cond_b

    .line 190264
    .line 190265
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->d(Ljava/util/Map;)V

    .line 190266
    .line 190267
    .line 190268
    goto/16 :goto_1

    .line 190269
    .line 190270
    :cond_b
    const-string v0, "drug_poi_header_coupon_tab_dialog_click"

    .line 190271
    .line 190272
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190273
    .line 190274
    .line 190275
    move-result v0

    .line 190276
    if-eqz v0, :cond_c

    .line 190277
    .line 190278
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->d(Ljava/util/Map;)V

    .line 190279
    .line 190280
    .line 190281
    goto/16 :goto_1

    .line 190282
    .line 190283
    :cond_c
    const-string v0, "poi_header_newuser_coupon_receive"

    .line 190284
    .line 190285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190286
    .line 190287
    .line 190288
    move-result v0

    .line 190289
    if-eqz v0, :cond_f

    .line 190290
    .line 190291
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190292
    .line 190293
    if-eqz p1, :cond_15

    .line 190294
    .line 190295
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190296
    .line 190297
    if-eqz p1, :cond_15

    .line 190298
    .line 190299
    if-nez p3, :cond_d

    .line 190300
    .line 190301
    goto/16 :goto_1

    .line 190302
    .line 190303
    :cond_d
    new-instance p1, Lorg/json/JSONObject;

    .line 190304
    .line 190305
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 190306
    .line 190307
    .line 190308
    :try_start_0
    const-string p2, "couponItem"

    .line 190309
    .line 190310
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190311
    .line 190312
    .line 190313
    move-result-object p1

    .line 190314
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190315
    .line 190316
    .line 190317
    move-result-object p1

    .line 190318
    const-class p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 190319
    .line 190320
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190321
    .line 190322
    .line 190323
    move-result-object p1

    .line 190324
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190325
    .line 190326
    if-nez p1, :cond_e

    .line 190327
    .line 190328
    goto/16 :goto_1

    .line 190329
    .line 190330
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190331
    .line 190332
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190333
    .line 190334
    if-eqz p2, :cond_15

    .line 190335
    .line 190336
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewUserRegion()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 190337
    .line 190338
    .line 190339
    move-result-object p2

    .line 190340
    if-eqz p2, :cond_15

    .line 190341
    .line 190342
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190343
    .line 190344
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190345
    .line 190346
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNewUserRegion()Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;

    .line 190347
    .line 190348
    .line 190349
    move-result-object p2

    .line 190350
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;->newUserCoupon:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 190351
    .line 190352
    if-eqz p2, :cond_15

    .line 190353
    .line 190354
    iget p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 190355
    .line 190356
    iput p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 190357
    .line 190358
    iget-wide v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 190359
    .line 190360
    iput-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 190361
    .line 190362
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->exchangeCouponPrefix:Ljava/lang/String;

    .line 190363
    .line 190364
    iput-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->exchangeCouponPrefix:Ljava/lang/String;

    .line 190365
    .line 190366
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 190367
    .line 190368
    iput-object p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 190369
    .line 190370
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190371
    .line 190372
    .line 190373
    move-result-object p1

    .line 190374
    new-instance p3, Lcom/sankuai/waimai/store/poilist/event/d;

    .line 190375
    .line 190376
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 190377
    .line 190378
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190379
    .line 190380
    .line 190381
    move-result-object v0

    .line 190382
    iget v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 190383
    .line 190384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190385
    .line 190386
    .line 190387
    move-result-object v1

    .line 190388
    invoke-direct {p3, v0, v1}, Lcom/sankuai/waimai/store/poilist/event/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190389
    .line 190390
    .line 190391
    invoke-virtual {p1, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190392
    .line 190393
    .line 190394
    iget-object p1, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 190395
    .line 190396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190397
    .line 190398
    .line 190399
    move-result p1

    .line 190400
    if-nez p1, :cond_15

    .line 190401
    .line 190402
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190403
    .line 190404
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190405
    .line 190406
    .line 190407
    iget-object p3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 190408
    .line 190409
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190410
    .line 190411
    .line 190412
    const-string p3, "&poi_id="

    .line 190413
    .line 190414
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190415
    .line 190416
    .line 190417
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190418
    .line 190419
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 190420
    .line 190421
    .line 190422
    move-result-wide v0

    .line 190423
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190424
    .line 190425
    .line 190426
    const-string p3, "&poi_id_str="

    .line 190427
    .line 190428
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190429
    .line 190430
    .line 190431
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190432
    .line 190433
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 190434
    .line 190435
    .line 190436
    move-result-object p3

    .line 190437
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190438
    .line 190439
    .line 190440
    const-string p3, "&coupon_value="

    .line 190441
    .line 190442
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190443
    .line 190444
    .line 190445
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 190446
    .line 190447
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190448
    .line 190449
    .line 190450
    const-string p3, "&condition_text="

    .line 190451
    .line 190452
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190453
    .line 190454
    .line 190455
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionText:Ljava/lang/String;

    .line 190456
    .line 190457
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190458
    .line 190459
    .line 190460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190461
    .line 190462
    .line 190463
    move-result-object p1

    .line 190464
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190465
    .line 190466
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190467
    .line 190468
    .line 190469
    goto :goto_1

    .line 190470
    :catch_0
    move-exception p1

    .line 190471
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190472
    .line 190473
    .line 190474
    goto :goto_1

    .line 190475
    :cond_f
    const-string v0, "poi_load_shopcart_account"

    .line 190476
    .line 190477
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190478
    .line 190479
    .line 190480
    move-result v0

    .line 190481
    if-eqz v0, :cond_11

    .line 190482
    .line 190483
    if-nez p1, :cond_10

    .line 190484
    .line 190485
    goto :goto_1

    .line 190486
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190487
    .line 190488
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/m;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/util/Map;

    .line 190489
    .line 190490
    .line 190491
    move-result-object p2

    .line 190492
    if-eqz p2, :cond_15

    .line 190493
    .line 190494
    const-string p3, "poi_update_shopcart_account"

    .line 190495
    .line 190496
    invoke-interface {p1, p3, p2}, Lcom/sankuai/waimai/store/mach/event/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190497
    .line 190498
    .line 190499
    goto :goto_1

    .line 190500
    :cond_11
    const-string p1, "poi_click_foods_item"

    .line 190501
    .line 190502
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190503
    .line 190504
    .line 190505
    move-result p1

    .line 190506
    if-eqz p1, :cond_13

    .line 190507
    .line 190508
    if-eqz p3, :cond_15

    .line 190509
    .line 190510
    const-string p1, "good_spu"

    .line 190511
    .line 190512
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190513
    .line 190514
    .line 190515
    move-result-object p1

    .line 190516
    if-nez p1, :cond_12

    .line 190517
    .line 190518
    goto :goto_1

    .line 190519
    :cond_12
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/c;

    .line 190520
    .line 190521
    invoke-direct {p1, p0, p3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;Ljava/util/Map;)V

    .line 190522
    .line 190523
    .line 190524
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 190525
    .line 190526
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 190527
    .line 190528
    .line 190529
    move-result-object p2

    .line 190530
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/w0;->f(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;)V

    .line 190531
    .line 190532
    .line 190533
    goto :goto_1

    .line 190534
    :cond_13
    const-string p1, "poi_header_click_to_tab_store_info_page"

    .line 190535
    .line 190536
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190537
    .line 190538
    .line 190539
    move-result p1

    .line 190540
    if-eqz p1, :cond_15

    .line 190541
    .line 190542
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190543
    .line 190544
    if-eqz p1, :cond_15

    .line 190545
    .line 190546
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190547
    .line 190548
    if-nez p1, :cond_14

    .line 190549
    .line 190550
    goto :goto_1

    .line 190551
    :cond_14
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 190552
    .line 190553
    .line 190554
    move-result p1

    .line 190555
    if-eqz p1, :cond_15

    .line 190556
    .line 190557
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190558
    .line 190559
    .line 190560
    move-result-object p1

    .line 190561
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/model/d;

    .line 190562
    .line 190563
    invoke-direct {p2}, Lcom/sankuai/waimai/store/drug/goods/list/model/d;-><init>()V

    .line 190564
    .line 190565
    .line 190566
    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190567
    .line 190568
    .line 190569
    :cond_15
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xf61e76

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    if-eqz v3, :cond_16

    .line 120028
    .line 120029
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120030
    .line 120031
    if-eqz v3, :cond_16

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_4

    .line 120036
    .line 120037
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    :try_start_0
    const-string v5, "couponItem"

    .line 120043
    .line 120044
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    const-class v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120053
    .line 120054
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    move-object v12, v3

    .line 120059
    check-cast v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_14

    .line 120070
    .line 120071
    if-eqz v12, :cond_15

    .line 120072
    .line 120073
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->isCouponHasGone()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    goto/16 :goto_3

    .line 120080
    .line 120081
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v13

    .line 120087
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120088
    .line 120089
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v15

    .line 120093
    iget v3, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->couponShowType:I

    .line 120094
    .line 120095
    const/4 v5, 0x4

    .line 120096
    if-ne v3, v5, :cond_3

    .line 120097
    .line 120098
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120099
    .line 120100
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120101
    .line 120102
    const/4 v3, -0x1

    .line 120103
    invoke-static {v0, v2, v4, v3}, Lcom/sankuai/waimai/store/drug/coupons/a;->e(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;II)V

    .line 120104
    .line 120105
    .line 120106
    goto/16 :goto_3

    .line 120107
    .line 120108
    :cond_3
    iget v6, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 120109
    .line 120110
    const/16 v7, 0xe

    .line 120111
    .line 120112
    if-nez v6, :cond_12

    .line 120113
    .line 120114
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->d:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120115
    .line 120116
    if-nez v0, :cond_4

    .line 120117
    .line 120118
    new-instance v0, Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120119
    .line 120120
    new-instance v3, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120121
    .line 120122
    iget-object v6, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120123
    .line 120124
    invoke-direct {v3, v6}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;-><init>(Landroid/content/Context;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/store/drug/coupon/j;-><init>(Lcom/sankuai/waimai/store/drug/coupon/a;)V

    .line 120128
    .line 120129
    .line 120130
    iput-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->d:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120131
    .line 120132
    :cond_4
    iget v0, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    .line 120133
    .line 120134
    const/16 v3, 0x4e30

    .line 120135
    .line 120136
    if-eq v0, v3, :cond_11

    .line 120137
    .line 120138
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120139
    .line 120140
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120141
    .line 120142
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    if-eqz v0, :cond_5

    .line 120147
    .line 120148
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120149
    .line 120150
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->poiMemberGrade:I

    .line 120157
    .line 120158
    if-ne v0, v2, :cond_5

    .line 120159
    .line 120160
    iget v0, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    .line 120161
    .line 120162
    const/16 v3, 0x4e56

    .line 120163
    .line 120164
    if-ne v0, v3, :cond_5

    .line 120165
    .line 120166
    goto/16 :goto_2

    .line 120167
    .line 120168
    :cond_5
    iget v0, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->couponShowType:I

    .line 120169
    .line 120170
    const/16 v3, 0x9

    .line 120171
    .line 120172
    const/4 v6, 0x0

    .line 120173
    const/4 v8, 0x2

    .line 120174
    if-eq v0, v3, :cond_f

    .line 120175
    .line 120176
    const/16 v3, 0xc

    .line 120177
    .line 120178
    if-ne v0, v3, :cond_6

    .line 120179
    .line 120180
    goto/16 :goto_1

    .line 120181
    .line 120182
    :cond_6
    const/4 v3, 0x3

    .line 120183
    if-ne v0, v7, :cond_c

    .line 120184
    .line 120185
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->e:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120186
    .line 120187
    if-nez v0, :cond_7

    .line 120188
    .line 120189
    new-instance v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120190
    .line 120191
    new-instance v5, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;

    .line 120192
    .line 120193
    iget-object v7, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120194
    .line 120195
    invoke-direct {v5, v7}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;-><init>(Landroid/content/Context;)V

    .line 120196
    .line 120197
    .line 120198
    invoke-direct {v0, v5}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;-><init>(Lcom/sankuai/waimai/store/drug/coupon/mtpay/a;)V

    .line 120199
    .line 120200
    .line 120201
    iput-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->e:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120202
    .line 120203
    :cond_7
    iget v0, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->promoType:I

    .line 120204
    .line 120205
    if-eq v0, v3, :cond_8

    .line 120206
    .line 120207
    if-ne v0, v8, :cond_9

    .line 120208
    .line 120209
    :cond_8
    iget-object v0, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120210
    .line 120211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    if-nez v0, :cond_9

    .line 120216
    .line 120217
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->e:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120218
    .line 120219
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120220
    .line 120221
    .line 120222
    goto/16 :goto_3

    .line 120223
    .line 120224
    :cond_9
    iget v0, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->promoType:I

    .line 120225
    .line 120226
    if-ne v0, v2, :cond_15

    .line 120227
    .line 120228
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->e:Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120229
    .line 120230
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120231
    .line 120232
    invoke-interface {v3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    new-array v5, v8, [Ljava/lang/Object;

    .line 120240
    .line 120241
    aput-object v3, v5, v4

    .line 120242
    .line 120243
    aput-object v12, v5, v2

    .line 120244
    .line 120245
    sget-object v7, Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120246
    .line 120247
    const v8, 0x465db0

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v9

    .line 120254
    if-eqz v9, :cond_a

    .line 120255
    .line 120256
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    goto/16 :goto_3

    .line 120260
    .line 120261
    :cond_a
    new-instance v5, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;

    .line 120262
    .line 120263
    invoke-direct {v5, v0, v12}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/d;-><init>(Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120264
    .line 120265
    .line 120266
    new-array v0, v2, [Ljava/lang/Object;

    .line 120267
    .line 120268
    aput-object v12, v0, v4

    .line 120269
    .line 120270
    sget-object v2, Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    const v4, 0x2c39a0

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v7

    .line 120279
    if-eqz v7, :cond_b

    .line 120280
    .line 120281
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    check-cast v0, Ljava/lang/String;

    .line 120286
    .line 120287
    goto :goto_0

    .line 120288
    :cond_b
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120289
    .line 120290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120291
    .line 120292
    .line 120293
    const-string v2, "uniqueIdentifyCode"

    .line 120294
    .line 120295
    iget-object v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->uniqueIdentifyCode:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120298
    .line 120299
    .line 120300
    const-string v2, "playId"

    .line 120301
    .line 120302
    iget-object v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->playId:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120305
    .line 120306
    .line 120307
    const-string v2, "prizeId"

    .line 120308
    .line 120309
    iget-object v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->prizeId:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120312
    .line 120313
    .line 120314
    const-string v2, "sessionId"

    .line 120315
    .line 120316
    iget-object v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->sessionId:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120319
    .line 120320
    .line 120321
    const-string v2, "couponGroupId"

    .line 120322
    .line 120323
    iget-object v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->rewardPackageId:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120326
    .line 120327
    .line 120328
    const-string v2, "couponType"

    .line 120329
    .line 120330
    iget-object v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->rewardType:Ljava/lang/String;

    .line 120331
    .line 120332
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120333
    .line 120334
    .line 120335
    const-string v2, "priceLimit"

    .line 120336
    .line 120337
    iget-object v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponConditionText:Ljava/lang/String;

    .line 120338
    .line 120339
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120340
    .line 120341
    .line 120342
    const-string v2, "discountAmount"

    .line 120343
    .line 120344
    iget-wide v6, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponValue:D

    .line 120345
    .line 120346
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120353
    goto :goto_0

    .line 120354
    :catch_0
    move-exception v0

    .line 120355
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120356
    .line 120357
    .line 120358
    const-string v0, ""

    .line 120359
    .line 120360
    :goto_0
    invoke-static {v3, v0, v5}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->f(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V

    .line 120361
    .line 120362
    .line 120363
    goto/16 :goto_3

    .line 120364
    .line 120365
    :cond_c
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120366
    .line 120367
    if-nez v0, :cond_d

    .line 120368
    .line 120369
    goto/16 :goto_3

    .line 120370
    .line 120371
    :cond_d
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120372
    .line 120373
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/b;

    .line 120378
    .line 120379
    invoke-direct {v7, v1, v0, v12}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;Landroid/app/Dialog;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120383
    .line 120384
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v25

    .line 120388
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120389
    .line 120390
    const/4 v0, 0x5

    .line 120391
    new-array v0, v0, [Ljava/lang/Object;

    .line 120392
    .line 120393
    aput-object v25, v0, v4

    .line 120394
    .line 120395
    new-instance v4, Ljava/lang/Long;

    .line 120396
    .line 120397
    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 120398
    .line 120399
    .line 120400
    aput-object v4, v0, v2

    .line 120401
    .line 120402
    aput-object v15, v0, v8

    .line 120403
    .line 120404
    aput-object v12, v0, v3

    .line 120405
    .line 120406
    aput-object v7, v0, v5

    .line 120407
    .line 120408
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120409
    .line 120410
    const v3, 0xf42ae2

    .line 120411
    .line 120412
    .line 120413
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120414
    .line 120415
    .line 120416
    move-result v4

    .line 120417
    if-eqz v4, :cond_e

    .line 120418
    .line 120419
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    goto/16 :goto_3

    .line 120423
    .line 120424
    :cond_e
    iget-wide v2, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponPoolId:J

    .line 120425
    .line 120426
    iget-wide v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 120427
    .line 120428
    iget-wide v8, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mActivityId:J

    .line 120429
    .line 120430
    iget v0, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponType:I

    .line 120431
    .line 120432
    iget-object v6, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->extraData:Ljava/lang/String;

    .line 120433
    .line 120434
    move-wide/from16 v16, v2

    .line 120435
    .line 120436
    move-wide/from16 v18, v4

    .line 120437
    .line 120438
    move-wide/from16 v20, v8

    .line 120439
    .line 120440
    move/from16 v22, v0

    .line 120441
    .line 120442
    move-object/from16 v23, v6

    .line 120443
    .line 120444
    move-object/from16 v24, v7

    .line 120445
    .line 120446
    invoke-static/range {v13 .. v25}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->e(JLjava/lang/String;JJJILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;)V

    .line 120447
    .line 120448
    .line 120449
    goto :goto_3

    .line 120450
    :cond_f
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120451
    .line 120452
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v0

    .line 120456
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120457
    .line 120458
    invoke-interface {v3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v3

    .line 120462
    new-instance v5, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;

    .line 120463
    .line 120464
    invoke-direct {v5, v1, v0, v12}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/d;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;Landroid/app/Dialog;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120465
    .line 120466
    .line 120467
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120468
    .line 120469
    new-array v0, v8, [Ljava/lang/Object;

    .line 120470
    .line 120471
    aput-object v3, v0, v4

    .line 120472
    .line 120473
    aput-object v5, v0, v2

    .line 120474
    .line 120475
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120476
    .line 120477
    const v4, 0x3fe22e

    .line 120478
    .line 120479
    .line 120480
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v7

    .line 120484
    if-eqz v7, :cond_10

    .line 120485
    .line 120486
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    goto :goto_3

    .line 120490
    :cond_10
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/drug/base/net/c;->g(Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120495
    .line 120496
    .line 120497
    goto :goto_3

    .line 120498
    :cond_11
    :goto_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120499
    .line 120500
    if-eqz v0, :cond_15

    .line 120501
    .line 120502
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->d:Lcom/sankuai/waimai/store/drug/coupon/j;

    .line 120503
    .line 120504
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120505
    .line 120506
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v8

    .line 120510
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120511
    .line 120512
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->a()Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v9

    .line 120516
    const/4 v10, 0x0

    .line 120517
    const/4 v11, 0x1

    .line 120518
    move-wide v6, v13

    .line 120519
    invoke-virtual/range {v5 .. v12}, Lcom/sankuai/waimai/store/drug/coupon/j;->a(JLjava/lang/String;Ljava/lang/String;Landroid/app/Dialog;ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120520
    .line 120521
    .line 120522
    goto :goto_3

    .line 120523
    :cond_12
    if-ne v6, v2, :cond_15

    .line 120524
    .line 120525
    if-ne v3, v7, :cond_13

    .line 120526
    .line 120527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v2

    .line 120531
    const-string v3, "selectedIndex"

    .line 120532
    .line 120533
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->d(Ljava/util/Map;)V

    .line 120537
    .line 120538
    .line 120539
    goto :goto_3

    .line 120540
    :cond_13
    iget-object v0, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mSchemeUrl:Ljava/lang/String;

    .line 120541
    .line 120542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120543
    .line 120544
    .line 120545
    move-result v2

    .line 120546
    if-nez v2, :cond_15

    .line 120547
    .line 120548
    iget-object v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120549
    .line 120550
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120551
    .line 120552
    .line 120553
    goto :goto_3

    .line 120554
    :cond_14
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120555
    .line 120556
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a$a;

    .line 120557
    .line 120558
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;)V

    .line 120559
    .line 120560
    .line 120561
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 120562
    .line 120563
    .line 120564
    :cond_15
    :goto_3
    return-void

    .line 120565
    :catch_1
    move-exception v0

    .line 120566
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120567
    .line 120568
    .line 120569
    :cond_16
    :goto_4
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/net/b;Landroid/app/Dialog;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/repository/net/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 p1, 0x2

    .line 190010
    aput-object p3, v0, p1

    .line 190011
    .line 190012
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x3e1eb3

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 190028
    .line 190029
    .line 190030
    const p1, 0x7f103906

    .line 190031
    .line 190032
    .line 190033
    if-nez p2, :cond_1

    .line 190034
    .line 190035
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190036
    .line 190037
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p2

    .line 190049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result p3

    .line 190053
    if-eqz p3, :cond_2

    .line 190054
    .line 190055
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190056
    .line 190057
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 190062
    .line 190063
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190064
    .line 190065
    .line 190066
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf515a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    const-string p1, "selectedIndex"

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    const-string v3, "couponItem"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-class v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120042
    .line 120043
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    move v0, p1

    .line 120057
    :goto_0
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    iget p1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->couponShowType:I

    .line 120060
    .line 120061
    const/16 v2, 0xe

    .line 120062
    .line 120063
    if-ne p1, v2, :cond_4

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120068
    .line 120069
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponCategoryType:I

    .line 120070
    .line 120071
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/waimai/store/drug/coupons/a;->e(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;II)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->a:Landroid/content/Context;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120078
    .line 120079
    const/4 v2, -0x1

    .line 120080
    invoke-static {p1, v1, v0, v2}, Lcom/sankuai/waimai/store/drug/coupons/a;->e(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :catch_0
    move-exception p1

    .line 120085
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_1
    return-void
.end method
