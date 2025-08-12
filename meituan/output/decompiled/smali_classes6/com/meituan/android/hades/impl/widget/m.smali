.class public final synthetic Lcom/meituan/android/hades/impl/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/model/feature/Video22Content;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/meituan/android/hades/HadesWidgetEnum;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/model/feature/Video22Content;ILcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/m;->a:Lcom/meituan/android/hades/impl/model/feature/Video22Content;

    iput p2, p0, Lcom/meituan/android/hades/impl/widget/m;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/m;->c:Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/widget/m;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/widget/m;->e:Lcom/meituan/android/hades/HadesWidgetEnum;

    iput p6, p0, Lcom/meituan/android/hades/impl/widget/m;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/meituan/android/hades/impl/widget/m;->a:Lcom/meituan/android/hades/impl/model/feature/Video22Content;

    iget v3, v1, Lcom/meituan/android/hades/impl/widget/m;->b:I

    iget-object v0, v1, Lcom/meituan/android/hades/impl/widget/m;->c:Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget$a;

    iget-object v13, v1, Lcom/meituan/android/hades/impl/widget/m;->d:Landroid/content/Context;

    iget-object v8, v1, Lcom/meituan/android/hades/impl/widget/m;->e:Lcom/meituan/android/hades/HadesWidgetEnum;

    iget v14, v1, Lcom/meituan/android/hades/impl/widget/m;->f:I

    sget-object v4, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 1
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v9, 0x3

    aput-object v13, v4, v9

    const/4 v9, 0x4

    aput-object v8, v4, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v10, v4, v11

    sget-object v10, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x86364f

    invoke-static {v4, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v4, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_13

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v4, 0x7f0a0bc0

    if-eq v0, v7, :cond_1e

    if-eq v0, v6, :cond_1

    .line 3
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->j(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    move-result v6

    invoke-direct {v0, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v8, v4, :cond_1f

    const v4, 0x7f0a0919

    .line 5
    invoke-static {v13, v0, v4}, Lcom/meituan/android/hades/impl/utils/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto/16 :goto_e

    .line 6
    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->k(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-nez v2, :cond_2

    .line 7
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->t()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v8, v6, :cond_1f

    .line 9
    invoke-static {v13, v0, v4}, Lcom/meituan/android/hades/impl/utils/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto/16 :goto_e

    .line 10
    :cond_2
    iget v10, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->incentiveDisplayScene:I

    const/16 v11, 0x64

    const-string v12, ""

    const v15, 0x7f081a6c

    const v16, 0x7f081a6d

    if-eq v10, v11, :cond_18

    const/16 v11, 0x65

    if-eq v10, v11, :cond_14

    const/16 v0, 0x68

    if-eq v10, v0, :cond_3

    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->t()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v8, v6, :cond_1f

    .line 13
    invoke-static {v13, v0, v4}, Lcom/meituan/android/hades/impl/utils/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto/16 :goto_e

    .line 14
    :cond_3
    iget-object v0, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->t()I

    move-result v6

    invoke-direct {v0, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_e

    .line 16
    :cond_4
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v10, 0x7f0c0a62

    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v10

    invoke-direct {v4, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v13, v0, v5

    aput-object v2, v0, v7

    aput-object v4, v0, v6

    const/4 v10, 0x3

    aput-object v8, v0, v10

    .line 17
    sget-object v10, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x5d5ffd

    const/4 v9, 0x0

    invoke-static {v0, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-static {v0, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_5
    const v0, 0x7f0a06d9

    .line 18
    iget-object v9, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->background:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v10

    invoke-static {v4, v13, v0, v9, v10}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->v(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;I)V

    const v0, 0x7f0a06da

    .line 19
    iget-object v9, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->widgetLogo:Ljava/lang/String;

    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v10

    invoke-static {v4, v13, v0, v9, v10}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->v(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;I)V

    .line 20
    iget-object v0, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->a:Ljava/lang/String;

    const v9, 0x7f070397

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v13, v10, v5

    aput-object v0, v10, v7

    .line 22
    new-instance v7, Ljava/lang/Integer;

    const v11, 0x7f070398

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v10, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v6, v10, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v6, v10, v7

    sget-object v6, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x5bd24c

    const/4 v15, 0x0

    invoke-static {v10, v15, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v10, v15, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 24
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 25
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 26
    :try_start_0
    invoke-static {v13}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v7, v6}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    new-instance v6, Lcom/meituan/android/base/transformation/b;

    invoke-direct {v6, v13, v9, v5}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 28
    invoke-virtual {v0, v6}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    :goto_0
    const v6, 0x7f0a06de

    .line 30
    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_7
    const v0, 0x7f0a06e3

    .line 31
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v7, v6, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->e:Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;

    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->f:Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v5

    .line 32
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    aput-object v7, v9, v10

    const/4 v10, 0x3

    aput-object v6, v9, v10

    sget-object v10, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x1c3fb2

    const/4 v15, 0x0

    invoke-static {v9, v15, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v9, v15, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_8
    :try_start_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v7, :cond_9

    .line 34
    iget-object v10, v7, Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_a

    .line 35
    iget-object v10, v7, Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v15, v7, Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;->b:Ljava/lang/String;

    invoke-static {v9, v10, v5, v11, v15}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    iget-object v7, v7, Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-eqz v6, :cond_b

    .line 37
    iget-object v10, v6, Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_d

    if-lez v7, :cond_c

    const-string v10, " | "

    add-int/lit8 v11, v7, 0x3

    const-string v15, "#3d000000"

    .line 38
    invoke-static {v9, v10, v7, v11, v15}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    move v7, v11

    .line 39
    :cond_c
    iget-object v10, v6, Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;->b:Ljava/lang/String;

    invoke-static {v9, v10, v7, v11, v6}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->s(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    :cond_d
    invoke-virtual {v4, v0, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 41
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    :goto_4
    const v0, 0x7f0a06e2

    .line 42
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->d:Ljava/lang/String;

    invoke-static {v4, v0, v6}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->w(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    const v0, 0x7f0a06e1

    .line 43
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->g:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v4, v13, v0, v6, v7}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->v(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;I)V

    .line 44
    iget-object v0, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    iget-object v0, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 46
    sget-object v7, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xebb86e

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v6, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_7

    .line 47
    :cond_e
    filled-new-array {v12, v12}, [Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const-string v7, "."

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "\\."

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    aget-object v9, v0, v5

    aput-object v9, v6, v5

    .line 52
    array-length v9, v0

    const/4 v10, 0x1

    if-le v9, v10, :cond_f

    .line 53
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 54
    aget-object v0, v0, v10

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    goto :goto_5

    :cond_11
    const/4 v7, 0x1

    .line 55
    aput-object v0, v6, v5

    goto :goto_5

    :goto_6
    move-object/from16 v18, v6

    move v6, v0

    move-object/from16 v0, v18

    :goto_7
    const v7, 0x7f0a06db

    .line 56
    aget-object v9, v0, v5

    invoke-static {v4, v7, v9}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->w(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    const v7, 0x7f0a06dc

    .line 57
    aget-object v0, v0, v6

    invoke-static {v4, v7, v0}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->w(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    const v0, 0x7f0a06dd

    const/16 v6, 0x8

    .line 58
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    :goto_8
    iget-object v0, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 60
    new-instance v0, Landroid/text/SpannableString;

    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;

    iget-object v6, v6, Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;->c:Ljava/lang/String;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v9, 0x21

    invoke-virtual {v0, v6, v5, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v6, 0x7f0a06df

    .line 62
    invoke-static {v4, v6, v0}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->w(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    const v0, 0x7f0a06e0

    const/16 v6, 0x8

    .line 63
    invoke-virtual {v4, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_9
    move-object v0, v4

    goto/16 :goto_e

    :cond_14
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v6, 0x3

    aput-object v8, v4, v6

    .line 64
    sget-object v6, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd7c074

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v4, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_15
    const v4, 0x7f0a336a

    const/16 v6, 0x8

    .line 65
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0a2355

    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0a2353

    .line 67
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->background:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    invoke-static {v0, v13, v4, v6, v7}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->v(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;I)V

    const v4, 0x7f0a2358

    .line 68
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardShowNum:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0a235a

    .line 69
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardUnitDesc:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    move-result v4

    const v6, 0x7f0a2356

    if-eqz v4, :cond_16

    sget-object v4, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v8, v4, :cond_16

    .line 71
    invoke-static {v13, v0, v6}, Lcom/meituan/android/hades/impl/utils/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto :goto_a

    .line 72
    :cond_16
    iget-object v4, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->logo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 73
    invoke-static {v13, v0, v6}, Lcom/meituan/android/hades/impl/utils/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto :goto_a

    .line 74
    :cond_17
    iget-object v4, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->logo:Ljava/lang/String;

    invoke-static {v13, v4}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_a
    const v4, 0x7f0a2357

    .line 75
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->tipsImage:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v0, v13, v4, v6, v7}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->v(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;I)V

    const v4, 0x7f0a235c

    .line 76
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->tipsIcon:Ljava/lang/String;

    invoke-static {v0, v13, v4, v6, v7}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->v(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;I)V

    const v4, 0x7f0a235b

    .line 77
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->tipsDesc:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0a2354

    .line 78
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->button:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->w(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_18
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v6, 0x3

    aput-object v8, v4, v6

    .line 79
    sget-object v6, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xeaa5fb

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v4, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_19
    const v4, 0x7f0a336a

    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0a2355

    const/16 v6, 0x8

    .line 81
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v4, 0x7f0a3370

    .line 82
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->title:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->w(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    const v4, 0x7f0a3368

    .line 83
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->background:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v7

    invoke-static {v0, v13, v4, v6, v7}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->v(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;I)V

    .line 84
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    move-result v4

    const v6, 0x7f0a336b

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v8, v4, :cond_1a

    .line 85
    invoke-static {v13, v0, v6}, Lcom/meituan/android/hades/impl/utils/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    goto :goto_b

    .line 86
    :cond_1a
    iget-object v4, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->logo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 87
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_b

    .line 88
    :cond_1b
    iget-object v4, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->logo:Ljava/lang/String;

    invoke-static {v13, v4}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_b
    const v4, 0x7f0a336e

    .line 89
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardMark:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f0a336f

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    iget v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardType:I

    const v7, 0x7f0a336c

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1c

    .line 92
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardShowNum:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardUnitDesc:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_d

    .line 94
    :cond_1c
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardShowNum:Ljava/lang/String;

    const-string v9, "\u4e07"

    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 96
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardShowNum:Ljava/lang/String;

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v0, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    :cond_1d
    const/16 v9, 0x8

    .line 98
    invoke-virtual {v0, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    :goto_c
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_d
    const v4, 0x7f0a3369

    .line 100
    iget-object v6, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->button:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->w(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    goto :goto_e

    .line 101
    :cond_1e
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->t()I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 102
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v8, v6, :cond_1f

    .line 103
    invoke-static {v13, v0, v4}, Lcom/meituan/android/hades/impl/utils/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    :cond_1f
    :goto_e
    if-eqz v2, :cond_20

    .line 104
    iget-object v4, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->link:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 105
    iget-object v4, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->link:Ljava/lang/String;

    goto :goto_f

    :cond_20
    const-string v4, "imeituan://www.meituan.com/msv/home?pageScene=10&lch=SJ_zmxcxzmxcx_zraz_zddy_40&channel_source=SJ_zmzj_KKzn_widget_All_20&page=videokk"

    .line 106
    :goto_f
    invoke-static {v13}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v6, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    if-ne v8, v6, :cond_21

    const-string v4, "imeituan://www.meituan.com/pfbvideotab?pageScene=10&lch=SJ_zmxcxzmxcx_zraz_zddy_1&channel_source=SJ_zmzj_KKzn_widget_All_22&fromKkWidget=1&tabId=3000"

    :cond_21
    move-object v15, v4

    if-eqz v2, :cond_22

    .line 107
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    const/4 v4, 0x4

    goto :goto_10

    :cond_22
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_10
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object v15, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 108
    sget-object v5, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x1a5d9d

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_12

    :cond_23
    if-nez v2, :cond_24

    .line 109
    new-instance v2, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    invoke-direct {v2}, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;-><init>()V

    const/4 v4, 0x1

    .line 110
    iput-boolean v4, v2, Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;->useMiniProgram:Z

    .line 111
    :cond_24
    invoke-static {v13, v8}, Lcom/meituan/android/hades/impl/utils/s;->q2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 112
    sget-object v12, Lcom/meituan/android/qtitans/container/common/f;->VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

    const/16 v11, 0x7531

    const-string v9, ""

    const-string v10, ""

    move-object v4, v13

    move-object v5, v15

    move v6, v11

    move-object v7, v2

    invoke-static/range {v4 .. v12}, Lcom/meituan/android/qtitans/QTitansVideoSplashActivity;->E5(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/qtitans/container/common/f;)Landroid/content/Intent;

    move-result-object v7

    :cond_25
    const/16 v2, 0x7531

    if-nez v7, :cond_26

    .line 113
    invoke-static {}, Lcom/meituan/android/hades/router/p;->j()Landroid/content/Intent;

    move-result-object v4

    goto :goto_11

    :cond_26
    move-object v4, v7

    .line 114
    :goto_11
    sget-object v5, Lcom/meituan/android/qtitans/container/common/f;->VisitVideoWidget22:Lcom/meituan/android/qtitans/container/common/f;

    .line 115
    iget-object v5, v5, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    const-string v6, "VideoFeature22Widget obtainWidgetIntent"

    .line 116
    invoke-static {v6, v4, v15, v5, v2}, Lcom/meituan/android/qtitans/container/reporter/l;->k(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_12
    const/high16 v4, 0xc000000

    .line 117
    invoke-static {v13, v14, v2, v4}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v4, 0x7f0a2cb1

    .line 118
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 119
    invoke-static {v13}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :goto_13
    return-void
.end method
