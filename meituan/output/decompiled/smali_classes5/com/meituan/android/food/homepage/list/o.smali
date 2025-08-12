.class public final Lcom/meituan/android/food/homepage/list/o;
.super Lcom/meituan/android/food/homepage/list/p;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/homepage/feedback/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/homepage/list/p<",
        "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
        ">;",
        "Lcom/meituan/android/food/homepage/feedback/i;"
    }
.end annotation


# static fields
.field public static final S:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ViewFlipper;

.field public B:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

.field public C:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

.field public D:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

.field public E:Landroid/graphics/drawable/GradientDrawable;

.field public F:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/ViewStub;

.field public J:Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;

.field public K:I

.field public L:Z

.field public M:[F

.field public N:Landroid/animation/ObjectAnimator;

.field public O:Landroid/animation/ObjectAnimator;

.field public P:I

.field public Q:Z

.field public final R:Lcom/meituan/android/food/homepage/feedback/h;

.field public d:Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/Space;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/meituan/android/food/widget/FoodRatingView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d327469bc9d83f6L    # -7.523095097306558E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/food/homepage/list/o;->S:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0bb2
        0x7f0a0bb3
        0x7f0a0bb4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/food/homepage/list/p;-><init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0x9742fd

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/4 p1, -0x1

    .line 430028
    iput p1, p0, Lcom/meituan/android/food/homepage/list/o;->K:I

    .line 430029
    .line 430030
    new-instance p1, Lcom/meituan/android/food/homepage/feedback/h;

    invoke-direct {p1}, Lcom/meituan/android/food/homepage/feedback/h;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/o;->R:Lcom/meituan/android/food/homepage/feedback/h;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/food/homepage/list/bean/FoodListElement;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 2
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object p3, v4, v6

    const/4 v8, 0x3

    aput-object p4, v4, v8

    sget-object v9, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xafacb3

    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_20

    .line 3
    :cond_0
    iput-object v2, v0, Lcom/meituan/android/food/homepage/list/o;->B:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 4
    iget-object v4, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    iput-object v4, v0, Lcom/meituan/android/food/homepage/list/o;->D:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 5
    iput v1, v0, Lcom/meituan/android/food/homepage/list/o;->K:I

    .line 6
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->h:Landroid/widget/Space;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 8
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImg:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 9
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->B:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    iget-object v10, v0, Lcom/meituan/android/food/homepage/list/o;->C:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    const/4 v11, 0x0

    if-eq v9, v10, :cond_3

    .line 12
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->N:Landroid/animation/ObjectAnimator;

    if-eqz v9, :cond_2

    .line 13
    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    .line 14
    iput-object v11, v0, Lcom/meituan/android/food/homepage/list/o;->N:Landroid/animation/ObjectAnimator;

    .line 15
    :cond_2
    iput v5, v0, Lcom/meituan/android/food/homepage/list/o;->P:I

    .line 16
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->i:Landroid/widget/ImageView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    .line 17
    iput-boolean v5, v0, Lcom/meituan/android/food/homepage/list/o;->Q:Z

    .line 18
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImg:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 19
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v9

    iget-object v10, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImg:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v9

    new-instance v10, Lcom/meituan/android/food/homepage/list/k;

    invoke-direct {v10, v0, v1}, Lcom/meituan/android/food/homepage/list/k;-><init>(Lcom/meituan/android/food/homepage/list/o;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;)V

    invoke-virtual {v9, v10}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 20
    :cond_3
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v9

    iget-object v10, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->frontImg:Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v10}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v9

    const v10, 0x7f0603b6

    .line 22
    iput v10, v9, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 23
    iput-boolean v7, v9, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 24
    iget-object v10, v0, Lcom/meituan/android/food/homepage/list/o;->i:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v9, v10}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 26
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImgExtra:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;

    const/4 v10, -0x1

    if-eqz v9, :cond_8

    .line 27
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;->leftBottom:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    if-eqz v9, :cond_5

    .line 28
    iget-object v12, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    if-nez v12, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->k:Landroid/widget/TextView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 31
    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->k:Landroid/widget/TextView;

    iget-object v13, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->k:Landroid/widget/TextView;

    iget-object v13, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->color:Ljava/lang/String;

    invoke-static {v13, v10}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->E:Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->backgroundColor:Ljava/lang/String;

    const/high16 v13, 0x1a000000

    invoke-static {v9, v13}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->E:Landroid/graphics/drawable/GradientDrawable;

    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->M:[F

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 35
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->k:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 36
    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_2
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->poiImgExtra:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;

    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PoiImgExtra;->brand:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;

    if-eqz v9, :cond_7

    .line 38
    iget-object v12, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;->icon:Ljava/lang/String;

    invoke-static {v12}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->l:Landroid/widget/ImageView;

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v12

    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$Brand;->icon:Ljava/lang/String;

    .line 41
    invoke-virtual {v12, v9}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v9

    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->l:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v9, v12}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 43
    :cond_7
    :goto_3
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->l:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_8
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->l:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_4
    iget-boolean v9, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isOperateValid:Z

    if-eqz v9, :cond_9

    .line 47
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->g:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v9

    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->operationTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 49
    invoke-virtual {v9, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 50
    iput-boolean v7, v1, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 51
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->g:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v1, v9}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 53
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_5
    iget-object v1, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 55
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->f:Landroid/widget/TextView;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->f:Landroid/widget/TextView;

    iget-object v12, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->name:Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->extraServiceIcons:Ljava/util/List;

    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 58
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->extraServiceIcons:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_d

    .line 59
    iget-object v13, v0, Lcom/meituan/android/food/homepage/list/o;->e:Landroid/view/View;

    sget-object v14, Lcom/meituan/android/food/homepage/list/o;->S:[I

    aget v14, v14, v12

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v9, -0x1

    if-lt v14, v12, :cond_c

    .line 60
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v14, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-static {v14}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    move-result-object v14

    iget-object v15, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->extraServiceIcons:Ljava/util/List;

    .line 62
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14, v15}, Lcom/meituan/android/food/utils/img/e;->load(Ljava/lang/String;)Lcom/meituan/android/food/utils/img/d;

    move-result-object v14

    const v15, 0x7f060d54

    .line 63
    invoke-interface {v14, v15}, Lcom/meituan/android/food/utils/img/d;->j(I)Lcom/meituan/android/food/utils/img/d;

    move-result-object v14

    new-instance v15, Lcom/meituan/android/food/homepage/list/m;

    invoke-direct {v15, v13}, Lcom/meituan/android/food/homepage/list/m;-><init>(Landroid/widget/ImageView;)V

    .line 64
    invoke-interface {v14, v15}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    goto :goto_8

    .line 65
    :cond_c
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 66
    :cond_d
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->n:Lcom/meituan/android/food/widget/FoodRatingView;

    iget-wide v12, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->avgScore:D

    invoke-virtual {v9, v12, v13}, Lcom/meituan/android/food/widget/FoodRatingView;->setAvgScore(D)V

    .line 67
    iget-wide v12, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->avgPrice:D

    const-wide v14, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v9, v12, v14

    if-lez v9, :cond_e

    .line 68
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->m:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->m:Landroid/widget/TextView;

    iget-wide v12, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->avgPrice:D

    .line 70
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    const v3, 0x7f100915

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    const v12, 0x7f1007e5

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 73
    :cond_e
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_9
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v9, 0x800005

    const/4 v12, -0x2

    invoke-direct {v3, v12, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 75
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 76
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const v12, 0x7f0c01ec

    if-le v9, v7, :cond_12

    .line 78
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;

    .line 79
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;

    iget-object v13, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;->color:Ljava/lang/String;

    .line 80
    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;->backgroundColor:Ljava/lang/String;

    const/4 v14, 0x0

    .line 81
    :goto_a
    iget-object v15, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_11

    .line 82
    iget-object v15, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;

    if-nez v15, :cond_f

    goto :goto_b

    .line 83
    :cond_f
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_10

    .line 84
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/meituan/android/food/homepage/l;->c(Landroid/content/Context;)Lcom/meituan/android/food/homepage/l;

    move-result-object v8

    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v8, v6, v11}, Lcom/meituan/android/food/homepage/l;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 85
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_10
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, v8, v15, v13, v9}, Lcom/meituan/android/food/homepage/list/o;->f(Landroid/view/View;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto :goto_a

    .line 88
    :cond_11
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->D:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    if-eqz v3, :cond_15

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_15

    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->D:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    iget v6, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTagIndex:I

    if-le v6, v10, :cond_15

    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_15

    .line 91
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->D:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    iget v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTagIndex:I

    invoke-virtual {v3, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_c

    .line 92
    :cond_12
    iget-object v6, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->rotationTags:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;

    .line 93
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_13

    .line 94
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/meituan/android/food/homepage/l;->c(Landroid/content/Context;)Lcom/meituan/android/food/homepage/l;

    move-result-object v8

    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v9

    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v8, v9, v12}, Lcom/meituan/android/food/homepage/l;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 95
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v9, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_13
    iget-object v3, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;

    iget-object v9, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;->color:Ljava/lang/String;

    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTagsText;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v8, v6, v9, v3}, Lcom/meituan/android/food/homepage/list/o;->f(Landroid/view/View;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 97
    :cond_14
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_15
    :goto_c
    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->cateName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 99
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->q:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->cateName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 101
    :cond_16
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_d
    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->areaName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 103
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->r:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->areaName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 105
    :cond_17
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_e
    iget-boolean v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->showMallFloor:Z

    if-eqz v3, :cond_1b

    .line 107
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->o:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->distance:Ljava/lang/String;

    sget-object v8, Lcom/meituan/android/food/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v5

    aput-object v6, v9, v7

    .line 109
    sget-object v8, Lcom/meituan/android/food/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x9b674

    invoke-static {v9, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v9, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_f

    :cond_18
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v6, v8, v7

    .line 110
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v9, v8, v12

    sget-object v9, Lcom/meituan/android/food/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xe0cf74

    invoke-static {v8, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-static {v8, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_f

    .line 111
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 113
    :cond_1a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 115
    :cond_1b
    iget-object v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->distance:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 116
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->o:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->distance:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 119
    :cond_1c
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_f
    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->smartStatementTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_10

    .line 122
    :cond_1d
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->smartStatementTag:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 125
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f100714

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v12, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    aput-object v12, v9, v5

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 126
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/o;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v6, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->color:Ljava/lang/String;

    const v8, 0x7f06038c

    .line 128
    iget-object v9, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 129
    invoke-static {v6, v8}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    move-result v6

    .line 130
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/o;->w:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/o;->x:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->backgroundColor:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    move-result v3

    .line 133
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->w:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->x:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x1

    goto :goto_11

    .line 135
    :cond_1e
    :goto_10
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 137
    :goto_11
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->y:Landroid/view/View;

    if-eqz v3, :cond_1f

    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    const/16 v8, 0x8

    :goto_12
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1, v3}, Lcom/meituan/android/food/homepage/list/o;->e(Landroid/widget/TextView;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;Z)V

    .line 139
    iget-object v6, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->shopKeeperSay:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSay;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSay;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;->content:Ljava/lang/String;

    .line 140
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_13

    .line 141
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    invoke-direct {v8}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;-><init>()V

    .line 143
    new-instance v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    invoke-direct {v9}, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;-><init>()V

    .line 144
    iget-object v12, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->shopKeeperSay:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSay;

    iget-object v12, v12, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSay;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;

    iget-object v13, v12, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;->content:Ljava/lang/String;

    iput-object v13, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 145
    iget-object v13, v12, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;->color:Ljava/lang/String;

    iput-object v13, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->color:Ljava/lang/String;

    .line 146
    iget-object v13, v12, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;->backgroundColor:Ljava/lang/String;

    iput-object v13, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->backgroundColor:Ljava/lang/String;

    .line 147
    iget-object v12, v12, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ShopKeeperSayText;->borderColor:Ljava/lang/String;

    iput-object v12, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->borderColor:Ljava/lang/String;

    .line 148
    iput-object v9, v8, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 149
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v8, v0, Lcom/meituan/android/food/homepage/list/o;->s:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    invoke-virtual {v8, v6}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->setSmartTag(Ljava/util/List;)V

    goto :goto_14

    .line 151
    :cond_21
    :goto_13
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->s:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    iget-object v8, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->smartTags:Ljava/util/List;

    invoke-virtual {v6, v8}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;->setSmartTag(Ljava/util/List;)V

    .line 152
    :goto_14
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->u:Landroid/widget/TextView;

    xor-int/2addr v3, v7

    invoke-virtual {v0, v6, v1, v3}, Lcom/meituan/android/food/homepage/list/o;->e(Landroid/widget/TextView;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;Z)V

    .line 153
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_22

    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->s:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_22

    .line 154
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 155
    :cond_22
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_15
    iget-object v1, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 157
    iget-boolean v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasPreferentialInfo:Z

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->morePreferential:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 158
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->H:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f08046a

    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x4

    .line 160
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v6

    const/4 v8, 0x7

    invoke-static {v8}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v8

    invoke-virtual {v3, v5, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->H:Landroid/widget/TextView;

    invoke-virtual {v6, v11, v11, v3, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->H:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->morePreferential:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 163
    :cond_23
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_16
    iget-object v1, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 165
    iget-boolean v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->hasPreferentialInfo:Z

    if-eqz v3, :cond_2c

    .line 166
    iget-object v3, v0, Lcom/meituan/android/food/homepage/list/o;->G:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 167
    :goto_17
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_29

    .line 168
    iget-object v9, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    iget-object v9, v9, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->preferentials:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 169
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_24

    goto :goto_1c

    :cond_24
    if-nez v3, :cond_26

    .line 170
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->t:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_25

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v6, 0x1

    .line 171
    :goto_19
    iget-object v12, v0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 172
    instance-of v13, v12, Lcom/meituan/android/food/homepage/list/d;

    if-eqz v13, :cond_27

    .line 173
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    move-object v13, v12

    check-cast v13, Lcom/meituan/android/food/homepage/list/d;

    invoke-virtual {v13, v9, v6}, Lcom/meituan/android/food/homepage/list/d;->c(Ljava/util/List;Z)V

    goto :goto_1a

    .line 175
    :cond_27
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object v6, v11

    goto :goto_1b

    .line 176
    :cond_28
    new-instance v12, Lcom/meituan/android/food/homepage/list/d;

    iget-object v13, v0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/meituan/android/food/homepage/list/d;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v12, v9, v6}, Lcom/meituan/android/food/homepage/list/d;->c(Ljava/util/List;Z)V

    .line 178
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v9, 0x7f070291

    invoke-virtual {v0, v9}, Lcom/meituan/android/food/homepage/list/o;->h(I)I

    move-result v9

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1a
    move-object v6, v12

    .line 181
    :goto_1b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v8, v8, 0x1

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    if-eqz v6, :cond_2a

    .line 183
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->preferentialInfo:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;

    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$PreferentialInfo;->morePreferential:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x38

    .line 185
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 186
    :cond_2a
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v8, :cond_2b

    .line 187
    :goto_1d
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v8, v1, :cond_2b

    .line 188
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 189
    :cond_2b
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/meituan/android/food/homepage/list/l;

    invoke-direct {v3, v0}, Lcom/meituan/android/food/homepage/list/l;-><init>(Lcom/meituan/android/food/homepage/list/o;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e

    .line 191
    :cond_2c
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->G:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_1e
    iget-boolean v1, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->isPoiImgShow:Z

    if-eqz v1, :cond_2e

    .line 194
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->J:Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;

    if-nez v1, :cond_2d

    .line 195
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->I:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;

    iput-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->J:Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;

    .line 196
    :cond_2d
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->J:Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;

    iget-object v3, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->poiImgList:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;->setData(Ljava/util/List;)V

    goto :goto_1f

    .line 197
    :cond_2e
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->J:Lcom/meituan/android/food/homepage/list/FoodNewPoiImageLayout;

    if-eqz v1, :cond_2f

    .line 198
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_2f
    :goto_1f
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/p;->c:Landroid/view/View;

    new-instance v3, Lcom/meituan/android/food/homepage/list/j;

    invoke-direct {v3, v0}, Lcom/meituan/android/food/homepage/list/j;-><init>(Lcom/meituan/android/food/homepage/list/o;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->B:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    iput-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->C:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 201
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/o;->F:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->a()V

    .line 202
    iget-object v1, v0, Lcom/meituan/android/food/homepage/list/p;->c:Landroid/view/View;

    .line 203
    new-instance v3, Lcom/meituan/android/food/homepage/list/i;

    invoke-direct {v3, v0, v2}, Lcom/meituan/android/food/homepage/list/i;-><init>(Lcom/meituan/android/food/homepage/list/o;Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)V

    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_20
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3504ea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/p;->b()Lcom/meituan/android/food/homepage/l;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const v3, 0x7f0c01c4

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/food/homepage/l;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120040
    .line 120041
    const v3, 0x7f0702dc

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/homepage/list/o;->h(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    const v4, 0x7f070276

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, v4}, Lcom/meituan/android/food/homepage/list/o;->h(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120056
    .line 120057
    .line 120058
    const v3, 0x800035

    .line 120059
    .line 120060
    .line 120061
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120062
    .line 120063
    const v3, 0x7f070254

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/homepage/list/o;->h(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120071
    .line 120072
    move-object v1, p1

    .line 120073
    check-cast v1, Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->d:Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;

    .line 120076
    .line 120077
    const v1, 0x7f0a0ceb

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->e:Landroid/view/View;

    .line 120085
    .line 120086
    const v1, 0x7f0a1968

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 120094
    .line 120095
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    .line 120096
    .line 120097
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    .line 120101
    .line 120102
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->A:Landroid/widget/ViewFlipper;

    .line 120106
    .line 120107
    invoke-virtual {v1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 120108
    .line 120109
    .line 120110
    const v1, 0x7f0a0f57

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Lcom/meituan/android/food/widget/FoodRatingView;

    .line 120118
    .line 120119
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->n:Lcom/meituan/android/food/widget/FoodRatingView;

    .line 120120
    .line 120121
    const v1, 0x7f0a2783    # 1.8363862E38f

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    check-cast v1, Landroid/widget/TextView;

    .line 120129
    .line 120130
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->f:Landroid/widget/TextView;

    .line 120131
    .line 120132
    const v1, 0x7f0a2763

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    check-cast v1, Landroid/widget/ImageView;

    .line 120140
    .line 120141
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->i:Landroid/widget/ImageView;

    .line 120142
    .line 120143
    const v1, 0x7f0a274e

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    check-cast v1, Landroid/widget/ImageView;

    .line 120151
    .line 120152
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    .line 120153
    .line 120154
    const v1, 0x7f0a2655

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    check-cast v1, Landroid/widget/ImageView;

    .line 120162
    .line 120163
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->g:Landroid/widget/ImageView;

    .line 120164
    .line 120165
    const v1, 0x7f0a27b0

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    check-cast v1, Landroid/widget/Space;

    .line 120173
    .line 120174
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->h:Landroid/widget/Space;

    .line 120175
    .line 120176
    const v1, 0x7f0a2755

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    check-cast v1, Landroid/widget/TextView;

    .line 120184
    .line 120185
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->k:Landroid/widget/TextView;

    .line 120186
    .line 120187
    const v1, 0x7f0a2756

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    check-cast v1, Landroid/widget/ImageView;

    .line 120195
    .line 120196
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->l:Landroid/widget/ImageView;

    .line 120197
    .line 120198
    const v1, 0x7f0a0a03

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    check-cast v1, Landroid/widget/TextView;

    .line 120206
    .line 120207
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->o:Landroid/widget/TextView;

    .line 120208
    .line 120209
    const v1, 0x7f0a0a06

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    check-cast v1, Landroid/widget/TextView;

    .line 120217
    .line 120218
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->p:Landroid/widget/TextView;

    .line 120219
    .line 120220
    const v1, 0x7f0a01b5

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    check-cast v1, Landroid/widget/TextView;

    .line 120228
    .line 120229
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->m:Landroid/widget/TextView;

    .line 120230
    .line 120231
    const v1, 0x7f0a315d

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    check-cast v1, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    .line 120239
    .line 120240
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->s:Lcom/meituan/android/food/homepage/list/FoodSmartTagLayoutV2;

    .line 120241
    .line 120242
    const v1, 0x7f0a23d3

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    check-cast v1, Landroid/widget/TextView;

    .line 120250
    .line 120251
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->u:Landroid/widget/TextView;

    .line 120252
    .line 120253
    const v1, 0x7f0a0c7d

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    check-cast v1, Landroid/view/ViewGroup;

    .line 120261
    .line 120262
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->t:Landroid/view/ViewGroup;

    .line 120263
    .line 120264
    const v1, 0x7f0a23d4

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    check-cast v1, Landroid/widget/TextView;

    .line 120272
    .line 120273
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->v:Landroid/widget/TextView;

    .line 120274
    .line 120275
    const v1, 0x7f0a2faf

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    check-cast v1, Landroid/widget/TextView;

    .line 120283
    .line 120284
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->w:Landroid/widget/TextView;

    .line 120285
    .line 120286
    const v1, 0x7f0a2fb0

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    check-cast v1, Landroid/widget/TextView;

    .line 120294
    .line 120295
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->x:Landroid/widget/TextView;

    .line 120296
    .line 120297
    const v1, 0x7f0a3130

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->y:Landroid/view/View;

    .line 120305
    .line 120306
    const v1, 0x7f0a1146

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    check-cast v1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 120314
    .line 120315
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->F:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 120316
    .line 120317
    const v1, 0x7f0a2821

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120325
    .line 120326
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->z:Landroid/widget/LinearLayout;

    .line 120327
    .line 120328
    const v1, 0x7f0a0555

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    check-cast v1, Landroid/widget/TextView;

    .line 120336
    .line 120337
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->q:Landroid/widget/TextView;

    .line 120338
    .line 120339
    const v1, 0x7f0a016e

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    check-cast v1, Landroid/widget/TextView;

    .line 120347
    .line 120348
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->r:Landroid/widget/TextView;

    .line 120349
    .line 120350
    const v1, 0x7f0a1145

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v1

    .line 120357
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->G:Landroid/view/View;

    .line 120358
    .line 120359
    const v1, 0x7f0a1147

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v1

    .line 120366
    check-cast v1, Landroid/widget/TextView;

    .line 120367
    .line 120368
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->H:Landroid/widget/TextView;

    .line 120369
    .line 120370
    const v1, 0x7f0a2310

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    check-cast v1, Landroid/view/ViewStub;

    .line 120378
    .line 120379
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->I:Landroid/view/ViewStub;

    .line 120380
    .line 120381
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 120382
    .line 120383
    const/high16 v3, 0x40800000    # 4.0f

    .line 120384
    .line 120385
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120386
    .line 120387
    .line 120388
    move-result v1

    .line 120389
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120390
    .line 120391
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120392
    .line 120393
    .line 120394
    iput-object v3, p0, Lcom/meituan/android/food/homepage/list/o;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 120395
    .line 120396
    const/16 v3, 0x8

    .line 120397
    .line 120398
    new-array v3, v3, [F

    .line 120399
    .line 120400
    const/4 v4, 0x0

    .line 120401
    aput v4, v3, v2

    .line 120402
    .line 120403
    aput v4, v3, v0

    .line 120404
    .line 120405
    const/4 v0, 0x2

    .line 120406
    int-to-float v1, v1

    .line 120407
    aput v1, v3, v0

    .line 120408
    .line 120409
    const/4 v0, 0x3

    .line 120410
    aput v1, v3, v0

    .line 120411
    .line 120412
    const/4 v0, 0x4

    .line 120413
    aput v4, v3, v0

    .line 120414
    .line 120415
    const/4 v0, 0x5

    .line 120416
    aput v4, v3, v0

    .line 120417
    .line 120418
    const/4 v0, 0x6

    .line 120419
    aput v1, v3, v0

    .line 120420
    .line 120421
    const/4 v0, 0x7

    .line 120422
    aput v1, v3, v0

    .line 120423
    .line 120424
    iput-object v3, p0, Lcom/meituan/android/food/homepage/list/o;->M:[F

    .line 120425
    .line 120426
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 120427
    .line 120428
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->n:Lcom/meituan/android/food/widget/FoodRatingView;

    .line 120429
    .line 120430
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/FoodRatingView;->getScoreTextView()Landroid/widget/TextView;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v1

    .line 120434
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/j;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120435
    .line 120436
    .line 120437
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->n:Lcom/meituan/android/food/widget/FoodRatingView;

    .line 120438
    .line 120439
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 120440
    .line 120441
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120442
    .line 120443
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 120444
    .line 120445
    .line 120446
    move-result v1

    .line 120447
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/FoodRatingView;->setSpaceBetweenRatingAndScore(I)V

    .line 120448
    .line 120449
    .line 120450
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->d:Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;

    .line 120451
    .line 120452
    const v1, 0x7f0a278d

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v1

    .line 120459
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;->setDelegateView(Landroid/view/View;)V

    .line 120460
    .line 120461
    .line 120462
    return-object p1
.end method

.method public final e(Landroid/widget/TextView;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;Z)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0x9be6ee

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    if-nez p1, :cond_1

    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->openHours:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 770036
    .line 770037
    const/16 v2, 0x8

    .line 770038
    .line 770039
    if-eqz v0, :cond_3

    .line 770040
    .line 770041
    if-eqz p3, :cond_3

    .line 770042
    .line 770043
    iget-object p3, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 770044
    .line 770045
    if-eqz p3, :cond_2

    .line 770046
    .line 770047
    iget-object p3, p3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 770048
    .line 770049
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result p3

    .line 770053
    if-nez p3, :cond_2

    .line 770054
    .line 770055
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770056
    .line 770057
    .line 770058
    iget-object p3, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->openHours:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 770059
    .line 770060
    iget-object p3, p3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 770061
    .line 770062
    iget-object p3, p3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 770063
    .line 770064
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770065
    .line 770066
    .line 770067
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->openHours:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 770068
    .line 770069
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 770070
    .line 770071
    iget-object p2, p2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->color:Ljava/lang/String;

    .line 770072
    .line 770073
    const p3, -0x99999a

    .line 770074
    .line 770075
    .line 770076
    invoke-static {p2, p3}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 770077
    .line 770078
    .line 770079
    move-result p2

    .line 770080
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770081
    .line 770082
    .line 770083
    goto :goto_0

    .line 770084
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770085
    .line 770086
    .line 770087
    goto :goto_0

    .line 770088
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770089
    .line 770090
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xe12bcb

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810031
    .line 810032
    .line 810033
    move-result-object v0

    .line 810034
    instance-of v0, v0, Lcom/meituan/android/food/homepage/list/s;

    .line 810035
    .line 810036
    if-eqz v0, :cond_1

    .line 810037
    .line 810038
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810039
    .line 810040
    .line 810041
    move-result-object p1

    .line 810042
    check-cast p1, Lcom/meituan/android/food/homepage/list/s;

    .line 810043
    .line 810044
    goto :goto_0

    .line 810045
    :cond_1
    new-instance v0, Lcom/meituan/android/food/homepage/list/s;

    .line 810046
    .line 810047
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 810048
    .line 810049
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/food/homepage/list/s;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 810050
    .line 810051
    .line 810052
    move-object p1, v0

    .line 810053
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/food/homepage/list/s;->a(Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$RotationTag;Ljava/lang/String;Ljava/lang/String;)V

    .line 810054
    .line 810055
    .line 810056
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8f1af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->F:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->a()V

    return-void
.end method

.method public final h(I)I
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81d7dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x646f41

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/p;->b:Lcom/meituan/android/food/homepage/list/c;

    .line 430030
    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/c;->k:Lcom/meituan/android/food/homepage/list/c$b;

    .line 430035
    .line 430036
    if-eqz v0, :cond_3

    .line 430037
    .line 430038
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/o;->B:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 430039
    .line 430040
    if-eqz v2, :cond_3

    .line 430041
    .line 430042
    iget-object v2, v2, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 430043
    .line 430044
    if-eqz v2, :cond_2

    .line 430045
    .line 430046
    iput v3, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImgActive:I

    .line 430047
    .line 430048
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    .line 430049
    .line 430050
    if-eqz v3, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 430053
    .line 430054
    .line 430055
    move-result v3

    .line 430056
    if-nez v3, :cond_2

    .line 430057
    .line 430058
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    .line 430059
    .line 430060
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v3

    .line 430064
    instance-of v4, v3, Lcom/squareup/picasso/PicassoDrawable;

    .line 430065
    .line 430066
    if-eqz v4, :cond_2

    .line 430067
    .line 430068
    check-cast v3, Lcom/squareup/picasso/PicassoDrawable;

    .line 430069
    .line 430070
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 430071
    .line 430072
    .line 430073
    move-result v3

    .line 430074
    if-eqz v3, :cond_2

    .line 430075
    .line 430076
    iput v1, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImgActive:I

    .line 430077
    .line 430078
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->B:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 430079
    .line 430080
    iget v2, p0, Lcom/meituan/android/food/homepage/list/o;->K:I

    check-cast v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->D(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;ILandroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x928c81

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/food/homepage/list/o;->P:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-eq v1, v2, :cond_1

    .line 100030
    .line 100031
    return v3

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->d:Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/o;->k()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    instance-of v1, v0, Lcom/squareup/picasso/PicassoDrawable;

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    check-cast v0, Lcom/squareup/picasso/PicassoDrawable;

    .line 100053
    .line 100054
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    const/4 v0, 0x3

    .line 100058
    iput v0, p0, Lcom/meituan/android/food/homepage/list/o;->P:I

    .line 100059
    .line 100060
    return v3

    :cond_3
    return v0
.end method

.method public final k()Z
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7527ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x2

    .line 100026
    new-array v1, v1, [I

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/o;->d:Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/p;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v1, v3

    int-to-double v4, v4

    int-to-double v6, v2

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_1

    aget v1, v1, v3

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final l(Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc5fcd2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImg:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->B:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImg:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->dynamicFrontImg:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b61e6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/o;->Q:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_7

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/o;->d:Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;

    .line 100030
    .line 100031
    if-eqz v1, :cond_7

    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/food/homepage/list/o;->P:I

    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    const/4 v3, 0x2

    .line 100037
    if-ne v1, v3, :cond_1

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_1
    const/4 v4, 0x3

    .line 100041
    if-ne v1, v4, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/o;->k()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_3

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    instance-of v1, v0, Lcom/squareup/picasso/PicassoDrawable;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    check-cast v0, Lcom/squareup/picasso/PicassoDrawable;

    .line 100060
    .line 100061
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iput v3, p0, Lcom/meituan/android/food/homepage/list/o;->P:I

    .line 100065
    .line 100066
    return v2

    .line 100067
    :cond_3
    iget v1, p0, Lcom/meituan/android/food/homepage/list/o;->P:I

    .line 100068
    .line 100069
    if-eq v1, v4, :cond_7

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->j:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    instance-of v1, v0, Lcom/squareup/picasso/PicassoDrawable;

    .line 100078
    .line 100079
    if-eqz v1, :cond_4

    .line 100080
    .line 100081
    check-cast v0, Lcom/squareup/picasso/PicassoDrawable;

    .line 100082
    .line 100083
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100084
    .line 100085
    .line 100086
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->N:Landroid/animation/ObjectAnimator;

    .line 100087
    .line 100088
    if-eqz v0, :cond_5

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100091
    .line 100092
    .line 100093
    const/4 v0, 0x0

    .line 100094
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->N:Landroid/animation/ObjectAnimator;

    .line 100095
    .line 100096
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->O:Landroid/animation/ObjectAnimator;

    .line 100097
    .line 100098
    if-nez v0, :cond_6

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->i:Landroid/widget/ImageView;

    .line 100101
    .line 100102
    new-array v1, v3, [F

    .line 100103
    .line 100104
    fill-array-data v1, :array_0

    .line 100105
    .line 100106
    .line 100107
    const-string v4, "alpha"

    .line 100108
    .line 100109
    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const-wide/16 v4, 0xfa

    .line 100114
    .line 100115
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->O:Landroid/animation/ObjectAnimator;

    .line 100120
    .line 100121
    new-instance v1, Lcom/meituan/android/food/homepage/list/n;

    .line 100122
    .line 100123
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/list/n;-><init>(Lcom/meituan/android/food/homepage/list/o;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->O:Landroid/animation/ObjectAnimator;

    .line 100130
    .line 100131
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/o;->N:Landroid/animation/ObjectAnimator;

    .line 100132
    .line 100133
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100134
    .line 100135
    .line 100136
    iput v3, p0, Lcom/meituan/android/food/homepage/list/o;->P:I

    .line 100137
    .line 100138
    return v2

    .line 100139
    :cond_7
    return v0

    .line 100140
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
