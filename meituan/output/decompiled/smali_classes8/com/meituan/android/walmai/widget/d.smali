.class public final synthetic Lcom/meituan/android/walmai/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/hades/HadesWidgetEnum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/walmai/widget/d;->b:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/walmai/widget/d;->c:I

    iput-object p4, p0, Lcom/meituan/android/walmai/widget/d;->d:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/walmai/widget/d;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/walmai/widget/d;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    iget v3, v0, Lcom/meituan/android/walmai/widget/d;->c:I

    .line 100007
    .line 100008
    iget-object v4, v0, Lcom/meituan/android/walmai/widget/d;->d:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x4

    .line 100013
    new-array v5, v5, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v6, 0x0

    .line 100016
    aput-object v1, v5, v6

    .line 100017
    .line 100018
    const/4 v7, 0x1

    .line 100019
    aput-object v2, v5, v7

    .line 100020
    .line 100021
    new-instance v8, Ljava/lang/Integer;

    .line 100022
    .line 100023
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v9, 0x2

    .line 100027
    aput-object v8, v5, v9

    .line 100028
    .line 100029
    const/4 v8, 0x3

    .line 100030
    aput-object v4, v5, v8

    .line 100031
    .line 100032
    sget-object v10, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const/4 v11, 0x0

    .line 100035
    const v12, 0xe5d0fb

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v13

    .line 100042
    if-eqz v13, :cond_0

    .line 100043
    .line 100044
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto/16 :goto_2

    .line 100048
    .line 100049
    :cond_0
    const-string v5, "5"

    .line 100050
    .line 100051
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v5

    .line 100055
    const-string v10, ", from: "

    .line 100056
    .line 100057
    const-string v12, ", widgetId: "

    .line 100058
    .line 100059
    const-string v13, "refresh: "

    .line 100060
    .line 100061
    const-string v14, "AbsCoopFeatureWidget"

    .line 100062
    .line 100063
    if-nez v5, :cond_2

    .line 100064
    .line 100065
    const-string v5, "1"

    .line 100066
    .line 100067
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-eqz v5, :cond_1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v5

    .line 100078
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    const-string v6, ",  force refresh, request from server"

    .line 100098
    .line 100099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-static {v14, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->w(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    goto/16 :goto_2

    .line 100113
    .line 100114
    :cond_2
    :goto_0
    new-array v5, v8, [Ljava/lang/Object;

    .line 100115
    .line 100116
    aput-object v2, v5, v6

    .line 100117
    .line 100118
    new-instance v8, Ljava/lang/Integer;

    .line 100119
    .line 100120
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100121
    .line 100122
    .line 100123
    aput-object v8, v5, v7

    .line 100124
    .line 100125
    aput-object v4, v5, v9

    .line 100126
    .line 100127
    sget-object v7, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const v8, 0xced402

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v5, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v9

    .line 100136
    if-eqz v9, :cond_3

    .line 100137
    .line 100138
    invoke-static {v5, v11, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    check-cast v5, Ljava/lang/Boolean;

    .line 100143
    .line 100144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v5

    .line 100148
    goto :goto_1

    .line 100149
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v7

    .line 100153
    invoke-static {v2, v4, v3}, Lcom/meituan/android/hades/impl/utils/x0;->U(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)J

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v15

    .line 100157
    sub-long/2addr v7, v15

    .line 100158
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v7

    .line 100162
    const-wide/32 v15, 0x1b7740

    .line 100163
    .line 100164
    .line 100165
    cmp-long v5, v7, v15

    .line 100166
    .line 100167
    if-lez v5, :cond_4

    .line 100168
    .line 100169
    const/4 v6, 0x1

    .line 100170
    :cond_4
    move v5, v6

    .line 100171
    :goto_1
    if-nez v5, :cond_5

    .line 100172
    .line 100173
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v5

    .line 100177
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v6

    .line 100181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    const-string v6, ", interval not enough, use cache"

    .line 100197
    .line 100198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    invoke-static {v14, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {v2, v3, v4}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->v(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v5

    .line 100212
    if-nez v5, :cond_6

    .line 100213
    .line 100214
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v6

    .line 100222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    const-string v6, ", refreshFromCache failed, request from server"

    .line 100238
    .line 100239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v5

    .line 100246
    invoke-static {v14, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->w(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 100250
    .line 100251
    .line 100252
    goto :goto_2

    .line 100253
    :cond_5
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v5

    .line 100257
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v6

    .line 100261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    const-string v6, ", interval enough, request from server"

    .line 100277
    .line 100278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v5

    .line 100285
    invoke-static {v14, v5}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->w(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    :cond_6
    :goto_2
    return-void
.end method
