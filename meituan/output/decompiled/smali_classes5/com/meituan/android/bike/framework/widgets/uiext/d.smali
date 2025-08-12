.class public final Lcom/meituan/android/bike/framework/widgets/uiext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bb79047b366e147L    # 6.690208067042708E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Landroid/support/design/widget/i;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    sget-object v2, Lcom/meituan/android/bike/framework/widgets/uiext/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5cf1ae

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/i;

    return-object p0

    :cond_0
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 1
    new-instance v0, Landroid/support/design/widget/i;

    invoke-direct {v0, p0}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/meituan/android/bike/framework/widgets/uiext/d$a;

    invoke-direct {v2, p4}, Lcom/meituan/android/bike/framework/widgets/uiext/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/support/design/widget/i;->setCancelable(Z)V

    .line 5
    invoke-virtual {v0, p3}, Landroid/support/design/widget/i;->setCanceledOnTouchOutside(Z)V

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    const p3, 0x3e99999a    # 0.3f

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_1
    if-eqz p7, :cond_2

    .line 8
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Landroid/view/Window;->setType(I)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p3, p2, Landroid/view/View;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 12
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_5

    .line 13
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "behavior"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 15
    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->y(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    :cond_5
    if-eqz p5, :cond_6

    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDialog;->getDelegate()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object p1

    const p2, 0x7f0a0956

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :cond_6
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_7
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/Runnable;I)Landroid/support/design/widget/i;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v6, p3

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Landroid/support/design/widget/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    const/high16 v13, 0x20000

    and-int/2addr v13, v0

    if-eqz v13, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    const/high16 v14, 0x100000

    and-int/2addr v14, v0

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    const/high16 v15, 0x200000

    and-int/2addr v15, v0

    if-eqz v15, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    const/high16 v16, 0x400000

    and-int v16, v0, v16

    if-eqz v16, :cond_a

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    move/from16 v16, p12

    :goto_a
    const/16 v17, 0x0

    const/high16 v18, 0x1000000

    and-int v0, v0, v18

    if-eqz v0, :cond_b

    move-object v0, v3

    goto :goto_b

    :cond_b
    move-object/from16 v0, p13

    :goto_b
    const-string v10, "receiver$0"

    .line 1
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    move-object/from16 v8, p1

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "message"

    move-object/from16 v12, p2

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v10, Lkotlin/jvm/internal/k;->a:I

    if-eqz v16, :cond_c

    const v10, 0x7f0c053b

    goto :goto_c

    :cond_c
    const v10, 0x7f0c053a

    .line 3
    :goto_c
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v10

    .line 4
    invoke-static {v1, v10, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0a1e12

    .line 5
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v3, 0x7f0a1e11

    .line 6
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f0a1dce

    .line 7
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v8, 0x7f0a1e22

    .line 8
    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v12, 0x7f0a1dfb

    .line 9
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 10
    check-cast v12, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    move-object/from16 v19, v6

    const v6, 0x7f0a1def

    .line 11
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    move/from16 v20, v14

    const v14, 0x7f0a1dec

    .line 13
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    move-object/from16 p11, v14

    const v14, 0x7f0a1dd4

    .line 14
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 15
    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 p12, v14

    const v14, 0x7f0a1dcf

    .line 16
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 p13, v14

    const v14, 0x7f0a1da2

    .line 17
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    move-object/from16 v21, v15

    const v15, 0x7f0a1dbf

    .line 18
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v15, 0x7f0a1e27

    .line 19
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v15, 0x7f0a1e28

    .line 20
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v15, 0x7f0a1dd2

    .line 21
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v15, 0x7f0a1e1e

    .line 22
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v15, 0x7f0a3e85

    .line 23
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 p14, v15

    const v15, 0x7f0a2b9b

    .line 24
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 p3, p0

    move-object/from16 p4, v10

    move/from16 p5, v7

    move/from16 p6, v9

    move-object/from16 p7, v11

    const/4 v7, 0x0

    move-object/from16 p8, v7

    move-object/from16 p9, v17

    move-object/from16 p10, v0

    .line 25
    invoke-static/range {p3 .. p10}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->a(Landroid/content/Context;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Landroid/support/design/widget/i;

    move-result-object v7

    const-string v9, "layoutMessage"

    const-string v0, "layoutTitle"

    if-eqz v13, :cond_d

    .line 26
    iget-object v10, v13, Lcom/meituan/android/bike/framework/utils/b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :goto_d
    const-string v11, ""

    if-nez v10, :cond_11

    if-eqz v13, :cond_e

    iget-object v10, v13, Lcom/meituan/android/bike/framework/utils/b;->b:Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v10, 0x1

    :goto_10
    if-nez v10, :cond_14

    :cond_11
    if-eqz v15, :cond_14

    if-eqz v13, :cond_12

    .line 27
    iget-object v10, v13, Lcom/meituan/android/bike/framework/utils/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_12

    .line 28
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_12
    if-eqz v13, :cond_13

    .line 29
    iget-object v10, v13, Lcom/meituan/android/bike/framework/utils/b;->b:Ljava/lang/String;

    if-eqz v10, :cond_13

    goto :goto_11

    :cond_13
    move-object v10, v11

    :goto_11
    invoke-static {v15, v10, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    :goto_12
    sget-object v10, Lkotlin/r;->a:Lkotlin/r;

    .line 30
    invoke-static {v15}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 31
    new-instance v10, Lcom/meituan/android/bike/framework/widgets/uiext/h;

    invoke-direct {v10, v13, v7}, Lcom/meituan/android/bike/framework/widgets/uiext/h;-><init>(Lcom/meituan/android/bike/framework/utils/b;Landroid/support/design/widget/i;)V

    invoke-static {v15, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 32
    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_15

    const/4 v10, 0x1

    goto :goto_13

    :cond_15
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_16

    .line 33
    :try_start_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    goto :goto_14

    .line 35
    :cond_16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 36
    :goto_14
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    .line 37
    :try_start_1
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 39
    :cond_18
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    :goto_16
    if-eqz v2, :cond_19

    .line 40
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    const-string v0, "layoutPositive"

    const/4 v2, 0x3

    if-eqz v4, :cond_1e

    .line 41
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 42
    :try_start_2
    iget-object v0, v4, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 44
    :goto_17
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/j;

    invoke-direct {v0, v4, v7}, Lcom/meituan/android/bike/framework/widgets/uiext/j;-><init>(Lcom/meituan/android/bike/framework/utils/d;Landroid/support/design/widget/i;)V

    invoke-static {v12, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 45
    iget-object v0, v4, Lcom/meituan/android/bike/framework/utils/d;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    :cond_1a
    iget-object v0, v4, Lcom/meituan/android/bike/framework/utils/d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 48
    iget-boolean v8, v4, Lcom/meituan/android/bike/framework/utils/d;->f:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_18

    :cond_1b
    const/4 v8, 0x0

    .line 49
    :goto_18
    iget-boolean v4, v4, Lcom/meituan/android/bike/framework/utils/d;->f:Z

    if-nez v4, :cond_1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_19

    :cond_1c
    const/4 v0, 0x0

    :goto_19
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v12, v8, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 52
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x0

    .line 53
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    :goto_1a
    const-string v0, "layoutNegative"

    const-string v2, "viewMargin"

    if-eqz v5, :cond_21

    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 55
    :try_start_3
    iget-object v0, v5, Lcom/meituan/android/bike/framework/utils/d;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_1f

    .line 57
    new-instance v8, Lkotlin/jvm/internal/y;

    invoke-direct {v8}, Lkotlin/jvm/internal/y;-><init>()V

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x1

    .line 58
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v10, v13, v14, v15}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->c(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v9

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lrx/Observable;->take(I)Lrx/Observable;

    move-result-object v9

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v10

    invoke-virtual {v9, v10}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v9

    new-instance v10, Lcom/meituan/android/bike/framework/widgets/uiext/n;

    invoke-direct {v10, v6, v5, v0}, Lcom/meituan/android/bike/framework/widgets/uiext/n;-><init>(Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;Lcom/meituan/android/bike/framework/utils/d;Ljava/lang/Integer;)V

    invoke-virtual {v9, v10}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 60
    iput-object v0, v8, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    if-eqz v7, :cond_20

    .line 61
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/k;

    invoke-direct {v0, v8}, Lcom/meituan/android/bike/framework/widgets/uiext/k;-><init>(Lkotlin/jvm/internal/y;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_1b

    .line 62
    :cond_1f
    iget-object v0, v5, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 64
    :cond_20
    :goto_1b
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/l;

    invoke-direct {v0, v7, v5}, Lcom/meituan/android/bike/framework/widgets/uiext/l;-><init>(Landroid/support/design/widget/i;Lcom/meituan/android/bike/framework/utils/d;)V

    invoke-static {v6, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    move-object/from16 v5, p14

    goto :goto_1c

    :cond_21
    move-object/from16 v5, p14

    .line 65
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 66
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    :goto_1c
    if-eqz v21, :cond_24

    if-eqz p11, :cond_22

    .line 67
    invoke-static/range {p11 .. p11}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    :cond_22
    if-eqz p11, :cond_23

    move-object/from16 v8, v21

    .line 68
    :try_start_4
    iget-object v0, v8, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v14, p11

    :try_start_5
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1d

    :catch_5
    move-exception v0

    move-object/from16 v14, p11

    .line 69
    :goto_1d
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_23
    move-object/from16 v14, p11

    move-object/from16 v8, v21

    :goto_1e
    if-eqz v14, :cond_25

    .line 70
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/m;

    invoke-direct {v0, v7, v8}, Lcom/meituan/android/bike/framework/widgets/uiext/m;-><init>(Landroid/support/design/widget/i;Lcom/meituan/android/bike/framework/utils/d;)V

    invoke-static {v14, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_1f

    :cond_24
    move-object/from16 v14, p11

    if-eqz v14, :cond_25

    .line 71
    invoke-static {v14}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    :cond_25
    :goto_1f
    if-eqz v20, :cond_28

    .line 72
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    move-object/from16 v14, p12

    const/4 v2, 0x1

    if-eqz p12, :cond_26

    .line 73
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_26
    if-eqz v14, :cond_29

    .line 74
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 75
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v8, -0x1

    if-le v0, v8, :cond_27

    if-le v5, v8, :cond_27

    .line 76
    :try_start_6
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    invoke-virtual {v14, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    invoke-virtual {v14, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 80
    :catch_6
    :cond_27
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_20

    :cond_28
    const/4 v2, 0x1

    :cond_29
    :goto_20
    if-eqz v19, :cond_2a

    move-object/from16 v5, v19

    .line 81
    iget-object v0, v5, Lcom/meituan/android/bike/framework/utils/b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_21

    :cond_2a
    move-object/from16 v5, v19

    move-object v0, v4

    :goto_21
    if-nez v0, :cond_2e

    if-eqz v5, :cond_2b

    iget-object v0, v5, Lcom/meituan/android/bike/framework/utils/b;->b:Ljava/lang/String;

    goto :goto_22

    :cond_2b
    move-object v0, v4

    :goto_22
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_23

    :cond_2c
    const/4 v8, 0x0

    goto :goto_24

    :cond_2d
    :goto_23
    const/4 v8, 0x1

    :goto_24
    if-nez v8, :cond_35

    :cond_2e
    if-eqz v5, :cond_2f

    .line 82
    iget-object v0, v5, Lcom/meituan/android/bike/framework/utils/b;->c:Ljava/lang/Integer;

    move-object v4, v0

    :cond_2f
    if-eqz v4, :cond_31

    iget-object v0, v5, Lcom/meituan/android/bike/framework/utils/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_31

    if-eqz p13, :cond_30

    .line 83
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v14, p13

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_25

    :cond_30
    move-object/from16 v14, p13

    :goto_25
    if-eqz v14, :cond_32

    .line 84
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 85
    iget-object v2, v5, Lcom/meituan/android/bike/framework/utils/b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iget-object v2, v5, Lcom/meituan/android/bike/framework/utils/b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    goto :goto_26

    :cond_31
    move-object/from16 v14, p13

    :cond_32
    :goto_26
    if-eqz v5, :cond_33

    .line 88
    iget-object v0, v5, Lcom/meituan/android/bike/framework/utils/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_33

    .line 89
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_27

    .line 90
    :cond_33
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    if-eqz v5, :cond_34

    iget-object v1, v5, Lcom/meituan/android/bike/framework/utils/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    move-object v11, v1

    :cond_34
    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    :goto_27
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    const-string v0, "layoutTopRight"

    .line 91
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/i;

    invoke-direct {v0, v5}, Lcom/meituan/android/bike/framework/widgets/uiext/i;-><init>(Lcom/meituan/android/bike/framework/utils/b;)V

    invoke-static {v14, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 93
    :cond_35
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/uiext/o;

    invoke-direct {v0, v3, v12, v6, v7}, Lcom/meituan/android/bike/framework/widgets/uiext/o;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/design/widget/i;)V

    return-object v0
.end method
