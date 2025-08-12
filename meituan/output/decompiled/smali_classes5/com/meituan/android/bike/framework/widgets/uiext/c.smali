.class public final Lcom/meituan/android/bike/framework/widgets/uiext/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bc3ed5f6a23f3d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Boolean;Ljava/lang/String;I)Lcom/meituan/android/bike/framework/widgets/dialog/a;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 1
    sget v5, Lkotlin/collections/j;->a:I

    .line 2
    sget-object v5, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    .line 3
    sget v9, Lkotlin/collections/j;->a:I

    .line 4
    sget-object v9, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    move/from16 v10, p5

    :goto_6
    and-int/lit16 v12, v1, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_8

    const/16 v14, 0x120

    .line 5
    invoke-static {v0, v14}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    :cond_8
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_9

    move-object v14, v3

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v15, p6

    :goto_9
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_b

    .line 6
    sget-object v16, Lcom/meituan/android/bike/framework/widgets/dialog/b$b;->a:Lcom/meituan/android/bike/framework/widgets/dialog/b$b;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "default_dialog"

    move-object/from16 v11, v16

    goto :goto_a

    :cond_b
    move-object/from16 v11, p7

    :goto_a
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_c

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    :goto_b
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    const-string v6, "receiver$0"

    .line 7
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lkotlin/jvm/internal/k;->a:I

    const-string v6, "items"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buttons"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageURL"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dialogTag"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0c0537

    .line 9
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v5, v6, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_26

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a1e11

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f0a1deb

    .line 12
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v13, 0x7f0a1d9a

    .line 13
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    move/from16 p4, v1

    const v1, 0x7f0a1db5

    .line 14
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move/from16 v16, v12

    .line 15
    new-instance v12, Lcom/meituan/android/bike/framework/widgets/dialog/a;

    invoke-direct {v12, v0}, Lcom/meituan/android/bike/framework/widgets/dialog/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v8, v7

    .line 16
    sget-object v7, Lcom/meituan/android/bike/framework/widgets/dialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 p5, v13

    const v13, 0x875162

    invoke-static {v8, v12, v7, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-static {v8, v12, v7, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 17
    :cond_e
    iput-object v11, v12, Lcom/meituan/android/bike/framework/widgets/dialog/a;->c:Ljava/lang/String;

    .line 18
    :goto_d
    invoke-virtual {v12, v10}, Lcom/meituan/android/bike/framework/widgets/dialog/a;->setCancelable(Z)V

    .line 19
    invoke-virtual {v12, v5}, Landroid/support/v7/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_10

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v7

    const-string v8, "image"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meituan/android/bike/shared/imageloader/a;->a(Landroid/widget/ImageView;)Lcom/meituan/android/bike/shared/imageloader/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/squareup/picasso/RequestCreator;->K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V

    .line 22
    :cond_10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "titleView"

    const/16 v8, 0x8

    if-eqz v1, :cond_11

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 23
    :cond_11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    const-string v1, "messageView"

    .line 24
    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    .line 25
    new-instance v2, Ljava/lang/Byte;

    move/from16 v13, v17

    invoke-direct {v2, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    const/4 v2, 0x4

    aput-object v15, v1, v2

    sget-object v2, Lcom/meituan/android/bike/framework/widgets/uiext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xa0e510

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    const/16 v14, 0xa

    if-eqz v11, :cond_12

    invoke-static {v1, v10, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_15

    .line 26
    :cond_12
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 27
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const v3, 0x7f0c0538

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_19

    .line 28
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 29
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v1, v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x3

    .line 32
    :goto_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v13, :cond_15

    const/4 v7, 0x1

    :cond_15
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto/16 :goto_15

    :cond_16
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v6}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_17
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v6}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_18
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v1, 0x1

    new-array v8, v1, [C

    const/4 v1, 0x0

    aput-char v14, v8, v1

    .line 39
    invoke-static {v4, v8}, Lkotlin/text/w;->B(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 41
    invoke-static {v4}, Lkotlin/text/w;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_1a

    .line 43
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 44
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v10

    const/4 v11, 0x0

    .line 45
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_20

    check-cast v8, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x3

    .line 47
    :goto_12
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1d

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x7

    invoke-static {v0, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    move-result v10

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_13

    :cond_1c
    new-instance v0, Lkotlin/o;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1d
    :goto_13
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1f

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v13, :cond_1e

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, 0x3

    :goto_14
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_11

    :cond_1f
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v6}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_20
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_21
    new-instance v0, Lkotlin/o;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_22
    :goto_15
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 55
    new-instance v1, Lkotlin/jvm/internal/v;

    invoke-direct {v1}, Lkotlin/jvm/internal/v;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/v;->a:Z

    .line 56
    new-instance v3, Lcom/meituan/android/bike/framework/widgets/uiext/a;

    move-object/from16 v13, p5

    invoke-direct {v3, v1, v13, v0, v12}, Lcom/meituan/android/bike/framework/widgets/uiext/a;-><init>(Lkotlin/jvm/internal/v;Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/dialog/a;)V

    const-string v1, "buttonFrame"

    .line 57
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v19, :cond_23

    move-object/from16 v6, v19

    .line 58
    iget-object v1, v6, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/framework/widgets/uiext/c;->b(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/widget/Button;

    move-result-object v1

    .line 59
    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/bike/framework/widgets/uiext/a;->f(Lcom/meituan/android/bike/framework/utils/d;Landroid/widget/Button;)V

    :cond_23
    if-eqz v18, :cond_24

    move-object/from16 v6, v18

    .line 60
    iget-object v1, v6, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/framework/widgets/uiext/c;->b(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/meituan/android/bike/framework/widgets/uiext/a;->f(Lcom/meituan/android/bike/framework/utils/d;Landroid/widget/Button;)V

    .line 61
    :cond_24
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/uiext/b;

    move/from16 v11, v16

    invoke-direct {v1, v0, v11}, Lcom/meituan/android/bike/framework/widgets/uiext/b;-><init>(Landroid/content/Context;Z)V

    .line 62
    iput-object v1, v12, Lcom/meituan/android/bike/framework/widgets/dialog/a;->e:Lcom/meituan/android/bike/framework/widgets/dialog/e;

    .line 63
    instance-of v1, v0, Lcom/meituan/android/bike/component/feature/main/view/f;

    if-eqz v1, :cond_25

    if-eqz p4, :cond_25

    .line 64
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/f;

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/f;->C5()Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;->b(Lcom/meituan/android/bike/framework/widgets/dialog/c;)V

    goto :goto_16

    .line 65
    :cond_25
    invoke-virtual {v12, v0}, Lcom/meituan/android/bike/framework/widgets/dialog/a;->E7(Landroid/content/Context;)V

    :goto_16
    return-object v12

    .line 66
    :cond_26
    new-instance v0, Lkotlin/o;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/widget/Button;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/uiext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x10b9b6

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Landroid/widget/Button;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    if-eqz p2, :cond_1

    .line 770037
    .line 770038
    new-instance p2, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 770039
    .line 770040
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;-><init>(Landroid/content/Context;)V

    .line 770041
    .line 770042
    .line 770043
    goto :goto_0

    .line 770044
    :cond_1
    new-instance p2, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    .line 770045
    .line 770046
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;-><init>(Landroid/content/Context;)V

    .line 770047
    .line 770048
    .line 770049
    :goto_0
    const/16 v0, 0x30

    .line 770050
    .line 770051
    invoke-static {p0, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 770052
    .line 770053
    .line 770054
    move-result p0

    .line 770055
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770059
    .line 770060
    return-object p2
.end method
