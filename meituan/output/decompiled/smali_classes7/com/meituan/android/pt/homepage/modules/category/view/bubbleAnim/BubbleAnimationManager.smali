.class public final Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$BubbleLocation;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/constraint/ConstraintLayout;

.field public final d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

.field public final e:Lcom/meituan/android/pt/homepage/modules/category/view/m;

.field public final f:Landroid/animation/AnimatorSet;

.field public final g:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

.field public final h:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

.field public final i:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x775c352d501d2cb2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/category/view/m;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ILcom/meituan/android/pt/homepage/modules/category/view/c$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v10, 0x1

    aput-object v8, v5, v10

    const/4 v11, 0x2

    aput-object v2, v5, v11

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v6, v5, v12

    const/4 v6, 0x4

    aput-object v4, v5, v6

    sget-object v6, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x9f0431

    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v11, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->a:I

    .line 3
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->b:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->g:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 5
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->bubbleItem:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->h:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;

    .line 6
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    invoke-direct {v5, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 7
    invoke-static {v1, v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v6

    .line 8
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->backgroundColor:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->e(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    move-result-object v7

    iget-object v13, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    iget-object v13, v13, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->edgeColor:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v13}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    move-result-object v7

    const/high16 v13, 0x40a00000    # 5.0f

    .line 11
    invoke-static {v1, v13}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v7, v14}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;->c(F)Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    move-result-object v7

    .line 12
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x11

    .line 14
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v15, 0x41000000    # 8.0f

    .line 15
    invoke-static {v1, v15}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v15

    .line 16
    invoke-virtual {v14, v15, v9, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->imgUrl:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1, v13}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v11

    .line 19
    invoke-virtual {v14, v11, v9, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v13, 0x41880000    # 17.0f

    .line 21
    invoke-static {v1, v13}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v13

    .line 22
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-static {v1, v12}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v13

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24
    invoke-virtual {v14, v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/f0;->a()Lcom/meituan/android/pt/homepage/utils/f0;

    move-result-object v10

    iget-boolean v10, v10, Lcom/meituan/android/pt/homepage/utils/f0;->a:Z

    if-eqz v10, :cond_2

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v10

    iget-object v13, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    iget-object v13, v13, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->imgUrl:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v10

    const-string v13, "meituan_homepage_category"

    invoke-virtual {v10, v13}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    new-instance v13, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;

    invoke-direct {v13, v14, v11, v15}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;I)V

    invoke-virtual {v10, v11, v13}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v10

    iget-object v13, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    iget-object v13, v13, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->imgUrl:Ljava/lang/String;

    invoke-virtual {v10, v13}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v10

    new-instance v13, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/c;

    invoke-direct {v13, v14, v11, v15}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;I)V

    invoke-virtual {v10, v11, v13}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 28
    :goto_0
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 30
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v11, 0x41200000    # 10.0f

    .line 31
    invoke-static {v1, v11}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->titleColor:Ljava/lang/String;

    const/high16 v13, -0x1000000

    invoke-static {v11, v13}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v7, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 38
    iput-object v8, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->e:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 39
    iput-object v4, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->i:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 40
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem;->materialMap:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$KingKongBubbleItem$MaterialMap;->disappearType:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x3e7

    .line 41
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->a:I

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    .line 42
    :goto_1
    iput v3, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->a:I

    .line 43
    :goto_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->f:Landroid/animation/AnimatorSet;

    .line 44
    iget v2, v4, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->a:I

    const/16 v10, 0xb

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 45
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v13, v2, [Landroid/animation/Animator;

    .line 46
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->e()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    const-string v14, "iconScale"

    const-wide/16 v4, 0x190

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v13, v9

    .line 47
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [F

    fill-array-data v7, :array_1

    const-wide/16 v4, 0x1f4

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v13, v3

    .line 48
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v2, 0x3

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    const-wide/16 v4, 0x4b0

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v13, v3

    .line 49
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 50
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 52
    :goto_3
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->a:I

    if-ge v7, v2, :cond_5

    const-wide/16 v4, 0x1770

    .line 53
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-array v3, v10, [F

    fill-array-data v3, :array_3

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v17, 0x1

    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    const-wide/16 v4, 0x190

    .line 55
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->e()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v2, 0x1

    new-array v7, v2, [F

    aput v12, v7, v9

    const-string v3, "iconScale"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    .line 56
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    aput-object v11, v5, v9

    const/4 v6, 0x1

    aput-object v13, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 57
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto/16 :goto_5

    :cond_6
    const/4 v4, 0x3

    const/4 v6, 0x2

    .line 58
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v4, [Landroid/animation/Animator;

    .line 59
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->e()Landroid/view/animation/Interpolator;

    move-result-object v7

    new-array v14, v6, [F

    fill-array-data v14, :array_4

    const-string v15, "iconScale"

    const-wide/16 v4, 0x190

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v6, v7

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v13, v9

    .line 60
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [F

    fill-array-data v7, :array_5

    const-wide/16 v4, 0x1f4

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v13, v3

    .line 61
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v2, 0x3

    new-array v7, v2, [F

    fill-array-data v7, :array_6

    const-wide/16 v4, 0x4b0

    move-object/from16 v2, p2

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v13, v3

    .line 62
    invoke-virtual {v11, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 63
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 65
    :goto_4
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->a:I

    if-ge v7, v2, :cond_7

    const-wide/16 v4, 0x1770

    .line 66
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-array v3, v10, [F

    fill-array-data v3, :array_7

    move-object/from16 v2, p2

    move-object/from16 v16, v3

    move-object v3, v15

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v17, 0x1

    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    const-wide/16 v4, 0x190

    .line 68
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->e()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v2, 0x1

    new-array v7, v2, [F

    aput v12, v7, v9

    const-string v3, "iconScale"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->a(Ljava/lang/Object;Ljava/lang/String;JLandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v2

    .line 69
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/animation/Animator;

    aput-object v11, v5, v9

    const/4 v6, 0x1

    aput-object v13, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 70
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 71
    :goto_5
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->f:Landroid/animation/AnimatorSet;

    new-array v5, v6, [Landroid/animation/Animator;

    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 72
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v4, [Landroid/animation/Animator;

    .line 73
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->e()Landroid/view/animation/Interpolator;

    move-result-object v4

    new-array v12, v6, [F

    fill-array-data v12, :array_8

    const-wide/16 v13, 0x190

    invoke-static {v7, v13, v14, v4, v12}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v11, v9

    .line 74
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v4

    new-array v12, v6, [F

    fill-array-data v12, :array_9

    const-wide/16 v13, 0x1f4

    invoke-static {v7, v13, v14, v4, v12}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/AnimatorSet;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v11, v12

    .line 75
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v4

    const/4 v12, 0x3

    new-array v13, v12, [F

    fill-array-data v13, :array_a

    const-wide/16 v14, 0x4b0

    invoke-static {v7, v14, v15, v4, v13}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v11, v6

    .line 76
    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 77
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 79
    :goto_6
    iget v12, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->a:I

    const/4 v13, 0x0

    if-ge v11, v12, :cond_8

    .line 80
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v12

    const/4 v10, 0x1

    new-array v1, v10, [F

    aput v13, v1, v9

    invoke-static {v7, v14, v15, v12, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->c(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0x2ee

    .line 81
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v10, 0x6

    new-array v10, v10, [F

    fill-array-data v10, :array_b

    invoke-static {v7, v14, v15, v1, v10}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->c(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0xfd2

    .line 82
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v10, 0x1

    new-array v12, v10, [F

    aput v13, v12, v9

    invoke-static {v7, v14, v15, v1, v12}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->c(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    const/16 v10, 0xb

    const-wide/16 v14, 0x4b0

    goto :goto_6

    .line 83
    :cond_8
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 84
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 86
    :goto_7
    iget v11, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->a:I

    if-ge v10, v11, :cond_9

    const-wide/16 v11, 0x1770

    .line 87
    new-instance v14, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v14}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v15, 0xb

    new-array v13, v15, [F

    fill-array-data v13, :array_c

    invoke-static {v7, v11, v12, v14, v13}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/AnimatorSet;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    goto :goto_7

    .line 88
    :cond_9
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 89
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [Landroid/animation/Animator;

    aput-object v4, v11, v9

    const/4 v4, 0x1

    aput-object v1, v11, v4

    .line 90
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->e()Landroid/view/animation/Interpolator;

    move-result-object v1

    new-array v10, v4, [F

    const/4 v11, 0x0

    aput v11, v10, v9

    const-wide/16 v12, 0x190

    invoke-static {v7, v12, v13, v1, v10}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->c(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->e()Landroid/view/animation/Interpolator;

    move-result-object v10

    new-array v14, v4, [F

    aput v11, v14, v9

    invoke-static {v7, v12, v13, v10, v14}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/a;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;[F)Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 93
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [Landroid/animation/Animator;

    aput-object v1, v12, v9

    aput-object v7, v12, v4

    .line 94
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v8, v7, v9

    aput-object v6, v7, v4

    aput-object v10, v7, v11

    .line 96
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    aput-object v1, v5, v9

    aput-object v3, v5, v4

    .line 97
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;

    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager$a;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    new-instance v1, Lcom/meituan/android/pt/homepage/lifecycle/l;

    invoke-direct {v1, v0, v11}, Lcom/meituan/android/pt/homepage/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    move-result-object v2

    const-string v3, "HomeTab_onResume"

    const-string v4, "HomeTab__onPause"

    const-string v5, "HomeTab_onHiddenChanged"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->g(Landroid/content/Context;[Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f547ae1    # 0.83f
    .end array-data

    :array_2
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f451eb8    # 0.77f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f451eb8    # 0.77f
        0x3f4ccccd    # 0.8f
        0x3f451eb8    # 0.77f
        0x3f4ccccd    # 0.8f
        0x3f451eb8    # 0.77f
        0x3f4ccccd    # 0.8f
        0x3f451eb8    # 0.77f
        0x3f4ccccd    # 0.8f
        0x3f451eb8    # 0.77f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_5
    .array-data 4
        0x3f333333    # 0.7f
        0x3f47ae14    # 0.78f
    .end array-data

    :array_6
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3f3851ec    # 0.72f
        0x3f400000    # 0.75f
    .end array-data

    :array_7
    .array-data 4
        0x3f400000    # 0.75f
        0x3f3851ec    # 0.72f
        0x3f400000    # 0.75f
        0x3f3851ec    # 0.72f
        0x3f400000    # 0.75f
        0x3f3851ec    # 0.72f
        0x3f400000    # 0.75f
        0x3f3851ec    # 0.72f
        0x3f400000    # 0.75f
        0x3f3851ec    # 0.72f
        0x3f400000    # 0.75f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data

    :array_9
    .array-data 4
        0x3f866666    # 1.05f
        0x3f75c28f    # 0.96f
    .end array-data

    :array_a
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x40000000    # 2.0f
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
        -0x40000000    # -2.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0xbee868

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 150031
    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 150036
    .line 150037
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150041
    .line 150042
    .line 150043
    instance-of v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 150044
    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 150053
    .line 150054
    if-eqz v0, :cond_3

    .line 150055
    .line 150056
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->b(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/view/View;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x9f2beb

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance v0, Landroid/support/constraint/ConstraintLayout;

    .line 170036
    .line 170037
    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->c:Landroid/support/constraint/ConstraintLayout;

    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->e:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 170043
    .line 170044
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->c:Landroid/support/constraint/ConstraintLayout;

    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->c:Landroid/support/constraint/ConstraintLayout;

    .line 170055
    .line 170056
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->e:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 170057
    .line 170058
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->d:Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/b;

    .line 170059
    .line 170060
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 170079
    .line 170080
    .line 170081
    const/4 p2, 0x0

    .line 170082
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleX(F)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v4, p2}, Landroid/view/View;->setScaleY(F)V

    .line 170086
    .line 170087
    .line 170088
    new-instance p2, Lcom/meituan/android/addresscenter/linkage/accessor/e;

    .line 170089
    .line 170090
    move-object v0, p2

    .line 170091
    move-object v1, p0

    .line 170092
    move-object v2, p1

    .line 170093
    move v5, p3

    .line 170094
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/addresscenter/linkage/accessor/e;-><init>(Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;Landroid/support/constraint/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 170095
    .line 170096
    .line 170097
    const-wide/16 v0, 0x32

    .line 170098
    .line 170099
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170100
    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->c:Landroid/support/constraint/ConstraintLayout;

    .line 170103
    .line 170104
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 170105
    .line 170106
    const/16 p3, 0x13

    .line 170107
    .line 170108
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/BubbleAnimationManager;->c:Landroid/support/constraint/ConstraintLayout;

    .line 170115
    .line 170116
    return-object p1
.end method
