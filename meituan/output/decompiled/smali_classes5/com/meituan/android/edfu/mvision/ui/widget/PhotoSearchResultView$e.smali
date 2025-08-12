.class public final Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/ui/widget/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120009
    .line 120010
    new-array v3, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v4, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v4, v3, v2

    .line 120018
    .line 120019
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0x3ab36a

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/edfu/mvision/ui/g;->I:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120035
    .line 120036
    iget v4, v0, Lcom/meituan/android/edfu/mvision/ui/g;->E:I

    .line 120037
    .line 120038
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->F:I

    .line 120039
    .line 120040
    invoke-virtual {v3, p1, v4, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->e(III)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->l:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120064
    .line 120065
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->g:Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;

    .line 120066
    .line 120067
    iget v4, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x1:F

    .line 120068
    .line 120069
    iget v5, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y1:F

    .line 120070
    .line 120071
    iget v6, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->x2:F

    .line 120072
    .line 120073
    iget v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult$RectInfo;->y2:F

    .line 120074
    .line 120075
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/TransparentCornerView;->b(FFFF)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c:Landroid/view/ViewGroup;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-lt v0, v1, :cond_4

    .line 120087
    .line 120088
    const/4 v1, 0x0

    .line 120089
    :goto_1
    if-ge v1, v0, :cond_4

    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120092
    .line 120093
    iget-object v3, v3, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c:Landroid/view/ViewGroup;

    .line 120094
    .line 120095
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    check-cast v3, Lcom/meituan/android/edfu/mvision/ui/widget/q;

    .line 120100
    .line 120101
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/ui/widget/q;->getKey()I

    .line 120102
    .line 120103
    .line 120104
    move-result v4

    .line 120105
    if-ne v4, p1, :cond_3

    .line 120106
    .line 120107
    const/16 v4, 0x8

    .line 120108
    .line 120109
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_4
    return-void
.end method
