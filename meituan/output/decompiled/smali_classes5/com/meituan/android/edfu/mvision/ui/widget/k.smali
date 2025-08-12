.class public final Lcom/meituan/android/edfu/mvision/ui/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/edfu/mvision/ui/widget/q;

.field public final synthetic c:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;ILcom/meituan/android/edfu/mvision/ui/widget/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->c:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->a:I

    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->b:Lcom/meituan/android/edfu/mvision/ui/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-lt v0, v1, :cond_1

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->c:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120006
    .line 120007
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->b:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$g;

    .line 120008
    .line 120009
    if-eqz v1, :cond_1

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->j:Lcom/meituan/android/edfu/mvision/ui/widget/p;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->b:Lcom/meituan/android/edfu/mvision/ui/widget/q;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/q;->getKey()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/p;->Z0(I)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->b:Lcom/meituan/android/edfu/mvision/ui/widget/q;

    .line 120023
    .line 120024
    const/16 v1, 0x8

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->c:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c:Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-ge v1, v2, :cond_1

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/k;->c:Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView;->c:Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eq v2, p1, :cond_0

    .line 120050
    .line 120051
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    return-void
.end method
