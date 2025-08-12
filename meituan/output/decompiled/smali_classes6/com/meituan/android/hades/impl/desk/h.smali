.class public final synthetic Lcom/meituan/android/hades/impl/desk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/impl/desk/h;->b:I

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/h;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/hades/impl/desk/h;->c:I

    iput p5, p0, Lcom/meituan/android/hades/impl/desk/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/l;IILandroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/h;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/h;->b:I

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/h;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/h;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/meituan/android/hades/impl/desk/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/hades/impl/desk/h;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x3

    .line 100006
    const/4 v4, 0x2

    .line 100007
    const/4 v5, 0x4

    .line 100008
    const/4 v6, 0x1

    .line 100009
    packed-switch v1, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/hades/impl/desk/h;->e:Ljava/lang/Object;

    .line 100014
    .line 100015
    move-object v8, v1

    .line 100016
    check-cast v8, Lcom/meituan/android/hades/impl/desk/l;

    .line 100017
    .line 100018
    iget v1, v0, Lcom/meituan/android/hades/impl/desk/h;->b:I

    .line 100019
    .line 100020
    iget v13, v0, Lcom/meituan/android/hades/impl/desk/h;->c:I

    .line 100021
    .line 100022
    iget-object v7, v0, Lcom/meituan/android/hades/impl/desk/h;->f:Ljava/lang/Object;

    .line 100023
    .line 100024
    move-object v9, v7

    .line 100025
    check-cast v9, Landroid/content/Context;

    .line 100026
    .line 100027
    iget v12, v0, Lcom/meituan/android/hades/impl/desk/h;->d:I

    .line 100028
    .line 100029
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-array v5, v5, [Ljava/lang/Object;

    .line 100033
    .line 100034
    new-instance v7, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v7, v5, v2

    .line 100040
    .line 100041
    new-instance v2, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 100044
    .line 100045
    .line 100046
    aput-object v2, v5, v6

    .line 100047
    .line 100048
    aput-object v9, v5, v4

    .line 100049
    .line 100050
    new-instance v2, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 100053
    .line 100054
    .line 100055
    aput-object v2, v5, v3

    .line 100056
    .line 100057
    sget-object v2, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v3, 0xcaae91

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v5, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    if-eqz v4, :cond_0

    .line 100067
    .line 100068
    invoke-static {v5, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_0
    sget-object v2, Lcom/meituan/android/hades/impl/desk/l$d;->a:Lcom/meituan/android/hades/impl/desk/l;

    .line 100073
    .line 100074
    new-instance v3, Lcom/meituan/android/hades/impl/desk/j;

    .line 100075
    .line 100076
    move-object v7, v3

    .line 100077
    move v10, v1

    .line 100078
    move v11, v13

    .line 100079
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/hades/impl/desk/j;-><init>(Lcom/meituan/android/hades/impl/desk/l;Landroid/content/Context;III)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    new-instance v4, Lcom/meituan/android/hades/impl/desk/g;

    .line 100086
    .line 100087
    const/4 v14, 0x0

    .line 100088
    move-object v9, v4

    .line 100089
    move-object v10, v2

    .line 100090
    move v11, v1

    .line 100091
    move v12, v13

    .line 100092
    move-object v13, v3

    .line 100093
    invoke-direct/range {v9 .. v14}, Lcom/meituan/android/hades/impl/desk/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;I)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v4}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_0
    return-void

    .line 100100
    :goto_1
    iget v1, v0, Lcom/meituan/android/hades/impl/desk/h;->b:I

    .line 100101
    .line 100102
    iget-object v7, v0, Lcom/meituan/android/hades/impl/desk/h;->e:Ljava/lang/Object;

    .line 100103
    .line 100104
    check-cast v7, Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v8, v0, Lcom/meituan/android/hades/impl/desk/h;->f:Ljava/lang/Object;

    .line 100107
    .line 100108
    move-object v14, v8

    .line 100109
    check-cast v14, Ljava/lang/String;

    .line 100110
    .line 100111
    iget v15, v0, Lcom/meituan/android/hades/impl/desk/h;->c:I

    .line 100112
    .line 100113
    iget v13, v0, Lcom/meituan/android/hades/impl/desk/h;->d:I

    .line 100114
    .line 100115
    sget-object v8, Lcom/meituan/android/hades/impl/mask/InnerWidgetBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    const/4 v8, 0x5

    .line 100118
    new-array v8, v8, [Ljava/lang/Object;

    .line 100119
    .line 100120
    new-instance v9, Ljava/lang/Integer;

    .line 100121
    .line 100122
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100123
    .line 100124
    .line 100125
    aput-object v9, v8, v2

    .line 100126
    .line 100127
    aput-object v7, v8, v6

    .line 100128
    .line 100129
    aput-object v14, v8, v4

    .line 100130
    .line 100131
    new-instance v4, Ljava/lang/Integer;

    .line 100132
    .line 100133
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 100134
    .line 100135
    .line 100136
    aput-object v4, v8, v3

    .line 100137
    .line 100138
    new-instance v3, Ljava/lang/Integer;

    .line 100139
    .line 100140
    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 100141
    .line 100142
    .line 100143
    aput-object v3, v8, v5

    .line 100144
    .line 100145
    sget-object v3, Lcom/meituan/android/hades/impl/mask/InnerWidgetBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100146
    .line 100147
    const/4 v4, 0x0

    .line 100148
    const v5, 0x68ead1

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v8, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v9

    .line 100155
    if-eqz v9, :cond_1

    .line 100156
    .line 100157
    invoke-static {v8, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    goto/16 :goto_2

    .line 100161
    .line 100162
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v8

    .line 100166
    sget-object v12, Lcom/meituan/android/hades/dyadater/mask/MaskWidgetStageEnum;->RIGHT_CLICK:Lcom/meituan/android/hades/dyadater/mask/MaskWidgetStageEnum;

    .line 100167
    .line 100168
    if-ne v15, v6, :cond_2

    .line 100169
    .line 100170
    const/4 v2, 0x1

    .line 100171
    :cond_2
    const-string v11, ""

    .line 100172
    .line 100173
    move-object v9, v7

    .line 100174
    move-object v10, v14

    .line 100175
    move v3, v13

    .line 100176
    move v13, v2

    .line 100177
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/hades/impl/report/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/mask/MaskWidgetStageEnum;Z)V

    .line 100178
    .line 100179
    .line 100180
    new-instance v2, Ljava/util/HashMap;

    .line 100181
    .line 100182
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    sget-object v4, Lcom/meituan/android/hades/h;->d:Lcom/meituan/android/hades/h;

    .line 100186
    .line 100187
    iget v4, v4, Lcom/meituan/android/hades/h;->a:I

    .line 100188
    .line 100189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v4

    .line 100193
    const-string v5, "hadesLogType"

    .line 100194
    .line 100195
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    sget-object v4, Lcom/meituan/android/hades/WidgetAddTypeEnum;->MASK:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100199
    .line 100200
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v4

    .line 100204
    const-string v5, "hadesAddType"

    .line 100205
    .line 100206
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    const-string v4, "hadesAddSource"

    .line 100214
    .line 100215
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    const-string v1, "pinScene"

    .line 100219
    .line 100220
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    const-string v3, "hadesWidgetType"

    .line 100228
    .line 100229
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    const-string v3, "hadesLogicType"

    .line 100237
    .line 100238
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v1

    .line 100245
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->n(Landroid/content/Context;)I

    .line 100246
    .line 100247
    .line 100248
    move-result v1

    .line 100249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    const-string v3, "saleCount"

    .line 100254
    .line 100255
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/v;->h(Landroid/content/Context;)I

    .line 100263
    .line 100264
    .line 100265
    move-result v1

    .line 100266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    const-string v3, "featureCount"

    .line 100271
    .line 100272
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    if-eqz v1, :cond_3

    .line 100280
    .line 100281
    const-string v14, ""

    .line 100282
    .line 100283
    :cond_3
    const-string v1, "exchange_resource_id"

    .line 100284
    .line 100285
    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/b;->h(Ljava/util/Map;)V

    .line 100289
    .line 100290
    .line 100291
    :goto_2
    return-void

    .line 100292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
