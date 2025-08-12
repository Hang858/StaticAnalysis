.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x314bcb921ad7c60eL    # -1.3944841747207214E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/util/List;Landroid/arch/lifecycle/MutableLiveData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/store/param/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xcd3a45

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a:Landroid/content/Context;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->c:Ljava/util/List;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 240040
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 12

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v2, v1, v3

    .line 190018
    .line 190019
    new-instance v2, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v2, v1, v4

    .line 190026
    .line 190027
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v5, 0x8826dc

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v6

    .line 190036
    if-eqz v6, :cond_0

    .line 190037
    .line 190038
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 190043
    .line 190044
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v1

    .line 190048
    check-cast v1, Ljava/lang/Integer;

    .line 190049
    .line 190050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190051
    .line 190052
    .line 190053
    move-result v1

    .line 190054
    if-ne v1, p1, :cond_1

    .line 190055
    .line 190056
    return-void

    .line 190057
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190058
    .line 190059
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 190060
    .line 190061
    if-eqz v2, :cond_2

    .line 190062
    .line 190063
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Q3:Z

    .line 190064
    .line 190065
    if-eqz v1, :cond_6

    .line 190066
    .line 190067
    return-void

    .line 190068
    :cond_2
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 190069
    .line 190070
    if-eqz v1, :cond_8

    .line 190071
    .line 190072
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->H()Z

    .line 190073
    .line 190074
    .line 190075
    move-result v1

    .line 190076
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190077
    .line 190078
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->u3:Z

    .line 190079
    .line 190080
    if-eqz v5, :cond_3

    .line 190081
    .line 190082
    return-void

    .line 190083
    :cond_3
    if-eqz v1, :cond_4

    .line 190084
    .line 190085
    iget-boolean v5, v2, Lcom/sankuai/waimai/store/param/b;->t3:Z

    .line 190086
    .line 190087
    if-eqz v5, :cond_4

    .line 190088
    .line 190089
    const-string p1, "PoiChannelCategory isRipplesOfFlowersPagerSelected111, abort"

    .line 190090
    .line 190091
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190092
    .line 190093
    .line 190094
    return-void

    .line 190095
    :cond_4
    if-eqz v1, :cond_5

    .line 190096
    .line 190097
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->t3:Z

    .line 190098
    .line 190099
    goto :goto_0

    .line 190100
    :cond_5
    iget-boolean v1, v2, Lcom/sankuai/waimai/store/param/b;->t3:Z

    .line 190101
    .line 190102
    if-nez v1, :cond_7

    .line 190103
    .line 190104
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->t3:Z

    .line 190105
    .line 190106
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 190107
    goto :goto_1

    .line 190108
    :cond_7
    const-string p1, "PoiChannelCategory isRipplesOfFlowersPagerSelected222, abort"

    .line 190109
    .line 190110
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190111
    .line 190112
    .line 190113
    return-void

    .line 190114
    :cond_8
    const/4 v1, 0x0

    .line 190115
    :goto_1
    if-eqz v1, :cond_9

    .line 190116
    .line 190117
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v1

    .line 190121
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/event/q;

    .line 190122
    .line 190123
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/event/q;-><init>(I)V

    .line 190124
    .line 190125
    .line 190126
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 190127
    .line 190128
    .line 190129
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 190130
    .line 190131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v2

    .line 190135
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190136
    .line 190137
    .line 190138
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->c:Ljava/util/List;

    .line 190139
    .line 190140
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v1

    .line 190144
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 190145
    .line 190146
    if-eqz v1, :cond_11

    .line 190147
    .line 190148
    const-string v2, "b_LQk7g"

    .line 190149
    .line 190150
    const-string v5, "bid"

    .line 190151
    .line 190152
    invoke-static {v5, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v5

    .line 190156
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190157
    .line 190158
    iget-wide v6, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190159
    .line 190160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v6

    .line 190164
    const-string v7, "cat_id"

    .line 190165
    .line 190166
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190167
    .line 190168
    .line 190169
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 190170
    .line 190171
    const-string v8, "page_cat_id"

    .line 190172
    .line 190173
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190174
    .line 190175
    .line 190176
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 190177
    .line 190178
    const-string v9, "sec_cate_id"

    .line 190179
    .line 190180
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190181
    .line 190182
    .line 190183
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190184
    .line 190185
    iget-object v6, v6, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190186
    .line 190187
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 190188
    .line 190189
    .line 190190
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190191
    .line 190192
    iget v5, v5, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 190193
    .line 190194
    const/16 v6, 0x8

    .line 190195
    .line 190196
    if-ne v5, v6, :cond_a

    .line 190197
    .line 190198
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a:Landroid/content/Context;

    .line 190199
    .line 190200
    const-string v5, "b_waimai_003i1kca_mc"

    .line 190201
    .line 190202
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v2

    .line 190206
    goto :goto_2

    .line 190207
    :cond_a
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a:Landroid/content/Context;

    .line 190208
    .line 190209
    invoke-static {v5, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190210
    .line 190211
    .line 190212
    move-result-object v2

    .line 190213
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190214
    .line 190215
    iget v5, v5, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 190216
    .line 190217
    const/4 v6, 0x6

    .line 190218
    if-ne v5, v6, :cond_b

    .line 190219
    .line 190220
    goto :goto_3

    .line 190221
    :cond_b
    if-ne v5, v3, :cond_c

    .line 190222
    .line 190223
    const/4 v0, 0x2

    .line 190224
    goto :goto_3

    .line 190225
    :cond_c
    const/4 v0, 0x1

    .line 190226
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190227
    .line 190228
    .line 190229
    move-result-object v0

    .line 190230
    const-string v3, "media_type"

    .line 190231
    .line 190232
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190233
    .line 190234
    .line 190235
    move-result-object v0

    .line 190236
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a:Landroid/content/Context;

    .line 190237
    .line 190238
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/store/callback/a;->c(Landroid/content/Context;)Lcom/sankuai/waimai/store/callback/a;

    .line 190239
    .line 190240
    .line 190241
    move-result-object v0

    .line 190242
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 190243
    .line 190244
    const-string v5, "sub_category_name"

    .line 190245
    .line 190246
    invoke-interface {v0, v5, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190247
    .line 190248
    .line 190249
    move-result-object v0

    .line 190250
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 190251
    .line 190252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190253
    .line 190254
    .line 190255
    move-result-object v3

    .line 190256
    const-string v5, "notice_type"

    .line 190257
    .line 190258
    invoke-interface {v0, v5, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190259
    .line 190260
    .line 190261
    move-result-object v0

    .line 190262
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190263
    .line 190264
    iget-wide v10, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190265
    .line 190266
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190267
    .line 190268
    .line 190269
    move-result-object v3

    .line 190270
    invoke-interface {v0, v7, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190271
    .line 190272
    .line 190273
    move-result-object v0

    .line 190274
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 190275
    .line 190276
    invoke-interface {v0, v9, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190277
    .line 190278
    .line 190279
    move-result-object v0

    .line 190280
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 190281
    .line 190282
    invoke-interface {v0, v8, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190283
    .line 190284
    .line 190285
    move-result-object v0

    .line 190286
    if-eqz p3, :cond_d

    .line 190287
    .line 190288
    const/4 v3, 0x2

    .line 190289
    goto :goto_4

    .line 190290
    :cond_d
    const/4 v3, 0x1

    .line 190291
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190292
    .line 190293
    .line 190294
    move-result-object v3

    .line 190295
    const-string v7, "status"

    .line 190296
    .line 190297
    invoke-interface {v0, v7, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190298
    .line 190299
    .line 190300
    move-result-object v0

    .line 190301
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190302
    .line 190303
    .line 190304
    move-result-object p3

    .line 190305
    const-string v3, "click_status"

    .line 190306
    .line 190307
    invoke-interface {v0, v3, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190308
    .line 190309
    .line 190310
    move-result-object p3

    .line 190311
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190312
    .line 190313
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 190314
    .line 190315
    if-ne v0, v6, :cond_e

    .line 190316
    .line 190317
    const/4 v0, 0x2

    .line 190318
    goto :goto_5

    .line 190319
    :cond_e
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->g:Ljava/lang/String;

    .line 190320
    .line 190321
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190322
    .line 190323
    .line 190324
    move-result v0

    .line 190325
    if-eqz v0, :cond_f

    .line 190326
    .line 190327
    const/4 v0, 0x0

    .line 190328
    goto :goto_5

    .line 190329
    :cond_f
    const/4 v0, 0x1

    .line 190330
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190331
    .line 190332
    .line 190333
    move-result-object v0

    .line 190334
    const-string v3, "label_type"

    .line 190335
    .line 190336
    invoke-interface {p3, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190337
    .line 190338
    .line 190339
    move-result-object p3

    .line 190340
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190341
    .line 190342
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190343
    .line 190344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190345
    .line 190346
    .line 190347
    move-result-object v0

    .line 190348
    const-string v3, "entry_type"

    .line 190349
    .line 190350
    invoke-interface {p3, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190351
    .line 190352
    .line 190353
    move-result-object p3

    .line 190354
    iget v0, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->h:I

    .line 190355
    .line 190356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190357
    .line 190358
    .line 190359
    move-result-object v0

    .line 190360
    const-string v3, "index"

    .line 190361
    .line 190362
    invoke-interface {p3, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190363
    .line 190364
    .line 190365
    move-result-object p3

    .line 190366
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190367
    .line 190368
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190369
    .line 190370
    const-string v6, "stid"

    .line 190371
    .line 190372
    invoke-interface {p3, v6, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190373
    .line 190374
    .line 190375
    move-result-object p3

    .line 190376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190377
    .line 190378
    .line 190379
    move-result-object v0

    .line 190380
    const-string v4, "switchover_type"

    .line 190381
    .line 190382
    invoke-interface {p3, v4, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190383
    .line 190384
    .line 190385
    move-result-object p3

    .line 190386
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190387
    .line 190388
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 190389
    .line 190390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190391
    .line 190392
    .line 190393
    move-result-object v0

    .line 190394
    const-string v4, "template_type"

    .line 190395
    .line 190396
    invoke-interface {p3, v4, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190397
    .line 190398
    .line 190399
    new-instance p3, Ljava/util/HashMap;

    .line 190400
    .line 190401
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190402
    .line 190403
    .line 190404
    if-eqz p2, :cond_10

    .line 190405
    .line 190406
    iget p2, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 190407
    .line 190408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190409
    .line 190410
    .line 190411
    move-result-object p2

    .line 190412
    invoke-virtual {p3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190413
    .line 190414
    .line 190415
    iget p2, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    .line 190416
    .line 190417
    invoke-static {p2, p3, v4, p1, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190418
    .line 190419
    .line 190420
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190421
    .line 190422
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 190423
    .line 190424
    .line 190425
    move-result-object p1

    .line 190426
    invoke-virtual {p3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190427
    .line 190428
    .line 190429
    goto :goto_6

    .line 190430
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190431
    .line 190432
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190433
    .line 190434
    invoke-virtual {p3, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190435
    .line 190436
    .line 190437
    iget p2, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    .line 190438
    .line 190439
    invoke-static {p2, p3, v4, p1, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 190440
    .line 190441
    .line 190442
    :goto_6
    invoke-interface {v2, p3}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190443
    .line 190444
    .line 190445
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190446
    .line 190447
    .line 190448
    :cond_11
    return-void
.end method

.method public final b(Landroid/view/View;IZZ)V
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Byte;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v4, 0x2

    .line 240020
    aput-object v2, v0, v4

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x3

    .line 240028
    aput-object v2, v0, v4

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v5, 0x31fe30

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v6

    .line 240039
    if-eqz v6, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->c:Ljava/util/List;

    .line 240046
    .line 240047
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240048
    .line 240049
    .line 240050
    move-result-object v0

    .line 240051
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 240052
    .line 240053
    if-eqz p1, :cond_8

    .line 240054
    .line 240055
    if-eqz v0, :cond_8

    .line 240056
    .line 240057
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a:Landroid/content/Context;

    .line 240058
    .line 240059
    instance-of v2, v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240060
    .line 240061
    if-nez v2, :cond_1

    .line 240062
    .line 240063
    goto/16 :goto_4

    .line 240064
    .line 240065
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v2

    .line 240069
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a:Landroid/content/Context;

    .line 240070
    .line 240071
    check-cast v5, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240072
    .line 240073
    invoke-virtual {v2, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->d(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240074
    .line 240075
    .line 240076
    move-result-object v2

    .line 240077
    if-nez v2, :cond_3

    .line 240078
    .line 240079
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240080
    .line 240081
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 240082
    .line 240083
    const/16 v5, 0x8

    .line 240084
    .line 240085
    if-ne v2, v5, :cond_2

    .line 240086
    .line 240087
    new-instance v2, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 240088
    .line 240089
    const-string v5, "b_waimai_003i1kca_mv"

    .line 240090
    .line 240091
    invoke-direct {v2, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 240092
    .line 240093
    .line 240094
    goto :goto_0

    .line 240095
    :cond_2
    new-instance v2, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 240096
    .line 240097
    const-string v5, "b_y8flufhi"

    .line 240098
    .line 240099
    invoke-direct {v2, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 240100
    .line 240101
    .line 240102
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240103
    .line 240104
    .line 240105
    move-result-object p1

    .line 240106
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->a:Landroid/content/Context;

    .line 240107
    .line 240108
    check-cast v5, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240109
    .line 240110
    invoke-virtual {p1, v5, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 240111
    .line 240112
    .line 240113
    goto :goto_1

    .line 240114
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->d()V

    .line 240115
    .line 240116
    .line 240117
    :goto_1
    const-string p1, "TabGrid"

    .line 240118
    .line 240119
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240120
    .line 240121
    .line 240122
    move-result-object p1

    .line 240123
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240124
    .line 240125
    iget-wide v5, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240126
    .line 240127
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240128
    .line 240129
    .line 240130
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 240131
    .line 240132
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240133
    .line 240134
    .line 240135
    move-result-object v5

    .line 240136
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240137
    .line 240138
    .line 240139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240140
    .line 240141
    .line 240142
    move-result-object p1

    .line 240143
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240144
    .line 240145
    .line 240146
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240147
    .line 240148
    iget-wide v5, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240149
    .line 240150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240151
    .line 240152
    .line 240153
    move-result-object p1

    .line 240154
    const-string v5, "cat_id"

    .line 240155
    .line 240156
    invoke-virtual {v2, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240157
    .line 240158
    .line 240159
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 240160
    .line 240161
    const-string v5, "sub_category_name"

    .line 240162
    .line 240163
    invoke-virtual {v2, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240164
    .line 240165
    .line 240166
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 240167
    .line 240168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240169
    .line 240170
    .line 240171
    move-result-object p1

    .line 240172
    const-string v5, "sec_cate_id"

    .line 240173
    .line 240174
    invoke-virtual {v2, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240175
    .line 240176
    .line 240177
    iget p1, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->f:I

    .line 240178
    .line 240179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240180
    .line 240181
    .line 240182
    move-result-object p1

    .line 240183
    const-string v5, "notice_type"

    .line 240184
    .line 240185
    invoke-virtual {v2, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240186
    .line 240187
    .line 240188
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240189
    .line 240190
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->p()Ljava/lang/String;

    .line 240191
    .line 240192
    .line 240193
    move-result-object p1

    .line 240194
    const-string v5, "stid"

    .line 240195
    .line 240196
    invoke-virtual {v2, v5, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240197
    .line 240198
    .line 240199
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240200
    .line 240201
    iget p1, p1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 240202
    .line 240203
    const/4 v5, 0x6

    .line 240204
    if-ne p1, v5, :cond_4

    .line 240205
    .line 240206
    goto :goto_2

    .line 240207
    :cond_4
    if-ne p1, v3, :cond_5

    .line 240208
    .line 240209
    const/4 v4, 0x2

    .line 240210
    goto :goto_2

    .line 240211
    :cond_5
    const/4 v4, 0x1

    .line 240212
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240213
    .line 240214
    .line 240215
    move-result-object p1

    .line 240216
    const-string v3, "media_type"

    .line 240217
    .line 240218
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240219
    .line 240220
    .line 240221
    iget p1, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->c:I

    .line 240222
    .line 240223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240224
    .line 240225
    .line 240226
    move-result-object p1

    .line 240227
    const-string v3, "template_type"

    .line 240228
    .line 240229
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240230
    .line 240231
    .line 240232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240233
    .line 240234
    .line 240235
    move-result-object p1

    .line 240236
    const-string p2, "index"

    .line 240237
    .line 240238
    invoke-virtual {v2, p2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240239
    .line 240240
    .line 240241
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240242
    .line 240243
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 240244
    .line 240245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240246
    .line 240247
    .line 240248
    move-result-object p1

    .line 240249
    const-string p2, "entry_type"

    .line 240250
    .line 240251
    invoke-virtual {v2, p2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240252
    .line 240253
    .line 240254
    if-nez p3, :cond_8

    .line 240255
    .line 240256
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240257
    .line 240258
    iget p1, p1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 240259
    .line 240260
    if-ne p1, v5, :cond_6

    .line 240261
    .line 240262
    const/4 v1, 0x2

    .line 240263
    goto :goto_3

    .line 240264
    :cond_6
    iget-object p1, v0, Lcom/sankuai/waimai/store/poi/list/model/c;->g:Ljava/lang/String;

    .line 240265
    .line 240266
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240267
    .line 240268
    .line 240269
    move-result p1

    .line 240270
    if-eqz p1, :cond_7

    .line 240271
    .line 240272
    goto :goto_3

    .line 240273
    :cond_7
    const/4 v1, 0x1

    .line 240274
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240275
    .line 240276
    .line 240277
    move-result-object p1

    .line 240278
    const-string p2, "label_type"

    .line 240279
    .line 240280
    invoke-virtual {v2, p2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240281
    .line 240282
    .line 240283
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240284
    .line 240285
    .line 240286
    move-result-object p1

    .line 240287
    const-string p2, "click_status"

    .line 240288
    .line 240289
    invoke-virtual {v2, p2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240290
    .line 240291
    .line 240292
    :cond_8
    :goto_4
    return-void
.end method
