.class public final Lcom/sankuai/meituan/search/result3/tabChild/view/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f79ff9c84dcbed2L    # 9.854275815411546E228

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x677e45

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const v4, 0x7f0c0ac9

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->a:Landroid/view/View;

    .line 120052
    .line 120053
    const v4, 0x7f0a1ba8

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Landroid/widget/TextView;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->a:Landroid/view/View;

    .line 120063
    .line 120064
    const v4, 0x7f0a1ba5

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    check-cast v2, Landroid/widget/ProgressBar;

    .line 120072
    .line 120073
    iput-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->b:Landroid/widget/ProgressBar;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->a:Landroid/view/View;

    .line 120076
    .line 120077
    sget-object v4, Lcom/sankuai/meituan/search/home/v2/template/rank/b;->c:Lcom/sankuai/meituan/search/home/v2/template/rank/b;

    .line 120078
    .line 120079
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p1, v2, v1

    .line 120085
    .line 120086
    aput-object v0, v2, v3

    .line 120087
    .line 120088
    sget-object v0, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v4, 0x66005e

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-eqz v5, :cond_1

    .line 120098
    .line 120099
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v0, v1

    .line 120105
    .line 120106
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v1, 0x248ab2

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-eqz v2, :cond_2

    .line 120116
    .line 120117
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37462e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->h(Landroid/view/View;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public setLoadingProcess(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67295c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/view/e;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
