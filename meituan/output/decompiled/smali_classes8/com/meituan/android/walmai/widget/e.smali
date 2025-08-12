.class public final synthetic Lcom/meituan/android/walmai/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/walmai/widget/AbsDeskAppWT;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/widget/e;->a:Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    iput-object p2, p0, Lcom/meituan/android/walmai/widget/e;->b:Landroid/content/Context;

    iput p3, p0, Lcom/meituan/android/walmai/widget/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v6, p0, Lcom/meituan/android/walmai/widget/e;->a:Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    .line 100001
    .line 100002
    iget-object v7, p0, Lcom/meituan/android/walmai/widget/e;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget v8, p0, Lcom/meituan/android/walmai/widget/e;->c:I

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    new-array v1, v0, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v9, 0x0

    .line 100015
    aput-object v7, v1, v9

    .line 100016
    .line 100017
    new-instance v2, Ljava/lang/Integer;

    .line 100018
    .line 100019
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    aput-object v2, v1, v3

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v4, 0xe9733f

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    if-eqz v5, :cond_0

    .line 100035
    .line 100036
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto/16 :goto_1

    .line 100040
    .line 100041
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v7, v0, v9

    .line 100044
    .line 100045
    new-instance v1, Ljava/lang/Integer;

    .line 100046
    .line 100047
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    aput-object v1, v0, v3

    .line 100051
    .line 100052
    sget-object v1, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v2, 0x81be8e

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v4

    .line 100061
    if-eqz v4, :cond_1

    .line 100062
    .line 100063
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    goto/16 :goto_0

    .line 100067
    .line 100068
    :cond_1
    new-instance v10, Landroid/widget/RemoteViews;

    .line 100069
    .line 100070
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v7}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->o(Landroid/content/Context;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    invoke-direct {v10, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v6}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    mul-int/lit8 v0, v0, 0xa

    .line 100090
    .line 100091
    add-int/lit16 v0, v0, 0xbb8

    .line 100092
    .line 100093
    add-int v11, v0, v8

    .line 100094
    .line 100095
    const v0, 0x7f0a0bff

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v6}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->l()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 100103
    .line 100104
    .line 100105
    new-instance v2, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    .line 100106
    .line 100107
    invoke-direct {v2}, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v6}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->n()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iput-object v0, v2, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    .line 100115
    .line 100116
    new-instance v0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100117
    .line 100118
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iput-object v0, v2, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100122
    .line 100123
    iput-boolean v3, v0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useMiniProgram:Z

    .line 100124
    .line 100125
    invoke-virtual {v6}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->l()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iput-object v1, v0, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->bottomText:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v6}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->m()I

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    iput v0, v2, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    .line 100136
    .line 100137
    const/4 v4, -0x1

    .line 100138
    const-string v5, "deskApp_"

    .line 100139
    .line 100140
    move-object v0, v6

    .line 100141
    move-object v1, v7

    .line 100142
    move v3, v8

    .line 100143
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->p(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;IILjava/lang/String;)Landroid/content/Intent;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v6}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    sget-object v2, Lcom/meituan/android/hades/HadesWidgetEnum;->DESK_APP:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100152
    .line 100153
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    const-string v2, "isGameWidget"

    .line 100158
    .line 100159
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100160
    .line 100161
    .line 100162
    const/high16 v1, 0xc000000

    .line 100163
    .line 100164
    invoke-static {v7, v11, v0, v1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const v1, 0x7f0a2cb1

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 100172
    .line 100173
    .line 100174
    const v0, 0x7f0a3a4b

    .line 100175
    .line 100176
    .line 100177
    const/4 v1, 0x4

    .line 100178
    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v6}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->k()I

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    invoke-static {v7, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    const/4 v1, 0x0

    .line 100190
    if-eqz v0, :cond_2

    .line 100191
    .line 100192
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100193
    .line 100194
    .line 100195
    move-result v1

    .line 100196
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100201
    .line 100202
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    new-instance v2, Landroid/graphics/Canvas;

    .line 100207
    .line 100208
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 100212
    .line 100213
    .line 100214
    move-result v3

    .line 100215
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 100216
    .line 100217
    .line 100218
    move-result v4

    .line 100219
    invoke-virtual {v0, v9, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    const v2, 0x7f070372

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100233
    .line 100234
    .line 100235
    move-result v0

    .line 100236
    float-to-int v0, v0

    .line 100237
    new-instance v2, Lcom/meituan/android/base/transformation/b;

    .line 100238
    .line 100239
    invoke-direct {v2, v7, v0, v9}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v2, v1}, Lcom/meituan/android/base/transformation/b;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    :cond_2
    if-eqz v1, :cond_3

    .line 100247
    .line 100248
    const v0, 0x7f0a0200

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 100252
    .line 100253
    .line 100254
    :cond_3
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    invoke-virtual {v0, v8, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 100259
    .line 100260
    .line 100261
    :goto_0
    invoke-virtual {v6}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    invoke-static {v0}, Lcom/meituan/android/hades/impl/command/f;->a(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 100266
    .line 100267
    .line 100268
    :goto_1
    return-void
.end method
