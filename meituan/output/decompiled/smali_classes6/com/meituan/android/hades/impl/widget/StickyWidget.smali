.class public Lcom/meituan/android/hades/impl/widget/StickyWidget;
.super Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16626cbdfbf8c72dL    # -5.6595930235982E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hades/impl/widget/StickyWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xc89d0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 130030
    .line 130031
    const-class v3, Lcom/meituan/android/hades/impl/widget/StickyWidget;

    .line 130032
    .line 130033
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    if-eqz v2, :cond_3

    .line 130041
    .line 130042
    array-length v3, v2

    .line 130043
    if-nez v3, :cond_2

    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_2
    array-length v3, v2

    .line 130047
    :goto_0
    if-ge v1, v3, :cond_3

    .line 130048
    .line 130049
    aget v4, v2, v1

    .line 130050
    .line 130051
    invoke-static {p0, v0, v4}, Lcom/meituan/android/hades/impl/widget/StickyWidget;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 130052
    .line 130053
    .line 130054
    add-int/lit8 v1, v1, 0x1

    .line 130055
    .line 130056
    goto :goto_0

    .line 130057
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 18

    .line 210000
    move-object/from16 v9, p0

    .line 210001
    .line 210002
    move-object/from16 v10, p1

    .line 210003
    .line 210004
    move/from16 v11, p2

    .line 210005
    .line 210006
    const/4 v0, 0x3

    .line 210007
    new-array v1, v0, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v12, 0x0

    .line 210010
    aput-object v9, v1, v12

    .line 210011
    .line 210012
    const/4 v13, 0x1

    .line 210013
    aput-object v10, v1, v13

    .line 210014
    .line 210015
    new-instance v2, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v3, 0x2

    .line 210021
    aput-object v2, v1, v3

    .line 210022
    .line 210023
    sget-object v2, Lcom/meituan/android/hades/impl/widget/StickyWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v4, 0x0

    .line 210026
    const v5, 0xb31bac

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v6

    .line 210033
    if-eqz v6, :cond_0

    .line 210034
    .line 210035
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210040
    .line 210041
    aput-object v9, v0, v12

    .line 210042
    .line 210043
    aput-object v10, v0, v13

    .line 210044
    .line 210045
    new-instance v1, Ljava/lang/Integer;

    .line 210046
    .line 210047
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 210048
    .line 210049
    .line 210050
    aput-object v1, v0, v3

    .line 210051
    .line 210052
    sget-object v1, Lcom/meituan/android/hades/impl/widget/StickyWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210053
    .line 210054
    const v2, 0xaa581d

    .line 210055
    .line 210056
    .line 210057
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210058
    .line 210059
    .line 210060
    move-result v3

    .line 210061
    if-eqz v3, :cond_1

    .line 210062
    .line 210063
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    goto/16 :goto_5

    .line 210067
    .line 210068
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 210069
    .line 210070
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v1

    .line 210074
    const v2, 0x7f0c02a0

    .line 210075
    .line 210076
    .line 210077
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210078
    .line 210079
    .line 210080
    move-result v2

    .line 210081
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 210082
    .line 210083
    .line 210084
    sget-object v14, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210085
    .line 210086
    invoke-static {v9, v11, v14}, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->k(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v1

    .line 210090
    const/high16 v15, 0xc000000

    .line 210091
    .line 210092
    const v8, 0x7f0a1268

    .line 210093
    .line 210094
    .line 210095
    if-eqz v1, :cond_4

    .line 210096
    .line 210097
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210098
    .line 210099
    .line 210100
    move-result-object v1

    .line 210101
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/config/e;->F()Z

    .line 210102
    .line 210103
    .line 210104
    move-result v1

    .line 210105
    if-eqz v1, :cond_2

    .line 210106
    .line 210107
    new-instance v0, Landroid/widget/RemoteViews;

    .line 210108
    .line 210109
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v1

    .line 210113
    const v2, 0x7f0c02c4

    .line 210114
    .line 210115
    .line 210116
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210117
    .line 210118
    .line 210119
    move-result v2

    .line 210120
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 210121
    .line 210122
    .line 210123
    goto :goto_0

    .line 210124
    :cond_2
    invoke-virtual {v0, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210125
    .line 210126
    .line 210127
    const v1, 0x7f08053a

    .line 210128
    .line 210129
    .line 210130
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210131
    .line 210132
    .line 210133
    move-result v1

    .line 210134
    invoke-virtual {v0, v8, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 210135
    .line 210136
    .line 210137
    :goto_0
    move-object v7, v0

    .line 210138
    const/4 v4, 0x0

    .line 210139
    const/4 v5, -0x1

    .line 210140
    const-string v0, "sale_widget"

    .line 210141
    .line 210142
    const-string v2, "imeituan://www.meituan.com/msc?appId=003f9bc374244937&targetPath=%2Fpages%2Forder%2Findex"

    .line 210143
    .line 210144
    const-string v6, ""

    .line 210145
    .line 210146
    const-string v16, ""

    .line 210147
    .line 210148
    const-string v17, ""

    .line 210149
    .line 210150
    move-object/from16 v1, p0

    .line 210151
    .line 210152
    move-object v3, v14

    .line 210153
    move-object v13, v7

    .line 210154
    move-object/from16 v7, v16

    .line 210155
    .line 210156
    const v12, 0x7f0a1268

    .line 210157
    .line 210158
    .line 210159
    move-object/from16 v8, v17

    .line 210160
    .line 210161
    invoke-static/range {v0 .. v8}, Lcom/meituan/android/hades/router/p;->n(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210162
    .line 210163
    .line 210164
    move-result-object v0

    .line 210165
    const/16 v1, 0x13f6

    .line 210166
    .line 210167
    invoke-static {v9, v1, v0, v15}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v0

    .line 210171
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210172
    .line 210173
    .line 210174
    move-result-object v1

    .line 210175
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/config/e;->F()Z

    .line 210176
    .line 210177
    .line 210178
    move-result v1

    .line 210179
    if-eqz v1, :cond_3

    .line 210180
    .line 210181
    const v1, 0x7f0a2d37

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {v13, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 210185
    .line 210186
    .line 210187
    goto :goto_1

    .line 210188
    :cond_3
    invoke-virtual {v13, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 210189
    .line 210190
    .line 210191
    :goto_1
    invoke-static {v9, v14}, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 210192
    .line 210193
    .line 210194
    const-string v0, "stimau"

    .line 210195
    .line 210196
    move-object v1, v0

    .line 210197
    move-object v0, v13

    .line 210198
    const/4 v13, 0x1

    .line 210199
    goto :goto_2

    .line 210200
    :cond_4
    const v12, 0x7f0a1268

    .line 210201
    .line 210202
    .line 210203
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 210204
    .line 210205
    .line 210206
    move-result v1

    .line 210207
    const v2, 0x7f0a0734

    .line 210208
    .line 210209
    .line 210210
    if-eqz v1, :cond_5

    .line 210211
    .line 210212
    const/4 v1, 0x0

    .line 210213
    invoke-virtual {v0, v12, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210214
    .line 210215
    .line 210216
    const v1, 0x7f060240

    .line 210217
    .line 210218
    .line 210219
    invoke-virtual {v0, v12, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 210220
    .line 210221
    .line 210222
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 210223
    .line 210224
    .line 210225
    const-string v1, "stidev"

    .line 210226
    .line 210227
    const/4 v13, 0x0

    .line 210228
    :goto_2
    const/4 v12, 0x0

    .line 210229
    goto :goto_4

    .line 210230
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/s;->B1(Landroid/content/Context;)Z

    .line 210231
    .line 210232
    .line 210233
    move-result v1

    .line 210234
    if-eqz v1, :cond_6

    .line 210235
    .line 210236
    new-instance v1, Landroid/content/Intent;

    .line 210237
    .line 210238
    const-string v3, "com.meituan.android.r.action.trans_widget"

    .line 210239
    .line 210240
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210241
    .line 210242
    .line 210243
    new-instance v3, Landroid/content/ComponentName;

    .line 210244
    .line 210245
    const-class v4, Lcom/meituan/android/walmai/widget/receiver/TransWidgetReceiver;

    .line 210246
    .line 210247
    invoke-direct {v3, v9, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210248
    .line 210249
    .line 210250
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 210251
    .line 210252
    .line 210253
    invoke-virtual {v14}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    .line 210254
    .line 210255
    .line 210256
    move-result v3

    .line 210257
    const-string v4, "hadesWidgetType"

    .line 210258
    .line 210259
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210260
    .line 210261
    .line 210262
    const/4 v3, 0x0

    .line 210263
    invoke-static {v9, v3, v1, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 210264
    .line 210265
    .line 210266
    move-result-object v4

    .line 210267
    goto :goto_3

    .line 210268
    :cond_6
    const/4 v3, 0x0

    .line 210269
    :goto_3
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 210270
    .line 210271
    .line 210272
    const/16 v1, 0x8

    .line 210273
    .line 210274
    invoke-virtual {v0, v12, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210275
    .line 210276
    .line 210277
    const-string v1, ""

    .line 210278
    .line 210279
    const/4 v12, 0x1

    .line 210280
    const/4 v13, 0x0

    .line 210281
    :goto_4
    invoke-virtual {v10, v11, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 210282
    .line 210283
    .line 210284
    invoke-static {v14}, Lcom/meituan/android/hades/impl/command/f;->a(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 210285
    .line 210286
    .line 210287
    invoke-static {v9, v14, v12, v1, v13}, Lcom/meituan/android/hades/impl/widget/util/k;->h(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ZLjava/lang/String;Z)V

    .line 210288
    .line 210289
    .line 210290
    :goto_5
    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/widget/StickyWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e6654

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->STICKY:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/widget/StickyWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xad18d0

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    array-length v0, p3

    .line 210028
    :goto_0
    if-ge v1, v0, :cond_1

    .line 210029
    .line 210030
    aget v2, p3, v1

    .line 210031
    .line 210032
    invoke-static {p1, p2, v2}, Lcom/meituan/android/hades/impl/widget/StickyWidget;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 210033
    .line 210034
    .line 210035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/StickyWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b5d69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V

    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->onDeleted(Landroid/content/Context;[I)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hades/impl/widget/StickyWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x734a6f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 210028
    .line 210029
    .line 210030
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->z()Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-nez v0, :cond_1

    .line 210039
    .line 210040
    array-length v0, p3

    .line 210041
    :goto_0
    if-ge v1, v0, :cond_1

    .line 210042
    .line 210043
    aget v2, p3, v1

    .line 210044
    .line 210045
    invoke-static {p1, p2, v2}, Lcom/meituan/android/hades/impl/widget/StickyWidget;->n(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 210046
    .line 210047
    .line 210048
    add-int/lit8 v1, v1, 0x1

    .line 210049
    .line 210050
    goto :goto_0

    .line 210051
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 210052
    .line 210053
    .line 210054
    return-void
.end method
