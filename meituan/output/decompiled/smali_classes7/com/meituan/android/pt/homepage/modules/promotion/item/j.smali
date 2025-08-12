.class public final Lcom/meituan/android/pt/homepage/modules/promotion/item/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 0

    .line 170000
    const/16 p1, 0x7dd

    .line 170001
    .line 170002
    if-eq p2, p1, :cond_0

    .line 170003
    .line 170004
    const/16 p1, 0x7d4

    .line 170005
    .line 170006
    if-ne p2, p1, :cond_4

    .line 170007
    .line 170008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->m:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 170011
    .line 170012
    const/4 p2, 0x0

    .line 170013
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170017
    .line 170018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 170019
    .line 170020
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->a:I

    .line 170027
    .line 170028
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170031
    .line 170032
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 170033
    .line 170034
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170038
    .line 170039
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->m:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    if-eqz p1, :cond_2

    .line 170046
    .line 170047
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->a:I

    .line 170048
    .line 170049
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170052
    .line 170053
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->m:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 170054
    .line 170055
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    if-eqz p1, :cond_3

    .line 170067
    .line 170068
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->a:I

    .line 170069
    .line 170070
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170071
    .line 170072
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170073
    .line 170074
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 170075
    .line 170076
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 170080
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->s:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;->a:I

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->b(I)V

    :cond_4
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
