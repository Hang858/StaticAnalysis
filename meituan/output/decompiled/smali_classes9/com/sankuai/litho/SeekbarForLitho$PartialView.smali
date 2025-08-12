.class Lcom/sankuai/litho/SeekbarForLitho$PartialView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/SeekbarForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialView"
.end annotation


# instance fields
.field private greyView:Landroid/widget/ImageView;

.field private lightView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 220004
    .line 220005
    const/4 v0, -0x2

    .line 220006
    if-nez p2, :cond_0

    .line 220007
    .line 220008
    const/4 p2, -0x2

    .line 220009
    :cond_0
    if-nez p3, :cond_1

    .line 220010
    .line 220011
    const/4 p3, -0x2

    .line 220012
    :cond_1
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220013
    .line 220014
    .line 220015
    new-instance p2, Landroid/widget/ImageView;

    .line 220016
    .line 220017
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220018
    .line 220019
    .line 220020
    move-result-object p3

    .line 220021
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220022
    .line 220023
    .line 220024
    iput-object p2, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->lightView:Landroid/widget/ImageView;

    .line 220025
    .line 220026
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 220027
    .line 220028
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220029
    .line 220030
    .line 220031
    iget-object p2, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->lightView:Landroid/widget/ImageView;

    .line 220032
    .line 220033
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220034
    .line 220035
    .line 220036
    new-instance p2, Landroid/widget/ImageView;

    .line 220037
    .line 220038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p3

    .line 220042
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220043
    .line 220044
    .line 220045
    iput-object p2, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->greyView:Landroid/widget/ImageView;

    .line 220046
    .line 220047
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 220048
    .line 220049
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 220050
    .line 220051
    .line 220052
    iget-object p2, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->greyView:Landroid/widget/ImageView;

    .line 220053
    .line 220054
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220055
    .line 220056
    .line 220057
    iget-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->lightView:Landroid/widget/ImageView;

    .line 220058
    .line 220059
    const/4 p2, 0x0

    .line 220060
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 220061
    .line 220062
    .line 220063
    iget-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->greyView:Landroid/widget/ImageView;

    .line 220064
    .line 220065
    const/16 p2, 0x2710

    .line 220066
    .line 220067
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 220068
    .line 220069
    .line 220070
    return-void
.end method


# virtual methods
.method public allGrey()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->lightView:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->greyView:Landroid/widget/ImageView;

    .line 100007
    .line 100008
    const/16 v1, 0x2710

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public allLight()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->lightView:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    const/16 v1, 0x2710

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->greyView:Landroid/widget/ImageView;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public setGreyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const v1, 0x800005

    .line 120018
    .line 120019
    .line 120020
    const/4 v2, 0x1

    .line 120021
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->greyView:Landroid/widget/ImageView;

    .line 120025
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const v1, 0x800003

    .line 120018
    .line 120019
    .line 120020
    const/4 v2, 0x1

    .line 120021
    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->lightView:Landroid/widget/ImageView;

    .line 120025
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 120000
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120001
    .line 120002
    rem-float/2addr p1, v0

    .line 120003
    const v0, 0x461c4000    # 10000.0f

    .line 120004
    .line 120005
    .line 120006
    mul-float/2addr p1, v0

    .line 120007
    float-to-int p1, p1

    .line 120008
    const/16 v0, 0x2710

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    const/16 p1, 0x2710

    .line 120013
    .line 120014
    :cond_0
    iget-object v1, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->lightView:Landroid/widget/ImageView;

    .line 120015
    .line 120016
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/litho/SeekbarForLitho$PartialView;->greyView:Landroid/widget/ImageView;

    .line 120020
    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method
