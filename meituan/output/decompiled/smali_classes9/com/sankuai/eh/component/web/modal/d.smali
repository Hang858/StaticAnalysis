.class public final Lcom/sankuai/eh/component/web/modal/d;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/eh/component/web/modal/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45604b27d93f49dfL    # -2.561224469852849E-26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/eh/component/web/plugins/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x361bf8

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
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/eh/component/web/modal/d;->h:Ljava/util/HashSet;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/d;->i:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe02f4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onComponentInit"

    const-string v2, "onComponentStart"

    const-string v3, "onModuleLoad"

    const-string v4, "onModuleStart"

    const-string v5, "onKNBJSCall"

    const-string v6, "onPageLoad"

    const-string v7, "onModalConfigReady"

    const-string v8, "cmp_disappear"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa27a10

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
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sparse-switch v3, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :sswitch_0
    const-string v2, "onComponentStart"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v2, 0x7

    .line 120046
    goto :goto_1

    .line 120047
    :sswitch_1
    const-string v2, "cmp_disappear"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 v2, 0x6

    .line 120057
    goto :goto_1

    .line 120058
    :sswitch_2
    const-string v2, "onModalConfigReady"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    const/4 v2, 0x5

    .line 120068
    goto :goto_1

    .line 120069
    :sswitch_3
    const-string v2, "onPageLoad"

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    const/4 v2, 0x4

    .line 120079
    goto :goto_1

    .line 120080
    :sswitch_4
    const-string v2, "onModuleStart"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-nez v1, :cond_5

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    const/4 v2, 0x3

    .line 120090
    goto :goto_1

    .line 120091
    :sswitch_5
    const-string v2, "onKNBJSCall"

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-nez v1, :cond_6

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_6
    const/4 v2, 0x2

    .line 120101
    goto :goto_1

    .line 120102
    :sswitch_6
    const-string v2, "onComponentInit"

    .line 120103
    .line 120104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-nez v1, :cond_7

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_7
    const/4 v2, 0x1

    .line 120112
    goto :goto_1

    .line 120113
    :sswitch_7
    const-string v3, "onModuleLoad"

    .line 120114
    .line 120115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-nez v1, :cond_8

    .line 120120
    .line 120121
    :goto_0
    const/4 v2, -0x1

    .line 120122
    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 120123
    .line 120124
    .line 120125
    goto/16 :goto_2

    .line 120126
    .line 120127
    :pswitch_0
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120132
    .line 120133
    if-eqz v0, :cond_e

    .line 120134
    .line 120135
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    new-instance v1, Lcom/dianping/live/live/audience/cache/f;

    .line 120140
    .line 120141
    const/16 v2, 0x1b

    .line 120142
    .line 120143
    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120144
    .line 120145
    .line 120146
    const-wide/16 v2, 0x64

    .line 120147
    .line 120148
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/eh/component/service/utils/thread/b;->g(Ljava/lang/Runnable;J)V

    .line 120149
    .line 120150
    .line 120151
    goto/16 :goto_2

    .line 120152
    .line 120153
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 120154
    .line 120155
    if-eqz p1, :cond_e

    .line 120156
    .line 120157
    iget-boolean v0, p1, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 120158
    .line 120159
    if-nez v0, :cond_e

    .line 120160
    .line 120161
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->a()V

    .line 120162
    .line 120163
    .line 120164
    goto/16 :goto_2

    .line 120165
    .line 120166
    :pswitch_2
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 120167
    .line 120168
    if-eqz p1, :cond_e

    .line 120169
    .line 120170
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b$d;->j:Ljava/lang/String;

    .line 120175
    .line 120176
    const-string v0, "none"

    .line 120177
    .line 120178
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result p1

    .line 120182
    if-eqz p1, :cond_e

    .line 120183
    .line 120184
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/d;->k()V

    .line 120185
    .line 120186
    .line 120187
    goto/16 :goto_2

    .line 120188
    .line 120189
    :pswitch_3
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/modal/d;->i:Z

    .line 120190
    .line 120191
    const-string v0, "ehc.webFinish"

    .line 120192
    .line 120193
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/web/modal/d;->j(ZLjava/lang/String;)V

    .line 120194
    .line 120195
    .line 120196
    goto/16 :goto_2

    .line 120197
    .line 120198
    :pswitch_4
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/modal/d;->i:Z

    .line 120199
    .line 120200
    const-string v0, "ehc.webStart"

    .line 120201
    .line 120202
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/web/modal/d;->j(ZLjava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    goto/16 :goto_2

    .line 120206
    .line 120207
    :pswitch_5
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    const-string v2, "ehshow"

    .line 120212
    .line 120213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    if-eqz v1, :cond_e

    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/d;->e:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    const-string v2, "test_0518"

    .line 120226
    .line 120227
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->e(Lcom/sankuai/eh/component/web/plugins/api/a;)Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object p1

    .line 120234
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object p1

    .line 120238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    if-eqz v1, :cond_9

    .line 120243
    .line 120244
    goto/16 :goto_2

    .line 120245
    .line 120246
    :cond_9
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/d;->e:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v1

    .line 120256
    if-nez v1, :cond_a

    .line 120257
    .line 120258
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 120259
    .line 120260
    if-eqz v1, :cond_b

    .line 120261
    .line 120262
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/b;->d()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v1

    .line 120274
    if-eqz v1, :cond_b

    .line 120275
    .line 120276
    :cond_a
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/d;->k:Z

    .line 120277
    .line 120278
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 120279
    .line 120280
    if-eqz v1, :cond_b

    .line 120281
    .line 120282
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    iget-object v1, v1, Lcom/sankuai/eh/component/web/modal/b$d;->j:Ljava/lang/String;

    .line 120287
    .line 120288
    const-string v2, "float_ready"

    .line 120289
    .line 120290
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    if-eqz v1, :cond_b

    .line 120295
    .line 120296
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/d;->k()V

    .line 120297
    .line 120298
    .line 120299
    :cond_b
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/d;->f:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v1

    .line 120309
    if-nez v1, :cond_c

    .line 120310
    .line 120311
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120312
    .line 120313
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->h()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v1

    .line 120317
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v1

    .line 120321
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result p1

    .line 120325
    if-eqz p1, :cond_d

    .line 120326
    .line 120327
    :cond_c
    iput-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/d;->j:Z

    .line 120328
    .line 120329
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120330
    .line 120331
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    const-string v0, "timing"

    .line 120335
    .line 120336
    const-string v1, "ready"

    .line 120337
    .line 120338
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120343
    .line 120344
    iget-wide v0, p0, Lcom/sankuai/eh/component/web/modal/d;->g:J

    .line 120345
    .line 120346
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 120347
    .line 120348
    .line 120349
    move-result-wide v0

    .line 120350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    const-string v1, "ehc.modal"

    .line 120355
    .line 120356
    invoke-static {v1, p1, v0}, Lcom/sankuai/eh/component/service/tools/d;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120357
    .line 120358
    .line 120359
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 120360
    .line 120361
    if-eqz p1, :cond_d

    .line 120362
    .line 120363
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p1

    .line 120367
    iget-object p1, p1, Lcom/sankuai/eh/component/web/modal/b$d;->j:Ljava/lang/String;

    .line 120368
    .line 120369
    const-string v0, "host_ready"

    .line 120370
    .line 120371
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120372
    .line 120373
    .line 120374
    move-result p1

    .line 120375
    if-eqz p1, :cond_d

    .line 120376
    .line 120377
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/d;->k()V

    .line 120378
    .line 120379
    .line 120380
    :cond_d
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 120381
    .line 120382
    if-eqz p1, :cond_e

    .line 120383
    .line 120384
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/d;->l:Z

    .line 120385
    .line 120386
    if-nez v0, :cond_e

    .line 120387
    .line 120388
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/d;->j:Z

    .line 120389
    .line 120390
    if-eqz v0, :cond_e

    .line 120391
    .line 120392
    iget-boolean v0, p0, Lcom/sankuai/eh/component/web/modal/d;->k:Z

    .line 120393
    .line 120394
    if-eqz v0, :cond_e

    .line 120395
    .line 120396
    iget-boolean p1, p1, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 120397
    .line 120398
    if-nez p1, :cond_e

    .line 120399
    .line 120400
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/d;->k()V

    .line 120401
    .line 120402
    .line 120403
    goto :goto_2

    .line 120404
    :pswitch_6
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    instance-of v0, v0, Landroid/os/Bundle;

    .line 120409
    .line 120410
    if-eqz v0, :cond_e

    .line 120411
    .line 120412
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    check-cast p1, Landroid/os/Bundle;

    .line 120417
    .line 120418
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/d;->f:Ljava/lang/String;

    .line 120419
    .line 120420
    const-string v1, "url"

    .line 120421
    .line 120422
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120423
    .line 120424
    .line 120425
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120426
    .line 120427
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/d;->f:Ljava/lang/String;

    .line 120428
    .line 120429
    invoke-static {v0}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    iput-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120434
    .line 120435
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120436
    .line 120437
    const-string v0, "use"

    .line 120438
    .line 120439
    const-string v1, "modal"

    .line 120440
    .line 120441
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120442
    .line 120443
    .line 120444
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120445
    .line 120446
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 120447
    .line 120448
    const-string v1, "pattern"

    .line 120449
    .line 120450
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v0

    .line 120454
    const-string v1, ""

    .line 120455
    .line 120456
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v0

    .line 120460
    const-string v1, "originalPattern"

    .line 120461
    .line 120462
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120463
    .line 120464
    .line 120465
    iget-object p1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120466
    .line 120467
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/d;->f:Ljava/lang/String;

    .line 120468
    .line 120469
    iput-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 120470
    .line 120471
    goto :goto_2

    .line 120472
    :pswitch_7
    iget-boolean p1, p0, Lcom/sankuai/eh/component/web/modal/d;->i:Z

    .line 120473
    .line 120474
    const-string v0, "ehc.willAppear"

    .line 120475
    .line 120476
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/web/modal/d;->j(ZLjava/lang/String;)V

    .line 120477
    .line 120478
    .line 120479
    :cond_e
    :goto_2
    return-void

    .line 120480
    :sswitch_data_0
    .sparse-switch
        -0x6cc3d74f -> :sswitch_7
        -0x673febf2 -> :sswitch_6
        -0x3c4c3fb9 -> :sswitch_5
        -0x2b522609 -> :sswitch_4
        -0x27af20ec -> :sswitch_3
        -0xfcdfd6d -> :sswitch_2
        0x44064bea -> :sswitch_1
        0x7fd1f524 -> :sswitch_0
    .end sparse-switch

    .line 120481
    .line 120482
    .line 120483
    .line 120484
    .line 120485
    .line 120486
    .line 120487
    .line 120488
    .line 120489
    .line 120490
    .line 120491
    .line 120492
    .line 120493
    .line 120494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/sankuai/eh/component/web/module/b;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7800a

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/eh/component/web/plugins/b;->d(Lcom/sankuai/eh/component/web/module/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->c()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/d;->e:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "original"

    .line 120037
    .line 120038
    const-string v1, ""

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/web/module/b;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/eh/component/web/modal/d;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120049
    .line 120050
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "timing"

    .line 120054
    .line 120055
    const-string v1, "init"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120062
    .line 120063
    const/4 v0, 0x0

    .line 120064
    const-string v1, "ehc.modal"

    .line 120065
    .line 120066
    invoke-static {v1, p1, v0}, Lcom/sankuai/eh/component/service/tools/d;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120070
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    const-string v0, "ehc_modal_plugin"

    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "needShow"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcb87c

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/b;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final j(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf40bf6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170030
    .line 170031
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170034
    .line 170035
    invoke-static {p2, v0}, Lcom/sankuai/eh/component/web/module/d;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/d;->h:Ljava/util/HashSet;

    .line 170042
    .line 170043
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-nez p1, :cond_1

    .line 170048
    .line 170049
    new-instance p1, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170050
    .line 170051
    invoke-direct {p1}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const-string v0, "os"

    .line 170059
    .line 170060
    const-string v1, "android"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {p1}, Lcom/sankuai/eh/component/service/tools/d$d;->f()V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/d;->h:Ljava/util/HashSet;

    .line 170070
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3ab9b

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    iput-boolean v1, p0, Lcom/sankuai/eh/component/web/modal/d;->l:Z

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/b;->i()V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "timing"

    .line 100035
    .line 100036
    const-string v2, "success"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    iget-wide v1, p0, Lcom/sankuai/eh/component/web/modal/d;->g:J

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/i;->n(J)J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v1

    .line 100050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "ehc.modal"

    .line 100055
    .line 100056
    invoke-static {v2, v0, v1}, Lcom/sankuai/eh/component/service/tools/d;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcad0fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "modal"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dee75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "01"

    return-object v0
.end method
