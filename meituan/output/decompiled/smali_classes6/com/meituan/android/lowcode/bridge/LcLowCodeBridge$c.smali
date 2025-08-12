.class public final Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;->jump(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget-object v0, Lcom/meituan/android/lowcode/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/lowcode/facade/b$a;->a:Lcom/meituan/android/lowcode/facade/b;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge$c;->b:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v4, 0x3

    .line 100018
    new-array v4, v4, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v5, 0x0

    .line 100021
    aput-object v1, v4, v5

    .line 100022
    .line 100023
    const/4 v6, 0x1

    .line 100024
    aput-object v2, v4, v6

    .line 100025
    .line 100026
    const/4 v7, 0x2

    .line 100027
    aput-object v3, v4, v7

    .line 100028
    .line 100029
    sget-object v7, Lcom/meituan/android/lowcode/facade/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v8, 0x676584

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v9

    .line 100038
    if-eqz v9, :cond_0

    .line 100039
    .line 100040
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto/16 :goto_5

    .line 100044
    .line 100045
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/lowcode/facade/b;->c()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v4, v0, Lcom/meituan/android/lowcode/facade/b;->d:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/food/utils/FoodABTestUtils;->d()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-nez v4, :cond_1

    .line 100058
    .line 100059
    goto/16 :goto_2

    .line 100060
    .line 100061
    :cond_1
    iget-object v4, v0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100062
    .line 100063
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    new-array v7, v6, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object v2, v7, v5

    .line 100069
    .line 100070
    sget-object v8, Lcom/meituan/android/lowcode/dsl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v9, 0x713968

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v10

    .line 100079
    if-eqz v10, :cond_2

    .line 100080
    .line 100081
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    check-cast v4, Ljava/lang/Boolean;

    .line 100086
    .line 100087
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    invoke-virtual {v4, v2}, Lcom/meituan/android/lowcode/dsl/config/a;->b(Ljava/lang/String;)Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    if-eqz v4, :cond_3

    .line 100097
    .line 100098
    iget-object v7, v4, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->engineVersion:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    if-nez v7, :cond_3

    .line 100105
    .line 100106
    iget-object v7, v4, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->backupUrl:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    if-nez v7, :cond_3

    .line 100113
    .line 100114
    iget-object v7, v4, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->pageKey:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v7

    .line 100120
    if-nez v7, :cond_3

    .line 100121
    .line 100122
    iget-object v7, v4, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->downloadUrl:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v7

    .line 100128
    if-nez v7, :cond_3

    .line 100129
    .line 100130
    iget-object v7, v4, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->engineUrl:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v7

    .line 100136
    if-nez v7, :cond_3

    .line 100137
    .line 100138
    iget v7, v4, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->isValid:I

    .line 100139
    .line 100140
    if-ne v7, v6, :cond_3

    .line 100141
    .line 100142
    iget v4, v4, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->level:I

    .line 100143
    .line 100144
    if-eqz v4, :cond_3

    .line 100145
    .line 100146
    const/4 v4, 0x1

    .line 100147
    goto :goto_0

    .line 100148
    :cond_3
    const/4 v4, 0x0

    .line 100149
    :goto_0
    if-nez v4, :cond_5

    .line 100150
    .line 100151
    new-array v4, v6, [Ljava/lang/Object;

    .line 100152
    .line 100153
    const-string v7, "page "

    .line 100154
    .line 100155
    const-string v8, " not in config file"

    .line 100156
    .line 100157
    invoke-static {v7, v2, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v7

    .line 100161
    aput-object v7, v4, v5

    .line 100162
    .line 100163
    const-string v7, "low_code"

    .line 100164
    .line 100165
    invoke-static {v7, v4}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100166
    .line 100167
    .line 100168
    iget-object v4, v0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100169
    .line 100170
    invoke-virtual {v4, v2}, Lcom/meituan/android/lowcode/dsl/config/a;->b(Ljava/lang/String;)Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    const/16 v7, 0x3e8

    .line 100175
    .line 100176
    const-string v8, "DSLBean = "

    .line 100177
    .line 100178
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v8

    .line 100182
    if-eqz v4, :cond_4

    .line 100183
    .line 100184
    invoke-virtual {v4}, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->toString()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    goto :goto_1

    .line 100189
    :cond_4
    const-string v4, " null"

    .line 100190
    .line 100191
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v4

    .line 100198
    invoke-static {v7, v4}, Lcom/meituan/android/food/monitor/a;->f(ILjava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    :goto_2
    const/4 v4, 0x0

    .line 100202
    goto :goto_3

    .line 100203
    :cond_5
    const/4 v4, 0x1

    .line 100204
    :goto_3
    const/high16 v7, 0x10000000

    .line 100205
    .line 100206
    if-eqz v4, :cond_b

    .line 100207
    .line 100208
    iget-object v3, v0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100209
    .line 100210
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    new-array v4, v6, [Ljava/lang/Object;

    .line 100214
    .line 100215
    aput-object v2, v4, v5

    .line 100216
    .line 100217
    sget-object v5, Lcom/meituan/android/lowcode/dsl/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100218
    .line 100219
    const v6, 0x310ddc

    .line 100220
    .line 100221
    .line 100222
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v8

    .line 100226
    if-eqz v8, :cond_6

    .line 100227
    .line 100228
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    check-cast v3, Ljava/lang/String;

    .line 100233
    .line 100234
    goto :goto_4

    .line 100235
    :cond_6
    invoke-virtual {v3, v2}, Lcom/meituan/android/lowcode/dsl/config/a;->b(Ljava/lang/String;)Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v3

    .line 100239
    if-eqz v3, :cond_7

    .line 100240
    .line 100241
    iget-object v3, v3, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->engineUrl:Ljava/lang/String;

    .line 100242
    .line 100243
    goto :goto_4

    .line 100244
    :cond_7
    const/4 v3, 0x0

    .line 100245
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v4

    .line 100249
    if-eqz v4, :cond_8

    .line 100250
    .line 100251
    goto :goto_5

    .line 100252
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v3

    .line 100256
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v3

    .line 100260
    iget-object v0, v0, Lcom/meituan/android/lowcode/facade/b;->c:Lcom/meituan/android/lowcode/dsl/config/a;

    .line 100261
    .line 100262
    invoke-virtual {v0, v2}, Lcom/meituan/android/lowcode/dsl/config/a;->b(Ljava/lang/String;)Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    if-eqz v0, :cond_9

    .line 100267
    .line 100268
    iget-object v4, v0, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->engineVersion:Ljava/lang/String;

    .line 100269
    .line 100270
    const-string v5, "mrn_min_version"

    .line 100271
    .line 100272
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100273
    .line 100274
    .line 100275
    iget-object v0, v0, Lcom/meituan/android/lowcode/dsl/bean/LcConfigFileBean$LcDSLBean;->backupUrl:Ljava/lang/String;

    .line 100276
    .line 100277
    const-string v4, "mrn_backup_url"

    .line 100278
    .line 100279
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100280
    .line 100281
    .line 100282
    :cond_9
    const-string v0, "pageKey"

    .line 100283
    .line 100284
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v0

    .line 100295
    instance-of v2, v1, Landroid/app/Activity;

    .line 100296
    .line 100297
    if-nez v2, :cond_a

    .line 100298
    .line 100299
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100300
    .line 100301
    .line 100302
    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100303
    .line 100304
    .line 100305
    goto :goto_5

    .line 100306
    :cond_b
    invoke-static {v3}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    instance-of v2, v1, Landroid/app/Activity;

    .line 100311
    .line 100312
    if-nez v2, :cond_c

    .line 100313
    .line 100314
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100315
    .line 100316
    .line 100317
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100318
    .line 100319
    .line 100320
    :goto_5
    return-void
.end method
