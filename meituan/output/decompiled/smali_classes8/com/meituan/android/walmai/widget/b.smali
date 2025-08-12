.class public final synthetic Lcom/meituan/android/walmai/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/HadesWidgetEnum;Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/b;->a:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput-object p2, p0, Lcom/meituan/android/walmai/widget/b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/walmai/widget/b;->c:I

    iput p4, p0, Lcom/meituan/android/walmai/widget/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v6, v1, Lcom/meituan/android/walmai/widget/b;->a:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100003
    .line 100004
    iget-object v0, v1, Lcom/meituan/android/walmai/widget/b;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    iget v15, v1, Lcom/meituan/android/walmai/widget/b;->c:I

    .line 100007
    .line 100008
    iget v9, v1, Lcom/meituan/android/walmai/widget/b;->d:I

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const-string v14, "AbsCoopFeatureWidget"

    .line 100013
    .line 100014
    const/4 v2, 0x4

    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v13, 0x0

    .line 100018
    aput-object v6, v2, v13

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v0, v2, v3

    .line 100022
    .line 100023
    new-instance v3, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v12, 0x2

    .line 100029
    aput-object v3, v2, v12

    .line 100030
    .line 100031
    new-instance v3, Ljava/lang/Integer;

    .line 100032
    .line 100033
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v4, 0x3

    .line 100037
    aput-object v3, v2, v4

    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    const v5, 0x5238a3

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_0

    .line 100050
    .line 100051
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto/16 :goto_4

    .line 100055
    .line 100056
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v3, "updateDefaultUI: "

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-static {v14, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100084
    if-nez v2, :cond_1

    .line 100085
    .line 100086
    :try_start_1
    const-string v0, "updateDefaultUI: screen off,skip updateDefaultUI"

    .line 100087
    .line 100088
    invoke-static {v14, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    goto/16 :goto_4

    .line 100092
    .line 100093
    :catchall_0
    move-exception v0

    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    :try_start_2
    invoke-static {v0, v6, v15}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->q(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    const-string v4, "updateDefaultUI: lastCoopLinkUrl="

    .line 100105
    .line 100106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-static {v14, v3}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v11, Landroid/widget/RemoteViews;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-static {v6}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->r(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100126
    .line 100127
    .line 100128
    move-result v4

    .line 100129
    invoke-direct {v11, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->C1(Landroid/content/Context;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100136
    const/16 v4, 0x8

    .line 100137
    .line 100138
    if-eqz v3, :cond_2

    .line 100139
    .line 100140
    const v3, 0x7f0a17a8

    .line 100141
    .line 100142
    .line 100143
    :try_start_3
    invoke-virtual {v11, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100144
    .line 100145
    .line 100146
    :cond_2
    const v3, 0x7f0a3496

    .line 100147
    .line 100148
    .line 100149
    const v5, 0x7f0802fa

    .line 100150
    .line 100151
    .line 100152
    :try_start_4
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100153
    .line 100154
    .line 100155
    move-result v5

    .line 100156
    invoke-static {v0, v5}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->p(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    invoke-virtual {v11, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 100161
    .line 100162
    .line 100163
    const v3, 0x7f0a34ab

    .line 100164
    .line 100165
    .line 100166
    const-string v5, "\u7f8e\u56e2\u7701\u94b1\u5361"

    .line 100167
    .line 100168
    invoke-virtual {v11, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100169
    .line 100170
    .line 100171
    const v3, 0x7f0a0786

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v11, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100175
    .line 100176
    .line 100177
    const v3, 0x7f0a077c

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v11, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100181
    .line 100182
    .line 100183
    const v3, 0x7f0a0912

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v11, v3, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v2}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->o(Ljava/lang/String;)Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    const-string v3, "coop_widget"

    .line 100194
    .line 100195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100199
    if-eqz v4, :cond_3

    .line 100200
    .line 100201
    :try_start_5
    const-string v2, "imeituan://www.meituan.com/web?url=https%3A%2F%2Fkk.meituan.com%2Fkk%2Ffe%2Fpages%2Fsavemoneycard%3FbrandId%3D288&notitlebar=1&ssr=1&kkBiz=tt"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100202
    .line 100203
    goto :goto_1

    .line 100204
    :goto_0
    move-object v1, v14

    .line 100205
    const/4 v15, 0x0

    .line 100206
    goto :goto_3

    .line 100207
    :cond_3
    :goto_1
    move-object v4, v2

    .line 100208
    :try_start_6
    const-string v5, ""

    .line 100209
    .line 100210
    iget-object v8, v7, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100211
    .line 100212
    const-string v10, "bg"

    .line 100213
    .line 100214
    const-string v16, ""

    .line 100215
    .line 100216
    const-string v17, ""

    .line 100217
    .line 100218
    const-string v18, "-1"

    .line 100219
    .line 100220
    const-string v19, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100221
    .line 100222
    move-object v2, v3

    .line 100223
    move-object v3, v0

    .line 100224
    move-object v1, v11

    .line 100225
    move-object/from16 v11, v16

    .line 100226
    .line 100227
    move-object/from16 v12, v17

    .line 100228
    .line 100229
    move/from16 v16, v15

    .line 100230
    .line 100231
    const/4 v15, 0x0

    .line 100232
    move-object/from16 v13, v18

    .line 100233
    .line 100234
    move-object/from16 v20, v14

    .line 100235
    .line 100236
    move-object/from16 v14, v19

    .line 100237
    .line 100238
    :try_start_7
    invoke-static/range {v2 .. v14}, Lcom/meituan/android/hades/router/p;->o(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    const/high16 v3, 0xc000000

    .line 100243
    .line 100244
    invoke-static {v0, v15, v2, v3}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    const v3, 0x7f0a2cb5

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100252
    .line 100253
    .line 100254
    new-instance v2, Lcom/meituan/android/pin/bosswifi/speedtest/b;

    .line 100255
    .line 100256
    move/from16 v3, v16

    .line 100257
    .line 100258
    const/4 v4, 0x2

    .line 100259
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/meituan/android/pin/bosswifi/speedtest/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100260
    .line 100261
    .line 100262
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100263
    .line 100264
    .line 100265
    goto :goto_4

    .line 100266
    :catchall_1
    move-exception v0

    .line 100267
    goto :goto_2

    .line 100268
    :catchall_2
    move-exception v0

    .line 100269
    move-object/from16 v20, v14

    .line 100270
    .line 100271
    const/4 v15, 0x0

    .line 100272
    :goto_2
    move-object/from16 v1, v20

    .line 100273
    .line 100274
    :goto_3
    invoke-static {v1, v0, v15}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100275
    .line 100276
    .line 100277
    :goto_4
    return-void
.end method
