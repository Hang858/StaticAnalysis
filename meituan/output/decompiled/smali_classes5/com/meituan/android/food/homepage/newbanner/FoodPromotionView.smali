.class public Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;
.super Lcom/meituan/android/food/homepage/newbanner/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lcom/meituan/android/food/poilist/list/event/l;

.field public o:Z

.field public p:Z

.field public q:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21a030b148cd8392L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 3

    .line 120000
    const v0, 0x7f0a0edd

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/homepage/newbanner/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0x5a9599

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    sget p1, Lcom/meituan/android/base/BaseConfig;->width:I

    mul-int/lit16 p1, p1, 0x12c

    div-int/lit16 p1, p1, 0x465

    iput p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->k:I

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a5a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    .line 100035
    .line 100036
    const/16 v0, 0x8

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x732fe4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->entrancePicture:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->jumpUrl:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->backgroundColor:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_2

    .line 120057
    .line 120058
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->backgroundColor:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->t()V

    .line 120065
    .line 120066
    .line 120067
    new-instance v2, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;

    .line 120068
    .line 120069
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;-><init>(Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;ILandroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v2, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->q:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;

    .line 120073
    .line 120074
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->entrancePicture:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->q:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->u()V

    .line 120091
    .line 120092
    .line 120093
    return-void

    .line 120094
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->u()V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    return-void

    .line 120098
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->u()V

    .line 120099
    .line 120100
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb0e15d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->t()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/i;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4395be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/i;->a:I

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/k;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54b9df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/meituan/android/food/poilist/list/event/k;->b:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/meituan/android/food/poilist/list/event/k;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/k;->a:I

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/16 v1, 0xe1

    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    const v1, 0x3f99999a    # 1.2f

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/l;)V
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf236ad

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->n:Lcom/meituan/android/food/poilist/list/event/l;

    .line 21
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->l:Z

    if-eqz v1, :cond_4

    iget p1, p1, Lcom/meituan/android/food/poilist/list/event/l;->a:I

    iget v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->m:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iput p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->m:I

    .line 23
    iget v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->k:I

    sub-int/2addr p1, v1

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    .line 24
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->p:Z

    if-eq v0, p1, :cond_4

    .line 27
    new-instance p1, Lcom/meituan/android/food/homepage/newbanner/d;

    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->o:Z

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/food/homepage/newbanner/d;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 28
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->p:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5329c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->q:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->q:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->t(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100039
    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->q:Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView$a;

    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b12c0

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->h:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;->o:Z

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/food/homepage/newbanner/f;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/newbanner/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    return-void
.end method
