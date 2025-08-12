.class public final Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lcom/sankuai/waimai/platform/mach/tag/c;

.field public n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcom/sankuai/waimai/mach/parser/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x285a33b6c71be74L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x694ec8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->g:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput v1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->h:I

    .line 100030
    .line 100031
    iput v1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->i:I

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->o:Z

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94927f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "number-of-lines"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    float-to-int v0, v0

    .line 100043
    iput v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->h:I

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iput v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->h:I

    .line 100047
    .line 100048
    :goto_0
    iget v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->h:I

    .line 100049
    .line 100050
    if-gtz v0, :cond_2

    .line 100051
    .line 100052
    const v0, 0x7fffffff

    .line 100053
    .line 100054
    .line 100055
    iput v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->h:I

    .line 100056
    .line 100057
    :cond_2
    const-string v0, "collapsed-lines"

    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    iput v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->i:I

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    iput v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->i:I

    .line 100077
    .line 100078
    :goto_1
    const-string v0, "expanded"

    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    if-eqz v1, :cond_4

    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->l:Z

    .line 100095
    .line 100096
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100097
    .line 100098
    const/4 v1, 0x0

    .line 100099
    if-eqz v0, :cond_5

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    goto :goto_2

    .line 100106
    :cond_5
    move-object v0, v1

    .line 100107
    :goto_2
    const-string v2, "tag-spacing"

    .line 100108
    .line 100109
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v3

    .line 100117
    const/high16 v4, 0x40800000    # 4.0f

    .line 100118
    .line 100119
    if-eqz v3, :cond_6

    .line 100120
    .line 100121
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    float-to-int v2, v2

    .line 100126
    iput v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->j:I

    .line 100127
    .line 100128
    goto :goto_3

    .line 100129
    :cond_6
    if-eqz v0, :cond_7

    .line 100130
    .line 100131
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    iput v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->j:I

    .line 100136
    .line 100137
    :cond_7
    :goto_3
    const-string v2, "line-spacing"

    .line 100138
    .line 100139
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v2

    .line 100143
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    if-eqz v3, :cond_8

    .line 100148
    .line 100149
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    float-to-int v0, v0

    .line 100154
    iput v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->k:I

    .line 100155
    .line 100156
    goto :goto_4

    .line 100157
    :cond_8
    if-eqz v0, :cond_9

    .line 100158
    .line 100159
    invoke-static {v0, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    iput v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->k:I

    .line 100164
    .line 100165
    :cond_9
    :goto_4
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->m:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 100166
    .line 100167
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    const-string v2, "native-dynamic-info"

    .line 100172
    .line 100173
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    check-cast v0, Ljava/util/Map;

    .line 100178
    .line 100179
    if-eqz v0, :cond_a

    .line 100180
    .line 100181
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v2

    .line 100185
    if-nez v2, :cond_a

    .line 100186
    .line 100187
    new-instance v2, Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 100188
    .line 100189
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/mach/tag/c;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    iput-object v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->m:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 100193
    .line 100194
    const-string v3, "nativeTagHeight"

    .line 100195
    .line 100196
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100205
    .line 100206
    .line 100207
    move-result v3

    .line 100208
    iput v3, v2, Lcom/sankuai/waimai/platform/mach/tag/c;->c:I

    .line 100209
    .line 100210
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->m:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 100211
    .line 100212
    const-string v3, "nativeBorderWidth"

    .line 100213
    .line 100214
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v3

    .line 100222
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100223
    .line 100224
    .line 100225
    move-result v3

    .line 100226
    iput v3, v2, Lcom/sankuai/waimai/platform/mach/tag/c;->a:F

    .line 100227
    .line 100228
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->m:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 100229
    .line 100230
    const-string v3, "nativeSubTagBorderWidth"

    .line 100231
    .line 100232
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100241
    .line 100242
    .line 100243
    move-result v0

    .line 100244
    iput v0, v2, Lcom/sankuai/waimai/platform/mach/tag/c;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100245
    .line 100246
    :catch_0
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    if-eqz v0, :cond_b

    .line 100251
    .line 100252
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    const-string v2, "@sm-tag-click"

    .line 100257
    .line 100258
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100263
    .line 100264
    if-eqz v0, :cond_b

    .line 100265
    .line 100266
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100275
    .line 100276
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->s:Lcom/sankuai/waimai/mach/parser/e;

    .line 100277
    .line 100278
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->g:Ljava/util/ArrayList;

    .line 100279
    .line 100280
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    if-eqz v0, :cond_e

    .line 100288
    .line 100289
    const-string v2, "data"

    .line 100290
    .line 100291
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v3

    .line 100295
    if-eqz v3, :cond_e

    .line 100296
    .line 100297
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    instance-of v2, v0, Ljava/util/List;

    .line 100302
    .line 100303
    if-eqz v2, :cond_e

    .line 100304
    .line 100305
    check-cast v0, Ljava/util/List;

    .line 100306
    .line 100307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100312
    .line 100313
    .line 100314
    move-result v2

    .line 100315
    if-eqz v2, :cond_e

    .line 100316
    .line 100317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v2

    .line 100321
    instance-of v3, v2, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 100322
    .line 100323
    if-eqz v3, :cond_d

    .line 100324
    .line 100325
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->g:Ljava/util/ArrayList;

    .line 100326
    .line 100327
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 100328
    .line 100329
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100330
    .line 100331
    .line 100332
    goto :goto_5

    .line 100333
    :cond_d
    instance-of v3, v2, Ljava/util/Map;

    .line 100334
    .line 100335
    if-eqz v3, :cond_c

    .line 100336
    .line 100337
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v3

    .line 100341
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v4

    .line 100345
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v2

    .line 100349
    const-class v4, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 100350
    .line 100351
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v2

    .line 100355
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/api/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100356
    .line 100357
    goto :goto_6

    .line 100358
    :catch_1
    move-object v2, v1

    .line 100359
    :goto_6
    if-eqz v2, :cond_c

    .line 100360
    .line 100361
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->g:Ljava/util/ArrayList;

    .line 100362
    .line 100363
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100364
    .line 100365
    .line 100366
    goto :goto_5

    .line 100367
    :cond_e
    return-void
.end method

.method public final F()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa5516a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->o:Z

    .line 100026
    .line 100027
    if-nez v2, :cond_4

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->l:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->i:I

    .line 100034
    .line 100035
    iget v3, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->p:I

    .line 100036
    .line 100037
    if-lt v2, v3, :cond_4

    .line 100038
    .line 100039
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_4

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-string v3, "dynamic-tag-arrow"

    .line 100062
    .line 100063
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100070
    .line 100071
    .line 100072
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 100073
    .line 100074
    if-nez v1, :cond_5

    .line 100075
    .line 100076
    goto/16 :goto_4

    .line 100077
    .line 100078
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100079
    .line 100080
    if-nez v2, :cond_6

    .line 100081
    .line 100082
    goto/16 :goto_4

    .line 100083
    .line 100084
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-eqz v1, :cond_c

    .line 100089
    .line 100090
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    if-eqz v2, :cond_7

    .line 100095
    .line 100096
    goto :goto_3

    .line 100097
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 100098
    .line 100099
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-eqz v3, :cond_d

    .line 100111
    .line 100112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;

    .line 100117
    .line 100118
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/j;->e()Ljava/util/List;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    if-eqz v4, :cond_8

    .line 100131
    .line 100132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;

    .line 100137
    .line 100138
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/c;->e()Ljava/util/List;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v5

    .line 100150
    if-eqz v5, :cond_9

    .line 100151
    .line 100152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    check-cast v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;

    .line 100157
    .line 100158
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/i;->b:J

    .line 100159
    .line 100160
    const-wide/16 v7, 0x0

    .line 100161
    .line 100162
    cmp-long v9, v5, v7

    .line 100163
    .line 100164
    if-gez v9, :cond_a

    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v5

    .line 100171
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v6

    .line 100175
    instance-of v6, v6, Ljava/lang/Integer;

    .line 100176
    .line 100177
    if-eqz v6, :cond_b

    .line 100178
    .line 100179
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v6

    .line 100183
    check-cast v6, Ljava/lang/Integer;

    .line 100184
    .line 100185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100186
    .line 100187
    .line 100188
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100189
    goto :goto_2

    .line 100190
    :catch_0
    :cond_b
    const/4 v6, 0x0

    .line 100191
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 100192
    .line 100193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v6

    .line 100197
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    goto :goto_1

    .line 100201
    :cond_c
    :goto_3
    const/4 v2, 0x0

    .line 100202
    :cond_d
    if-eqz v2, :cond_f

    .line 100203
    .line 100204
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100205
    .line 100206
    .line 100207
    move-result v0

    .line 100208
    if-eqz v0, :cond_e

    .line 100209
    .line 100210
    goto :goto_4

    .line 100211
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100212
    .line 100213
    const-string v1, "dynamic_tags_render_event"

    .line 100214
    .line 100215
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100216
    .line 100217
    .line 100218
    :cond_f
    :goto_4
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x96a102

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    instance-of v0, p1, Lcom/sankuai/waimai/platform/mach/tag/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    move-object v0, p1

    .line 120031
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tag/b;

    .line 120032
    .line 120033
    iget v1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->q:I

    .line 120034
    .line 120035
    iget v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->r:I

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/tag/b;->f(II)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->h:I

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 120043
    .line 120044
    .line 120045
    iget v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->j:I

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setTagSpace(I)V

    .line 120048
    .line 120049
    .line 120050
    iget v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->k:I

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/a;

    .line 120060
    .line 120061
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/a;-><init>(Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/platform/widget/tag/api/c;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c2bcf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->g:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 120048
    .line 120049
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 120050
    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    iget-object p1, v1, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickUrl:Ljava/lang/String;

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    :goto_0
    const-string p1, ""

    .line 120069
    .line 120070
    :goto_1
    return-object p1
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x2c1bb9

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270051
    .line 270052
    if-eqz v0, :cond_3

    .line 270053
    .line 270054
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    if-nez v0, :cond_1

    .line 270059
    .line 270060
    goto/16 :goto_0

    .line 270061
    .line 270062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270063
    .line 270064
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    new-instance v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 270069
    .line 270070
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;-><init>(Landroid/content/Context;)V

    .line 270071
    .line 270072
    .line 270073
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 270074
    .line 270075
    if-nez v2, :cond_2

    .line 270076
    .line 270077
    new-instance v2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 270078
    .line 270079
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->g:Ljava/util/ArrayList;

    .line 270080
    .line 270081
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->m:Lcom/sankuai/waimai/platform/mach/tag/c;

    .line 270082
    .line 270083
    invoke-static {v0, v3, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/platform/mach/tag/c;)Ljava/util/List;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v3

    .line 270087
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 270088
    .line 270089
    .line 270090
    iput-object v2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 270091
    .line 270092
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 270093
    .line 270094
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 270095
    .line 270096
    .line 270097
    iget v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->h:I

    .line 270098
    .line 270099
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setMaxLines(I)V

    .line 270100
    .line 270101
    .line 270102
    iget v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->j:I

    .line 270103
    .line 270104
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setTagSpace(I)V

    .line 270105
    .line 270106
    .line 270107
    iget v0, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->k:I

    .line 270108
    .line 270109
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;->setLineSpace(I)V

    .line 270110
    .line 270111
    .line 270112
    sget-object v0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 270113
    .line 270114
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 270115
    .line 270116
    .line 270117
    move-result-object v0

    .line 270118
    iget v0, v0, Lcom/facebook/yoga/e;->a:F

    .line 270119
    .line 270120
    float-to-int v0, v0

    .line 270121
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 270122
    .line 270123
    invoke-virtual {p1, v2}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v2

    .line 270127
    iget v2, v2, Lcom/facebook/yoga/e;->a:F

    .line 270128
    .line 270129
    float-to-int v2, v2

    .line 270130
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 270131
    .line 270132
    invoke-virtual {p1, v3}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v3

    .line 270136
    iget v3, v3, Lcom/facebook/yoga/e;->a:F

    .line 270137
    .line 270138
    float-to-int v3, v3

    .line 270139
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 270140
    .line 270141
    invoke-virtual {p1, v4}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p1

    .line 270145
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 270146
    .line 270147
    float-to-int p1, p1

    .line 270148
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setPadding(IIII)V

    .line 270149
    .line 270150
    .line 270151
    invoke-static {p2, p3}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270152
    .line 270153
    .line 270154
    move-result p1

    .line 270155
    invoke-static {p4, p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270156
    .line 270157
    .line 270158
    move-result p2

    .line 270159
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 270160
    .line 270161
    .line 270162
    iput p1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->q:I

    .line 270163
    .line 270164
    iput p2, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->r:I

    .line 270165
    .line 270166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270167
    .line 270168
    .line 270169
    move-result p1

    .line 270170
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270171
    .line 270172
    .line 270173
    move-result p2

    .line 270174
    iget-object p3, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 270175
    .line 270176
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->e()Z

    .line 270177
    .line 270178
    .line 270179
    move-result p3

    .line 270180
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->o:Z

    .line 270181
    .line 270182
    iget-object p3, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->n:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 270183
    .line 270184
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;->d()Ljava/util/List;

    .line 270185
    .line 270186
    .line 270187
    move-result-object p3

    .line 270188
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 270189
    .line 270190
    .line 270191
    move-result p3

    .line 270192
    iput p3, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->p:I

    .line 270193
    .line 270194
    const/4 p3, 0x0

    .line 270195
    invoke-virtual {v1, p3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 270196
    .line 270197
    .line 270198
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270199
    .line 270200
    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d8c62

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tag/b;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tag/b;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/mach/tag/b;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    iget p1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->q:I

    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/store/mach/sm_dynamic_tag/b;->r:I

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/platform/mach/tag/b;->f(II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
