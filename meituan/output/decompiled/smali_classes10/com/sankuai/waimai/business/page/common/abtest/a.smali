.class public final Lcom/sankuai/waimai/business/page/common/abtest/a;
.super Lcom/sankuai/waimai/platform/capacity/abtest/b;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/meituan/metrics/util/d$d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:F

.field public static t:Z

.field public static u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-string v0, "PageAB init"

    .line 100001
    .line 100002
    const-string v1, "PageABStrategy"

    .line 100003
    .line 100004
    const-string v2, "1"

    .line 100005
    .line 100006
    const-wide v3, -0x1e875996f2b21a09L    # -3.46557522149551E161

    .line 100007
    .line 100008
    .line 100009
    .line 100010
    .line 100011
    invoke-static {v3, v4}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100012
    .line 100013
    .line 100014
    const-string v3, "_first"

    .line 100015
    .line 100016
    sput-object v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    sput-object v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->e:Z

    .line 100022
    .line 100023
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->f:Z

    .line 100024
    .line 100025
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->g:Z

    .line 100026
    .line 100027
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->h:Z

    .line 100028
    .line 100029
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->i:Z

    .line 100030
    .line 100031
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->j:Z

    .line 100032
    .line 100033
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->k:Z

    .line 100034
    .line 100035
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->l:Z

    .line 100036
    .line 100037
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->m:Z

    .line 100038
    .line 100039
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->n:Z

    .line 100040
    .line 100041
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->o:Z

    .line 100042
    .line 100043
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->p:Z

    .line 100044
    .line 100045
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->q:Z

    .line 100046
    .line 100047
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->r:Z

    .line 100048
    .line 100049
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100050
    .line 100051
    sput v4, Lcom/sankuai/waimai/business/page/common/abtest/a;->s:F

    .line 100052
    .line 100053
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->t:Z

    .line 100054
    .line 100055
    sput-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->u:Z

    .line 100056
    .line 100057
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->g()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    if-eqz v5, :cond_0

    .line 100062
    .line 100063
    const-string v6, "use_cache_with_no_location"

    .line 100064
    .line 100065
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->j:Z

    .line 100074
    .line 100075
    const-string v6, "use_new_launcher_mode"

    .line 100076
    .line 100077
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->e:Z

    .line 100086
    .line 100087
    const-string v6, "show_filter_skeleton"

    .line 100088
    .line 100089
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->k:Z

    .line 100098
    .line 100099
    const-string v6, "home_page_task_delay"

    .line 100100
    .line 100101
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->g:Z

    .line 100110
    .line 100111
    const-string v6, "mach_post_at_front"

    .line 100112
    .line 100113
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->h:Z

    .line 100122
    .line 100123
    const-string v6, "complexPreRender"

    .line 100124
    .line 100125
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v6

    .line 100129
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v6

    .line 100133
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->i:Z

    .line 100134
    .line 100135
    const-string v6, "preload_location"

    .line 100136
    .line 100137
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v6

    .line 100141
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v6

    .line 100145
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->l:Z

    .line 100146
    .line 100147
    const-string v6, "use_render_node_high_end"

    .line 100148
    .line 100149
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v6

    .line 100157
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->m:Z

    .line 100158
    .line 100159
    const-string v6, "use_render_node_middle_end"

    .line 100160
    .line 100161
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v6

    .line 100165
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v6

    .line 100169
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->n:Z

    .line 100170
    .line 100171
    const-string v6, "use_render_node_low_end"

    .line 100172
    .line 100173
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v6

    .line 100177
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v6

    .line 100181
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->o:Z

    .line 100182
    .line 100183
    const-string v6, "appInfoBackgroundUpdate"

    .line 100184
    .line 100185
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v6

    .line 100189
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v6

    .line 100193
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->q:Z

    .line 100194
    .line 100195
    const-string v6, "preload_head_image"

    .line 100196
    .line 100197
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v6

    .line 100201
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v6

    .line 100205
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->p:Z

    .line 100206
    .line 100207
    const-string v6, "diffUpdateMajor"

    .line 100208
    .line 100209
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v6

    .line 100213
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v6

    .line 100217
    sput-boolean v6, Lcom/sankuai/waimai/business/page/common/abtest/a;->r:Z

    .line 100218
    .line 100219
    const-string v6, "complex_fling_factor"

    .line 100220
    .line 100221
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v6

    .line 100225
    invoke-static {v6, v4}, Lcom/sankuai/waimai/foundation/utils/s;->b(Ljava/lang/String;F)F

    .line 100226
    .line 100227
    .line 100228
    move-result v4

    .line 100229
    sput v4, Lcom/sankuai/waimai/business/page/common/abtest/a;->s:F

    .line 100230
    .line 100231
    const-string v4, "open_poilist_fps"

    .line 100232
    .line 100233
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v4

    .line 100237
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v2

    .line 100241
    sput-boolean v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->t:Z

    .line 100242
    .line 100243
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100244
    .line 100245
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/e$b;->a:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 100246
    .line 100247
    const-string v4, "poi_list_snapshot"

    .line 100248
    .line 100249
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParamWithKey(Ljava/lang/String;)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v4

    .line 100253
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->f(Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    :cond_0
    const-string v2, "wm_channel_init_strategy"

    .line 100257
    .line 100258
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v4

    .line 100266
    if-nez v4, :cond_1

    .line 100267
    .line 100268
    new-instance v4, Lorg/json/JSONObject;

    .line 100269
    .line 100270
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    const-string v2, "newStrategyEnable"

    .line 100274
    .line 100275
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v2

    .line 100279
    sput-boolean v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->f:Z

    .line 100280
    .line 100281
    const-string v2, "wmHomepageSnapshotEnable"

    .line 100282
    .line 100283
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100284
    .line 100285
    .line 100286
    move-result v2

    .line 100287
    sput-boolean v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->u:Z

    .line 100288
    .line 100289
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100292
    .line 100293
    .line 100294
    const-string v3, "snapshotHorn:"

    .line 100295
    .line 100296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    sget-boolean v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->u:Z

    .line 100300
    .line 100301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v2

    .line 100308
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100309
    .line 100310
    .line 100311
    goto :goto_0

    .line 100312
    :catch_0
    move-exception v2

    .line 100313
    const-string v3, "error: "

    .line 100314
    .line 100315
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v3

    .line 100319
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v2

    .line 100323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100331
    .line 100332
    .line 100333
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->q:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->i:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->r:Z

    return v0
.end method

.method public static f()F
    .locals 1

    sget v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->s:F

    return v0
.end method

.method public static g()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4b3de9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->z()Ljava/lang/Boolean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    const-string v0, "wm_start_up_opt"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_1
    const-string v0, "wm_home_second_opening_rate_android"

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9ff9a1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->g()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100029
    .line 100030
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1f55c6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->h()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "_second"

    .line 100044
    .line 100045
    sput-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static j()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b5ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    return-object v0

    :cond_0
    const-string v0, "android_kingkong_poi_list_machV2_key"

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/Boolean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xad9d60

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "second_floor_pad_abtest"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const-string v0, ""

    .line 100042
    .line 100043
    :goto_0
    const-string v1, "A"

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x263753

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x4cf2a6

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    new-instance v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120052
    .line 120053
    const-string v4, "FRONT"

    .line 120054
    .line 120055
    const-string v5, "AB"

    .line 120056
    .line 120057
    const-string v6, "poi_list_style_test"

    .line 120058
    .line 120059
    const-string v7, "B"

    .line 120060
    .line 120061
    const-string v8, "X"

    .line 120062
    .line 120063
    move-object v3, v1

    .line 120064
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v3, "poi_list_style_test"

    .line 120068
    .line 120069
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    :goto_0
    new-array v0, v0, [Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120074
    .line 120075
    aput-object p0, v0, v2

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->a([Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x987af0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "wm_home_mach_optimized_render_engine"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100039
    .line 100040
    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static n()Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdaa65a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    return-object v0

    :cond_0
    const-string v0, "wm_weather_show_style_group1"

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa7ad95

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->d()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcc78c2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "meituaninternaltest"

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v3, "waimai_takeout"

    .line 100042
    .line 100043
    invoke-static {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const-string v3, "takeout_launcher_debug"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-ne v1, v2, :cond_1

    .line 100054
    .line 100055
    return v2

    .line 100056
    :cond_1
    const/4 v3, 0x2

    .line 100057
    if-ne v1, v3, :cond_2

    .line 100058
    .line 100059
    return v0

    .line 100060
    :cond_2
    sget-boolean v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->e:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->f:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->p:Z

    return v0
.end method

.method public static r()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6a9bc1

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->l:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/l;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static s()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf3751

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v1, "waimai_order_list_weaver_key_android"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v0, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100035
    const-string v1, "B"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->k:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->u:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->g:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->j:Z

    return v0
.end method

.method public static x()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7d37a0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->c:Lcom/meituan/metrics/util/d$d;

    .line 100027
    .line 100028
    if-nez v1, :cond_5

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->c:Lcom/meituan/metrics/util/d$d;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const/4 v2, 0x2

    .line 100045
    if-eq v1, v2, :cond_3

    .line 100046
    .line 100047
    const/4 v2, 0x3

    .line 100048
    if-eq v1, v2, :cond_2

    .line 100049
    .line 100050
    const/4 v2, 0x4

    .line 100051
    if-eq v1, v2, :cond_1

    .line 100052
    .line 100053
    const/4 v1, 0x0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    sget-boolean v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->o:Z

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    sget-boolean v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->n:Z

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    sget-boolean v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->m:Z

    .line 100062
    .line 100063
    :goto_0
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->a()Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/utils/WMHomeHornConfig;->e()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_4

    .line 100074
    .line 100075
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->c()Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->b()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-nez v1, :cond_4

    .line 100084
    .line 100085
    const/4 v0, 0x1

    .line 100086
    :cond_4
    sput-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->d:Z

    .line 100087
    .line 100088
    :cond_5
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/abtest/a;->d:Z

    .line 100089
    .line 100090
    return v0
.end method
