.class public Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D

.field public b:Z

.field public c:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1611288601143f3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x545985

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 120025
    .line 120026
    .line 120027
    .line 120028
    .line 120029
    iput-wide v0, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->a:D

    .line 120030
    .line 120031
    const/high16 p1, -0x4d000000

    .line 120032
    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->d:I

    .line 120034
    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xb17cf6

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 160028
    .line 160029
    .line 160030
    .line 160031
    .line 160032
    iput-wide p1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->a:D

    .line 160033
    .line 160034
    const/high16 p1, -0x4d000000

    .line 160035
    .line 160036
    iput p1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->d:I

    .line 160037
    .line 160038
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2f44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/guidepop/widget/a;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->d:I

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    add-int v8, p1, p3

    add-int v9, p2, p4

    move-object v4, v0

    move v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/guidepop/widget/a;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcbc4fb

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/high16 v3, -0x40800000    # -1.0f

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const/high16 v1, -0x40800000    # -1.0f

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    :goto_0
    const/4 v4, 0x0

    .line 120048
    cmpl-float v5, v3, v4

    .line 120049
    .line 120050
    if-ltz v5, :cond_4

    .line 120051
    .line 120052
    cmpl-float v4, v1, v4

    .line 120053
    .line 120054
    if-ltz v4, :cond_4

    .line 120055
    .line 120056
    iget-wide v4, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->a:D

    .line 120057
    .line 120058
    const-wide/16 v6, 0x0

    .line 120059
    .line 120060
    cmpl-double v8, v4, v6

    .line 120061
    .line 120062
    if-lez v8, :cond_3

    .line 120063
    .line 120064
    iget-boolean v4, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->b:Z

    .line 120065
    .line 120066
    if-nez v4, :cond_3

    .line 120067
    .line 120068
    float-to-int v3, v3

    .line 120069
    float-to-int v1, v1

    .line 120070
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120071
    .line 120072
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    new-instance v5, Landroid/graphics/Canvas;

    .line 120077
    .line 120078
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120079
    .line 120080
    .line 120081
    neg-int v3, v3

    .line 120082
    int-to-float v3, v3

    .line 120083
    neg-int v1, v1

    .line 120084
    int-to-float v1, v1

    .line 120085
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120089
    .line 120090
    .line 120091
    if-nez v4, :cond_2

    .line 120092
    .line 120093
    const-string v1, "bitmap \u751f\u6210\u5931\u8d25"

    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    int-to-float v1, v1

    .line 120110
    const-string v3, "\u3010\u989c\u8272\u503c\u3011# alpha = "

    .line 120111
    .line 120112
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    const/high16 v5, 0x437f0000    # 255.0f

    .line 120117
    .line 120118
    div-float/2addr v1, v5

    .line 120119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-static {v3}, Lcom/sankuai/waimai/guidepop/utils/c;->c(Ljava/lang/String;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 120130
    .line 120131
    .line 120132
    float-to-double v3, v1

    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120135
    .line 120136
    .line 120137
    .line 120138
    .line 120139
    :goto_1
    iget-wide v5, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->a:D

    .line 120140
    .line 120141
    cmpg-double v1, v3, v5

    .line 120142
    .line 120143
    if-gtz v1, :cond_4

    .line 120144
    .line 120145
    iput-boolean v0, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->b:Z

    .line 120146
    .line 120147
    const/4 v2, 0x1

    .line 120148
    :cond_4
    if-nez v2, :cond_5

    .line 120149
    .line 120150
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a22e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->b:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->c:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->c:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/waimai/guidepop/e;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/guidepop/e;->d()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return v0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->c:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->c:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;

    .line 120061
    .line 120062
    check-cast v0, Lcom/sankuai/waimai/guidepop/e;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/e;->e()V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    return p1
.end method

.method public setAlphaThreshold(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xecb82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->a:D

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6c17f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120027
    .line 120028
    .line 120029
    iput p1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->d:I

    .line 120030
    return-void
.end method

.method public setCustomOnClickListener(Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout;->c:Lcom/sankuai/waimai/guidepop/widget/GuideFrameLayout$a;

    return-void
.end method
