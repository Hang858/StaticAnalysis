.class public final synthetic Lcom/meituan/android/hades/impl/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/a;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/hades/impl/widget/a;->c:I

    iput p5, p0, Lcom/meituan/android/hades/impl/widget/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/walmai/widget/AbsDeskAppWT;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/a;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/hades/impl/widget/a;->c:I

    iput p5, p0, Lcom/meituan/android/hades/impl/widget/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/hades/impl/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/a;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/impl/widget/a;->c:I

    iput p3, p0, Lcom/meituan/android/hades/impl/widget/a;->d:I

    iput-object p4, p0, Lcom/meituan/android/hades/impl/widget/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/widget/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lcom/meituan/android/hades/impl/widget/a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_1a

    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/hades/impl/widget/a;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/widget/a;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/widget/a;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    iget v12, v1, Lcom/meituan/android/hades/impl/widget/a;->c:I

    iget v11, v1, Lcom/meituan/android/hades/impl/widget/a;->d:I

    sget-object v0, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v15, v0, v7

    aput-object v13, v0, v3

    .line 1
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v0, v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v0, v5

    sget-object v8, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xe226ab

    invoke-static {v0, v14, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v14, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    if-eqz v15, :cond_9

    .line 2
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v13, v0, v7

    aput-object v15, v0, v3

    .line 3
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v0, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v0, v5

    sget-object v5, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x79273b

    invoke-static {v0, v14, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v0, v14, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v14}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0xbb8

    add-int v6, v0, v12

    const-string v8, "AbsDeskAppWT"

    .line 6
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f070373

    const v9, 0x7f070370

    .line 7
    iget-object v10, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskIcon:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v7

    .line 8
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f070372

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    aput-object v10, v2, v3

    sget-object v3, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x673a3

    invoke-static {v2, v14, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v2, v14, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 10
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 11
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 12
    :try_start_0
    invoke-static {v13}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 13
    invoke-virtual {v14}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->k()I

    move-result v7

    .line 14
    iput v7, v4, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 15
    invoke-virtual {v4, v0, v2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    new-instance v0, Lcom/meituan/android/base/transformation/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {v0, v13, v3, v2}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "DESK_APP_ICON_ERROR: getBgBitmap null, use default"

    .line 18
    invoke-static {v8, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->k()I

    move-result v0

    invoke-virtual {v14, v13, v0}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->j(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "DESK_APP_ICON_ERROR: updateDeskView resourceData.deskIcon null, use default"

    .line 20
    invoke-static {v8, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v14}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->k()I

    move-result v0

    .line 22
    invoke-virtual {v14, v13, v0}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->j(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    :goto_2
    const v2, 0x7f0a0200

    .line 23
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 24
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->deskName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v2, 0x7f0a0bff

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    :cond_5
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->redDotInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0a3a4b

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 27
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->redDotInfo:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    move v2, v11

    move v11, v12

    move v3, v12

    move v12, v2

    move-object v2, v13

    move v13, v6

    .line 30
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->q(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/DeskAppResourceData;III)Landroid/app/PendingIntent;

    move-result-object v0

    const v4, 0x7f0a2cb1

    .line 31
    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    invoke-virtual {v15}, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->shouldShowSweepLight()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {}, Lcom/meituan/android/hades/impl/widget/anim/d;->c()Lcom/meituan/android/hades/impl/widget/anim/d;

    move-result-object v16

    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->lightSweepConfig:Lcom/meituan/android/hades/impl/model/LightSweepConfig;

    iget v4, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->checkSource:I

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-boolean v4, v14, Lcom/meituan/android/walmai/widget/AbsDeskAppWT;->b:Z

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v22, v4

    .line 35
    invoke-virtual/range {v16 .. v22}, Lcom/meituan/android/hades/impl/widget/anim/d;->b(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/meituan/android/hades/impl/model/LightSweepConfig;Ljava/lang/String;Z)V

    .line 36
    :cond_7
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 37
    invoke-virtual {v14}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v0

    invoke-static {v2, v0, v3, v15}, Lcom/meituan/android/hades/impl/utils/x0;->d2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/DeskAppResourceData;)V

    .line 38
    :goto_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->J1()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/x0;->m3(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Lcom/meituan/android/qtitans/container/msc/e;

    iget-object v2, v15, Lcom/meituan/android/hades/impl/model/DeskAppResourceData;->underTakeUrl:Ljava/lang/String;

    new-instance v3, Lcom/alipay/sdk/m/y/a;

    invoke-direct {v3}, Lcom/alipay/sdk/m/y/a;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/meituan/android/qtitans/container/msc/e;-><init>(Ljava/lang/String;Lcom/meituan/android/qtitans/container/msc/a;)V

    .line 41
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/msc/e;->run()V

    goto :goto_5

    :cond_8
    const-string v0, "Preload msc not allowed, mscp:"

    .line 42
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->J1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/h;->a(Ljava/lang/String;)V

    .line 44
    :cond_9
    :goto_5
    invoke-virtual {v14}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/hades/impl/command/f;->a(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    :goto_6
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/hades/impl/widget/a;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/widget/a;->e:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/meituan/android/hades/HadesWidgetEnum;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/widget/a;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;

    iget v12, v1, Lcom/meituan/android/hades/impl/widget/a;->c:I

    iget v11, v1, Lcom/meituan/android/hades/impl/widget/a;->d:I

    sget-object v0, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v0, v5

    aput-object v15, v0, v3

    aput-object v13, v0, v4

    .line 46
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v0, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sget-object v5, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xff25eb

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v0, v2

    aput-object v15, v0, v3

    aput-object v13, v0, v4

    .line 47
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x93c843

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v0, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_19

    .line 48
    :cond_b
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v15}, Lcom/meituan/android/hades/HadesWidgetEnum;->getWidgetNumCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0xbb8

    add-int v4, v0, v12

    if-nez v13, :cond_c

    goto/16 :goto_19

    .line 50
    :cond_c
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE41:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v15, v0, :cond_d

    goto/16 :goto_19

    .line 51
    :cond_d
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22:Lcom/meituan/android/hades/HadesWidgetEnum;

    const-string v10, "message_"

    const-string v9, "avatar_"

    const/16 v16, 0x6

    if-ne v15, v0, :cond_21

    .line 52
    iget-object v0, v13, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType22Content:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 53
    iget-object v0, v13, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType22Content:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/meituan/android/hades/impl/model/feature/e;

    .line 54
    iget-object v8, v11, Lcom/meituan/android/hades/impl/model/feature/e;->e:Lcom/meituan/android/hades/impl/model/feature/e$a;

    const/16 v0, 0x8

    if-eqz v8, :cond_17

    .line 55
    iget-object v5, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->e:Ljava/lang/String;

    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v5, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->c:Z

    if-nez v5, :cond_e

    iget v5, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->b:I

    if-lez v5, :cond_17

    :cond_e
    const v5, 0x7f070376

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v0, v6

    .line 57
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v0, v3

    new-instance v3, Ljava/lang/Integer;

    const v6, 0x7f070375

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v3, v0, v6

    new-instance v3, Ljava/lang/Integer;

    const v6, 0x7f070385

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v15, v0, v3

    aput-object v8, v0, v16

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x7

    aput-object v3, v0, v6

    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xab71e1

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-static {v0, v7, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_8

    .line 58
    :cond_f
    :try_start_3
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070375

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 59
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 60
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070385

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 61
    iget v6, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->b:I

    if-lez v6, :cond_10

    int-to-float v5, v6

    .line 62
    invoke-static {v5}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v5

    .line 63
    :cond_10
    invoke-static {v14}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v6

    iget-object v7, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v3, v0}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    new-instance v0, Lcom/meituan/android/base/transformation/b;

    const/4 v3, 0x0

    invoke-direct {v0, v14, v5, v3}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 65
    invoke-virtual {v6, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    iget-boolean v3, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->c:Z

    const v5, 0x7f0a0205

    if-eqz v3, :cond_11

    const v3, 0x7f0a0200

    const/16 v6, 0x8

    .line 67
    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0a0205

    goto :goto_7

    :cond_11
    const v3, 0x7f0a0200

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 71
    :goto_7
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_8
    move/from16 v17, v4

    move-object v1, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move v4, v12

    move-object/from16 v26, v13

    goto/16 :goto_d

    .line 74
    :cond_12
    iget-object v6, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->e:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v7, "background_"

    if-nez v0, :cond_14

    :try_start_4
    const-string v0, "originAppId"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "appPath"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 76
    invoke-static {v14}, Lcom/meituan/android/hades/impl/utils/s;->F1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    invoke-static {v14, v15, v12}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->d:Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    :try_start_5
    iget-wide v9, v8, Lcom/meituan/android/hades/impl/model/feature/e$a;->f:J

    .line 80
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const-string v23, "gameResource"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v10, v18

    move-object v5, v14

    move-object v9, v7

    move-object v7, v0

    move-object v1, v8

    move-object/from16 v8, v17

    move-object v0, v9

    move-object/from16 v24, v21

    move v9, v12

    move-object/from16 v25, v20

    move/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, v19

    move-object/from16 v18, v4

    move v4, v12

    move-object/from16 v12, v22

    move-object/from16 v26, v13

    move-object/from16 v13, v23

    .line 81
    :try_start_6
    invoke-static/range {v5 .. v13}, Lcom/meituan/android/hades/router/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v17, v4

    move-object v1, v8

    move-object/from16 v18, v11

    move v4, v12

    move-object/from16 v26, v13

    move-object/from16 v25, v20

    move-object/from16 v24, v21

    goto :goto_b

    :cond_13
    move/from16 v17, v4

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move v4, v12

    move-object/from16 v26, v13

    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_15

    const-string v6, "mt-hades-widget-wechat-not-install"

    const/4 v7, 0x0

    .line 82
    invoke-static {v14, v6, v7, v15, v4}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v17, v4

    move-object v1, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move v4, v12

    move-object/from16 v26, v13

    goto :goto_b

    :cond_14
    move/from16 v17, v4

    move-object v0, v7

    move-object v1, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move v4, v12

    move-object/from16 v26, v13

    const/4 v5, 0x0

    :cond_15
    :goto_a
    if-nez v5, :cond_16

    .line 83
    iget-wide v5, v1, Lcom/meituan/android/hades/impl/model/feature/e$a;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/meituan/android/hades/impl/model/feature/e$a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v14

    move-object v6, v15

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0xc000000

    const/4 v6, 0x0

    .line 84
    invoke-static {v14, v6, v0, v5}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 85
    :cond_16
    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :goto_b
    const/4 v3, 0x0

    .line 86
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    goto :goto_d

    :cond_17
    move/from16 v17, v4

    move-object v1, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v11

    move v4, v12

    move-object/from16 v26, v13

    const v6, 0x7f070376

    const v7, 0x7f070375

    const v8, 0x7f070385

    if-nez v1, :cond_18

    const-string v0, ""

    goto :goto_c

    .line 87
    :cond_18
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/e$a;->a:Ljava/lang/String;

    :goto_c
    move-object v9, v0

    move-object v5, v14

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->q(Landroid/content/Context;IIILjava/lang/String;Landroid/widget/RemoteViews;)V

    :goto_d
    if-nez v1, :cond_19

    const/4 v0, 0x0

    goto :goto_e

    .line 88
    :cond_19
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/e$a;->g:Lcom/meituan/android/hades/impl/model/feature/a;

    :goto_e
    move-object/from16 v1, v18

    .line 89
    iget-object v3, v1, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v3, v7

    const/4 v7, 0x1

    aput-object v15, v3, v7

    .line 91
    new-instance v7, Ljava/lang/Integer;

    move/from16 v13, v17

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v7, 0x3

    aput-object v0, v3, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x4

    aput-object v7, v3, v8

    const/4 v7, 0x5

    aput-object v2, v3, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v16

    sget-object v7, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x16669e

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 92
    :cond_1a
    :try_start_7
    iget-object v3, v0, Lcom/meituan/android/hades/impl/model/feature/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const v7, 0x7f0a0be4

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    iget v3, v0, Lcom/meituan/android/hades/impl/model/feature/a;->d:I

    if-lez v3, :cond_1b

    iget v3, v0, Lcom/meituan/android/hades/impl/model/feature/a;->e:I

    if-lez v3, :cond_1b

    .line 94
    invoke-static {v14}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v7, v0, Lcom/meituan/android/hades/impl/model/feature/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    iget v7, v0, Lcom/meituan/android/hades/impl/model/feature/a;->d:I

    int-to-float v7, v7

    .line 95
    invoke-static {v7}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v7

    iget v8, v0, Lcom/meituan/android/hades/impl/model/feature/a;->e:I

    int-to-float v8, v8

    .line 96
    invoke-static {v8}, Lcom/sankuai/waimai/pouch/util/b;->a(F)I

    move-result v8

    .line 97
    invoke-virtual {v3, v7, v8}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 98
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_f

    .line 99
    :cond_1b
    invoke-static {v14}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v7, v0, Lcom/meituan/android/hades/impl/model/feature/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    .line 100
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070382

    .line 101
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 102
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 103
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 104
    invoke-virtual {v3, v7, v8}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 105
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_f
    const v7, 0x7f0a0be6

    .line 106
    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 107
    iget-object v3, v0, Lcom/meituan/android/hades/impl/model/feature/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/feature/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v14

    move-object v6, v15

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    add-int/lit8 v3, v13, 0x1

    const/high16 v5, 0xc000000

    .line 109
    invoke-static {v14, v3, v0, v5}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0a01a7

    .line 110
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1c
    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    .line 111
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    goto :goto_10

    .line 112
    :goto_11
    iget-object v3, v1, Lcom/meituan/android/hades/impl/model/feature/e;->e:Lcom/meituan/android/hades/impl/model/feature/e$a;

    iget-object v3, v3, Lcom/meituan/android/hades/impl/model/feature/e$a;->h:Lcom/meituan/android/hades/impl/model/feature/g;

    iget-object v5, v1, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v14, v7, v0

    const/4 v0, 0x1

    aput-object v15, v7, v0

    .line 113
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v0, 0x3

    aput-object v3, v7, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x4

    aput-object v0, v7, v8

    const/4 v0, 0x5

    aput-object v2, v7, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v16

    sget-object v0, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x9f455

    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v7, v9, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    if-nez v3, :cond_1e

    const/16 v0, 0x8

    const v3, 0x7f0a0bff

    .line 114
    :try_start_8
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_13

    .line 116
    :cond_1e
    iget-object v0, v3, Lcom/meituan/android/hades/impl/model/feature/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x8

    const v7, 0x7f0a0bff

    .line 117
    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_12

    :cond_1f
    const v7, 0x7f0a0bff

    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    iget-object v0, v3, Lcom/meituan/android/hades/impl/model/feature/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    :goto_12
    iget-object v0, v3, Lcom/meituan/android/hades/impl/model/feature/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_13

    .line 122
    :cond_20
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/meituan/android/hades/impl/model/feature/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v14

    move-object v6, v15

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    add-int/lit8 v3, v13, 0x2

    const/high16 v5, 0xc000000

    .line 123
    invoke-static {v14, v3, v0, v5}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0a0bff

    .line 124
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 126
    :goto_13
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/e;->e:Lcom/meituan/android/hades/impl/model/feature/e$a;

    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/feature/e$a;->i:Lcom/meituan/android/hades/impl/model/feature/b;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v12, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->e:Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;

    move-object v5, v14

    move-object v6, v15

    move v7, v13

    move-object v11, v2

    move v3, v13

    move v13, v4

    invoke-static/range {v5 .. v13}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/feature/b;JLandroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;I)V

    .line 127
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/e;->e:Lcom/meituan/android/hades/impl/model/feature/e$a;

    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/feature/e$a;->j:Lcom/meituan/android/hades/impl/model/feature/b;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v12, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->f:Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;

    move v7, v3

    invoke-static/range {v5 .. v13}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/feature/b;JLandroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;I)V

    .line 128
    invoke-static {v14}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    move-object/from16 v1, v26

    .line 129
    invoke-static {v14, v15, v4, v1}, Lcom/meituan/android/hades/impl/utils/x0;->h2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;)V

    goto/16 :goto_18

    :cond_21
    move-object v3, v9

    move-object v1, v13

    move v13, v4

    move v4, v12

    move-object v12, v10

    const v10, 0x7f0a01a7

    .line 130
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE42:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v15, v0, :cond_26

    .line 131
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType42Content:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 132
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType42Content:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/meituan/android/hades/impl/model/feature/f;

    const v6, 0x7f07037a

    const v7, 0x7f070379

    const v8, 0x7f070385

    .line 133
    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/feature/f;->e:Lcom/meituan/android/hades/impl/model/feature/f$a;

    iget-object v9, v0, Lcom/meituan/android/hades/impl/model/feature/f$a;->a:Ljava/lang/String;

    move-object v5, v14

    move-object/from16 v26, v1

    const v1, 0x7f0a01a7

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->q(Landroid/content/Context;IIILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 134
    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/feature/f;->e:Lcom/meituan/android/hades/impl/model/feature/f$a;

    iget-object v5, v0, Lcom/meituan/android/hades/impl/model/feature/f$a;->b:Lcom/meituan/android/hades/impl/model/feature/a;

    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v14, v0, v8

    const/4 v8, 0x1

    aput-object v15, v0, v8

    .line 135
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v8, v0, v9

    const/4 v8, 0x3

    aput-object v5, v0, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/4 v8, 0x5

    aput-object v2, v0, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v0, v16

    sget-object v8, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xc30990

    const/4 v10, 0x0

    invoke-static {v0, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-static {v0, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_15

    .line 136
    :cond_22
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/feature/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const v8, 0x7f0a0be4

    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 137
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/feature/a;->a:Ljava/lang/String;

    .line 138
    :try_start_9
    invoke-static {v14}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    const/4 v8, 0x0

    .line 139
    invoke-static {v0, v8}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    :goto_14
    const v8, 0x7f0a0be6

    .line 140
    invoke-virtual {v2, v8, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 141
    iget-object v0, v5, Lcom/meituan/android/hades/impl/model/feature/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 142
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/meituan/android/hades/impl/model/feature/a;->c:Ljava/lang/String;

    .line 143
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v14

    move-object v6, v15

    move v10, v4

    .line 144
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    add-int/lit8 v3, v13, 0x1

    const/high16 v5, 0xc000000

    .line 145
    invoke-static {v14, v3, v0, v5}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 147
    :cond_23
    :goto_15
    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/feature/f;->e:Lcom/meituan/android/hades/impl/model/feature/f$a;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/feature/f$a;->c:Lcom/meituan/android/hades/impl/model/feature/g;

    iget-object v1, v11, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v1, v3

    const/4 v3, 0x1

    aput-object v15, v1, v3

    .line 148
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v3, v1, v7

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v16

    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x8b76b9

    const/4 v8, 0x0

    invoke-static {v1, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {v1, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_16

    :cond_24
    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    const v1, 0x7f0a0bff

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 150
    iget-object v3, v0, Lcom/meituan/android/hades/impl/model/feature/g;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 151
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/feature/g;->b:Ljava/lang/String;

    .line 152
    invoke-static {v12, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v14

    move-object v6, v15

    move v10, v4

    .line 153
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->l(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    add-int/lit8 v1, v13, 0x2

    const/high16 v3, 0xc000000

    .line 154
    invoke-static {v14, v1, v0, v3}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0a0bff

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 156
    :goto_16
    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/feature/f;->e:Lcom/meituan/android/hades/impl/model/feature/f$a;

    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/feature/f$a;->d:Lcom/meituan/android/hades/impl/model/feature/b;

    iget-object v0, v11, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v12, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->e:Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;

    move-object v5, v14

    move-object v6, v15

    move v7, v13

    move-object v1, v11

    move-object v11, v2

    move v3, v13

    move v13, v4

    invoke-static/range {v5 .. v13}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/feature/b;JLandroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;I)V

    .line 157
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/f;->e:Lcom/meituan/android/hades/impl/model/feature/f$a;

    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/feature/f$a;->e:Lcom/meituan/android/hades/impl/model/feature/b;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v12, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->f:Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;

    move v7, v3

    invoke-static/range {v5 .. v13}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/feature/b;JLandroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;I)V

    .line 158
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/f;->e:Lcom/meituan/android/hades/impl/model/feature/f$a;

    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/feature/f$a;->f:Lcom/meituan/android/hades/impl/model/feature/b;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v12, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->g:Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;

    invoke-static/range {v5 .. v13}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/feature/b;JLandroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;I)V

    .line 159
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/f;->e:Lcom/meituan/android/hades/impl/model/feature/f$a;

    iget-object v8, v0, Lcom/meituan/android/hades/impl/model/feature/f$a;->g:Lcom/meituan/android/hades/impl/model/feature/b;

    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/feature/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v12, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;->h:Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;

    invoke-static/range {v5 .. v13}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->r(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/feature/b;JLandroid/widget/RemoteViews;Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget$b;I)V

    .line 160
    invoke-static {v14}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    move-object/from16 v1, v26

    .line 161
    invoke-static {v14, v15, v4, v1}, Lcom/meituan/android/hades/impl/utils/x0;->h2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;)V

    goto :goto_18

    :cond_26
    move v3, v13

    .line 162
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE11:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v15, v0, :cond_27

    .line 163
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType11Content:Ljava/util/List;

    invoke-static {v0}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType11Content:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 164
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->resourceType11Content:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/model/feature/d;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/feature/d;->e:Lcom/meituan/android/hades/impl/model/feature/d$a;

    add-int/lit8 v8, v3, 0x2

    move-object v5, v14

    move-object v6, v15

    move-object v7, v0

    move v9, v4

    move-object v10, v2

    .line 165
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/hades/impl/widget/Feature11Widget;->s(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/feature/d$a;IILandroid/widget/RemoteViews;I)V

    .line 166
    invoke-static {v14, v15, v4, v1}, Lcom/meituan/android/hades/impl/utils/x0;->h2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;)V

    .line 167
    iget v1, v0, Lcom/meituan/android/hades/impl/model/feature/d$a;->d:I

    invoke-static {v14, v1}, Lcom/meituan/android/hades/impl/utils/x0;->h3(Landroid/content/Context;I)V

    .line 168
    iget v0, v0, Lcom/meituan/android/hades/impl/model/feature/d$a;->c:I

    invoke-static {v14, v0}, Lcom/meituan/android/hades/impl/utils/x0;->g3(Landroid/content/Context;I)V

    goto :goto_18

    .line 169
    :cond_27
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-eq v15, v0, :cond_2a

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v15, v0, :cond_28

    goto :goto_17

    .line 170
    :cond_28
    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-eq v15, v0, :cond_29

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE42_DISCOUNT:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v15, v0, :cond_2b

    .line 171
    :cond_29
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->homeScreenCardInfo:Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;->isCardDataValid()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 172
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->homeScreenCardInfo:Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;

    invoke-static {v14, v2, v15, v0, v4}, Lcom/meituan/android/hades/impl/widget/AbsFeatureDiscountWidget;->x(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/FeatureHomeScreenCardInfo;I)V

    .line 173
    invoke-static {v14, v15, v4, v1}, Lcom/meituan/android/hades/impl/utils/x0;->h2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;)V

    goto :goto_18

    .line 174
    :cond_2a
    :goto_17
    iget-object v0, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->video22Content:Lcom/meituan/android/hades/impl/model/feature/Video22Content;

    if-eqz v0, :cond_2b

    .line 175
    invoke-static {v14, v15, v0, v3, v4}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->z(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/feature/Video22Content;II)V

    .line 176
    invoke-static {v14, v15, v4, v1}, Lcom/meituan/android/hades/impl/utils/x0;->h2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;ILcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;)V

    .line 177
    :cond_2b
    :goto_18
    invoke-static {v15}, Lcom/meituan/android/hades/impl/command/f;->a(Lcom/meituan/android/hades/HadesWidgetEnum;)V

    :goto_19
    return-void

    .line 178
    :goto_1a
    iget-object v0, v1, Lcom/meituan/android/hades/impl/widget/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    iget v2, v1, Lcom/meituan/android/hades/impl/widget/a;->c:I

    iget v3, v1, Lcom/meituan/android/hades/impl/widget/a;->d:I

    iget-object v4, v1, Lcom/meituan/android/hades/impl/widget/a;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v1, Lcom/meituan/android/hades/impl/widget/a;->f:Ljava/lang/Object;

    check-cast v5, Lcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->I(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;II[BLcom/meituan/sankuai/navisdk/lightNavi/model/LightTraceInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
