.class public final Lcom/meituan/android/legwork/ui/jump/b;
.super Lcom/meituan/android/legwork/ui/base/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lrx/Subscription;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x202abed89322e8cdL    # -4.4527556039204144E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/legwork/ui/base/c;-><init>(Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/legwork/ui/jump/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x77a4d0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/legwork/ui/jump/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd47dcb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    const-string v1, "intent \u4e3a\u7a7a"

    .line 130028
    .line 130029
    const-string v3, "LegworkSchemeDelegate.onCreate()"

    .line 130030
    .line 130031
    if-eqz p1, :cond_f

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v4

    .line 130037
    if-nez v4, :cond_1

    .line 130038
    .line 130039
    goto/16 :goto_4

    .line 130040
    .line 130041
    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 130042
    .line 130043
    const-string v5, "\u4e2d\u8f6c\u8df3\u8f6c!"

    .line 130044
    .line 130045
    aput-object v5, v4, v2

    .line 130046
    .line 130047
    invoke-static {v3, v4}, Lcom/meituan/android/legwork/utils/z;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130048
    .line 130049
    .line 130050
    const-class v3, Lcom/meituan/android/legwork/ui/abactivity/LegworkMainActivity;

    .line 130051
    .line 130052
    const-string v4, "LegworkSchemeDelegate.changeTargetActivity()"

    .line 130053
    .line 130054
    const v5, 0x7f100da8

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v6

    .line 130061
    if-nez v6, :cond_2

    .line 130062
    .line 130063
    new-array v0, v0, [Ljava/lang/Object;

    .line 130064
    .line 130065
    aput-object v1, v0, v2

    .line 130066
    .line 130067
    invoke-static {v4, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130068
    .line 130069
    .line 130070
    goto/16 :goto_2

    .line 130071
    .line 130072
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    invoke-static {v1}, Lcom/meituan/android/legwork/ui/base/d;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    iput-object v1, p0, Lcom/meituan/android/legwork/ui/jump/b;->c:Ljava/lang/String;

    .line 130081
    .line 130082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v1

    .line 130086
    if-eqz v1, :cond_3

    .line 130087
    .line 130088
    new-array v0, v0, [Ljava/lang/Object;

    .line 130089
    .line 130090
    const-string v1, "\u8df3\u8f6c\u8def\u5f84\u4e3a\u7a7a"

    .line 130091
    .line 130092
    aput-object v1, v0, v2

    .line 130093
    .line 130094
    invoke-static {v4, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130095
    .line 130096
    .line 130097
    goto/16 :goto_2

    .line 130098
    .line 130099
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130100
    .line 130101
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    if-eqz v1, :cond_4

    .line 130106
    .line 130107
    move-object p1, v1

    .line 130108
    goto/16 :goto_2

    .line 130109
    .line 130110
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 130111
    .line 130112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130116
    .line 130117
    const v7, 0x7f100da0

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v6

    .line 130124
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130128
    .line 130129
    const v7, 0x7f100da1

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v6

    .line 130136
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130140
    .line 130141
    invoke-static {v6}, Lcom/meituan/android/legwork/utils/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v6

    .line 130145
    if-eqz v6, :cond_5

    .line 130146
    .line 130147
    :goto_0
    move-object p1, v6

    .line 130148
    goto/16 :goto_2

    .line 130149
    .line 130150
    :cond_5
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130151
    .line 130152
    invoke-static {v6}, Lcom/meituan/android/legwork/utils/u;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v6

    .line 130156
    if-eqz v6, :cond_6

    .line 130157
    .line 130158
    goto :goto_0

    .line 130159
    :cond_6
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130160
    .line 130161
    const v7, 0x7f100dae

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v6

    .line 130168
    iget-object v7, p0, Lcom/meituan/android/legwork/ui/jump/b;->c:Ljava/lang/String;

    .line 130169
    .line 130170
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v6

    .line 130174
    const-string v7, "key_bottom_bar_position"

    .line 130175
    .line 130176
    if-eqz v6, :cond_8

    .line 130177
    .line 130178
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/jump/b;->i(Landroid/content/Intent;)J

    .line 130179
    .line 130180
    .line 130181
    move-result-wide v8

    .line 130182
    const-wide/16 v10, 0x0

    .line 130183
    .line 130184
    cmp-long v1, v8, v10

    .line 130185
    .line 130186
    if-lez v1, :cond_7

    .line 130187
    .line 130188
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130189
    .line 130190
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/jump/b;->i(Landroid/content/Intent;)J

    .line 130194
    .line 130195
    .line 130196
    move-result-wide v0

    .line 130197
    const-string v2, "one_more_order_id"

    .line 130198
    .line 130199
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130200
    .line 130201
    .line 130202
    goto :goto_2

    .line 130203
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130204
    .line 130205
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130209
    .line 130210
    .line 130211
    const-string v1, "business_type"

    .line 130212
    .line 130213
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130214
    .line 130215
    .line 130216
    goto :goto_2

    .line 130217
    :cond_8
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130218
    .line 130219
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v6

    .line 130223
    iget-object v8, p0, Lcom/meituan/android/legwork/ui/jump/b;->c:Ljava/lang/String;

    .line 130224
    .line 130225
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130226
    .line 130227
    .line 130228
    move-result v6

    .line 130229
    if-nez v6, :cond_b

    .line 130230
    .line 130231
    iget-object v6, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130232
    .line 130233
    const v8, 0x7f100da9

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v6

    .line 130240
    iget-object v8, p0, Lcom/meituan/android/legwork/ui/jump/b;->c:Ljava/lang/String;

    .line 130241
    .line 130242
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130243
    .line 130244
    .line 130245
    move-result v6

    .line 130246
    if-eqz v6, :cond_9

    .line 130247
    .line 130248
    goto :goto_1

    .line 130249
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/jump/b;->c:Ljava/lang/String;

    .line 130250
    .line 130251
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130252
    .line 130253
    .line 130254
    move-result-object v1

    .line 130255
    check-cast v1, Ljava/lang/Class;

    .line 130256
    .line 130257
    if-nez v1, :cond_a

    .line 130258
    .line 130259
    new-array v0, v0, [Ljava/lang/Object;

    .line 130260
    .line 130261
    const-string v1, "\u8df3\u8f6c\u5230\u7684\u9875\u9762\u4e3a\u7a7a"

    .line 130262
    .line 130263
    aput-object v1, v0, v2

    .line 130264
    .line 130265
    invoke-static {v4, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130266
    .line 130267
    .line 130268
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130269
    .line 130270
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130271
    .line 130272
    .line 130273
    goto :goto_2

    .line 130274
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130275
    .line 130276
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130277
    .line 130278
    .line 130279
    goto :goto_2

    .line 130280
    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130281
    .line 130282
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 130283
    .line 130284
    .line 130285
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130286
    .line 130287
    .line 130288
    :goto_2
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/b;->d:Landroid/content/Intent;

    .line 130289
    .line 130290
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130291
    .line 130292
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v0

    .line 130296
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/jump/b;->c:Ljava/lang/String;

    .line 130297
    .line 130298
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130299
    .line 130300
    .line 130301
    move-result v0

    .line 130302
    if-nez v0, :cond_c

    .line 130303
    .line 130304
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130305
    .line 130306
    const v1, 0x7f100dab

    .line 130307
    .line 130308
    .line 130309
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v0

    .line 130313
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/jump/b;->c:Ljava/lang/String;

    .line 130314
    .line 130315
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130316
    .line 130317
    .line 130318
    move-result v0

    .line 130319
    if-nez v0, :cond_c

    .line 130320
    .line 130321
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130322
    .line 130323
    const v1, 0x7f100dad

    .line 130324
    .line 130325
    .line 130326
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130327
    .line 130328
    .line 130329
    move-result-object v0

    .line 130330
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/jump/b;->c:Ljava/lang/String;

    .line 130331
    .line 130332
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130333
    .line 130334
    .line 130335
    move-result v0

    .line 130336
    if-eqz v0, :cond_e

    .line 130337
    .line 130338
    :cond_c
    sget-object v0, Lcom/meituan/android/legwork/common/user/a;->c:Lcom/meituan/android/legwork/common/user/a;

    .line 130339
    .line 130340
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->e()Z

    .line 130341
    .line 130342
    .line 130343
    move-result v1

    .line 130344
    if-nez v1, :cond_d

    .line 130345
    .line 130346
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->f()Lrx/Observable;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v2

    .line 130350
    new-instance v3, Lcom/meituan/android/easylife/createorder/agent/e;

    .line 130351
    .line 130352
    const/4 v4, 0x5

    .line 130353
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/easylife/createorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 130354
    .line 130355
    .line 130356
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130357
    .line 130358
    .line 130359
    move-result-object v2

    .line 130360
    iput-object v2, p0, Lcom/meituan/android/legwork/ui/jump/b;->b:Lrx/Subscription;

    .line 130361
    .line 130362
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130363
    .line 130364
    invoke-virtual {v0, v2}, Lcom/meituan/android/legwork/common/user/a;->g(Landroid/content/Context;)V

    .line 130365
    .line 130366
    .line 130367
    :cond_d
    if-nez v1, :cond_e

    .line 130368
    .line 130369
    goto :goto_3

    .line 130370
    :cond_e
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/jump/b;->h(Landroid/content/Intent;)V

    .line 130371
    .line 130372
    .line 130373
    :goto_3
    return-void

    .line 130374
    :cond_f
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 130375
    .line 130376
    aput-object v1, p1, v2

    .line 130377
    .line 130378
    invoke-static {v3, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130379
    .line 130380
    .line 130381
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130382
    .line 130383
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130384
    .line 130385
    .line 130386
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/jump/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcff4d4

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/b;->b:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/jump/b;->b:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/ui/jump/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf51b84

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/ui/base/b;->startActivity(Landroid/content/Intent;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130027
    .line 130028
    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130032
    .line 130033
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130034
    .line 130035
    return-void
.end method

.method public final i(Landroid/content/Intent;)J
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/ui/jump/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe3b04b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    const-wide/16 v3, 0x0

    .line 130029
    .line 130030
    const-string v1, "one_more_order_id"

    .line 130031
    .line 130032
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v5

    .line 130036
    if-eqz v5, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v5

    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    move-wide v5, v3

    .line 130044
    :goto_0
    cmp-long v7, v5, v3

    .line 130045
    .line 130046
    if-eqz v7, :cond_2

    .line 130047
    .line 130048
    return-wide v5

    .line 130049
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    if-nez v3, :cond_3

    .line 130054
    .line 130055
    return-wide v5

    .line 130056
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    if-nez v1, :cond_4

    .line 130069
    .line 130070
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130071
    .line 130072
    .line 130073
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130074
    goto :goto_1

    .line 130075
    :catch_0
    move-exception p1

    .line 130076
    const/4 v1, 0x2

    .line 130077
    new-array v1, v1, [Ljava/lang/Object;

    .line 130078
    .line 130079
    const-string v3, "mrn one more order id error, exception msg:"

    .line 130080
    .line 130081
    aput-object v3, v1, v2

    .line 130082
    .line 130083
    aput-object p1, v1, v0

    .line 130084
    .line 130085
    const-string v0, "LegworkSchemeDelegate.parseIntentsGetSendOneMoreOrderId()"

    .line 130086
    .line 130087
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130088
    .line 130089
    .line 130090
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v5
.end method
