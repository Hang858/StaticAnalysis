.class public final Lcom/meituan/android/pt/homepage/modules/promotion/item/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->a:I

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
    if-ne p2, p1, :cond_2

    .line 170007
    .line 170008
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->l:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 170011
    .line 170012
    const/4 p2, 0x0

    .line 170013
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 170017
    .line 170018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->A:Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;

    .line 170019
    .line 170020
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->a:I

    .line 170021
    .line 170022
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->b(I)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->l:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->a:I

    .line 170036
    .line 170037
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170038
    .line 170039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->m:Lcom/sankuai/ptview/view/b;

    .line 170042
    .line 170043
    check-cast p1, Landroid/view/View;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;->a:I

    .line 170052
    .line 170053
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170054
    .line 170055
    :cond_2
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
