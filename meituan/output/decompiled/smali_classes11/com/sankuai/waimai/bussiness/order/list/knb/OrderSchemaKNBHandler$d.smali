.class public final Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->payByFriend(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$d;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$d;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v3, 0x2

    .line 100009
    new-array v4, v3, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v0, v4, v5

    .line 100013
    .line 100014
    const/4 v6, 0x1

    .line 100015
    aput-object v2, v4, v6

    .line 100016
    .line 100017
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v8, 0x0

    .line 100020
    const v9, 0xcc138f

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v10

    .line 100027
    if-eqz v10, :cond_0

    .line 100028
    .line 100029
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto/16 :goto_1

    .line 100033
    .line 100034
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "share_card_title"

    .line 100040
    .line 100041
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v7, "share_card_url"

    .line 100046
    .line 100047
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    const-string v9, "main_desc_prefix"

    .line 100052
    .line 100053
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v9

    .line 100057
    const-string v10, "main_desc_suffix"

    .line 100058
    .line 100059
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v10

    .line 100063
    const-string v11, "time_detail_desc"

    .line 100064
    .line 100065
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v11

    .line 100069
    const-string v12, "formatted_time"

    .line 100070
    .line 100071
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v12

    .line 100075
    double-to-long v12, v12

    .line 100076
    invoke-static {v12, v13}, Lcom/sankuai/waimai/platform/utils/time/b;->b(J)[Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v12

    .line 100084
    const v13, 0x7f0c0fd2

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100088
    .line 100089
    .line 100090
    move-result v13

    .line 100091
    invoke-virtual {v12, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v8

    .line 100095
    const v12, 0x7f0a3c48

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v12

    .line 100102
    check-cast v12, Landroid/widget/TextView;

    .line 100103
    .line 100104
    const v13, 0x7f0a3bd4

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v13

    .line 100111
    check-cast v13, Landroid/widget/TextView;

    .line 100112
    .line 100113
    const v14, 0x7f0a3c54

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v14

    .line 100120
    check-cast v14, Landroid/widget/TextView;

    .line 100121
    .line 100122
    const v15, 0x7f0a3c52

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v15

    .line 100129
    check-cast v15, Landroid/widget/TextView;

    .line 100130
    .line 100131
    const v5, 0x7f0a3c53

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    check-cast v5, Landroid/widget/TextView;

    .line 100139
    .line 100140
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100147
    .line 100148
    .line 100149
    if-eqz v4, :cond_1

    .line 100150
    .line 100151
    array-length v9, v4

    .line 100152
    const/4 v10, 0x3

    .line 100153
    if-ne v9, v10, :cond_1

    .line 100154
    .line 100155
    aget-object v6, v4, v6

    .line 100156
    .line 100157
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100158
    .line 100159
    .line 100160
    aget-object v3, v4, v3

    .line 100161
    .line 100162
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100163
    .line 100164
    .line 100165
    :cond_1
    const/high16 v3, 0x43520000    # 210.0f

    .line 100166
    .line 100167
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100168
    .line 100169
    .line 100170
    move-result v3

    .line 100171
    const/high16 v4, 0x40000000    # 2.0f

    .line 100172
    .line 100173
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100174
    .line 100175
    .line 100176
    move-result v3

    .line 100177
    const/4 v4, 0x0

    .line 100178
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100179
    .line 100180
    .line 100181
    move-result v5

    .line 100182
    invoke-virtual {v8, v3, v5}, Landroid/view/View;->measure(II)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 100186
    .line 100187
    .line 100188
    move-result v3

    .line 100189
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 100190
    .line 100191
    .line 100192
    move-result v5

    .line 100193
    invoke-virtual {v8, v4, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 100194
    .line 100195
    .line 100196
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/c;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v3

    .line 100200
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100201
    .line 100202
    const-string v5, "waimai"

    .line 100203
    .line 100204
    const-string v6, "local_share"

    .line 100205
    .line 100206
    sget-object v8, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100207
    .line 100208
    invoke-static {v4, v5, v6, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v6

    .line 100221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100234
    .line 100235
    .line 100236
    move-result v6

    .line 100237
    if-nez v6, :cond_2

    .line 100238
    .line 100239
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 100240
    .line 100241
    .line 100242
    :cond_2
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/k;->a(Ljava/lang/String;)Z

    .line 100243
    .line 100244
    .line 100245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100254
    .line 100255
    .line 100256
    move-result-wide v5

    .line 100257
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    const-string v5, "_friend_pay_share.jpg"

    .line 100261
    .line 100262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v4

    .line 100269
    new-instance v5, Ljava/io/File;

    .line 100270
    .line 100271
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100275
    .line 100276
    .line 100277
    move-result v6

    .line 100278
    if-eqz v6, :cond_3

    .line 100279
    .line 100280
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100281
    .line 100282
    .line 100283
    :cond_3
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 100284
    .line 100285
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100286
    .line 100287
    .line 100288
    const-string v5, "jpg"

    .line 100289
    .line 100290
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v5

    .line 100294
    if-eqz v5, :cond_4

    .line 100295
    .line 100296
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100297
    .line 100298
    goto :goto_0

    .line 100299
    :cond_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100300
    .line 100301
    :goto_0
    const/16 v8, 0x5a

    .line 100302
    .line 100303
    invoke-virtual {v3, v5, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100310
    .line 100311
    .line 100312
    :catch_0
    :try_start_2
    invoke-static {v0, v2, v7, v4}, Lcom/sankuai/waimai/share/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100313
    .line 100314
    .line 100315
    goto :goto_1

    .line 100316
    :catch_1
    move-exception v0

    .line 100317
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100318
    .line 100319
    .line 100320
    :goto_1
    return-void
.end method
