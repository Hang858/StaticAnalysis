.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->J0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    const/16 p2, 0x8

    .line 170005
    .line 170006
    if-lez p1, :cond_1

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;

    .line 170009
    .line 170010
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 170011
    .line 170012
    if-eqz p3, :cond_2

    .line 170013
    .line 170014
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 170015
    .line 170016
    .line 170017
    move-result p3

    .line 170018
    if-ne p3, p2, :cond_2

    .line 170019
    .line 170020
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 170021
    .line 170022
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170027
    .line 170028
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->e:Landroid/view/View;

    .line 170029
    .line 170030
    if-eqz p3, :cond_0

    .line 170031
    .line 170032
    if-eqz p2, :cond_0

    .line 170033
    .line 170034
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 170035
    .line 170036
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p3

    .line 170040
    const/high16 v0, 0x41800000    # 16.0f

    .line 170041
    .line 170042
    invoke-static {p3, v0}, Lcom/meituan/android/dynamiclayout/utils/b;->e(Landroid/content/Context;F)I

    .line 170043
    .line 170044
    .line 170045
    move-result p3

    .line 170046
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170047
    .line 170048
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 170049
    .line 170050
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 170054
    .line 170055
    const/4 p2, 0x0

    .line 170056
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;

    .line 170061
    .line 170062
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 170063
    .line 170064
    if-eqz p3, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 170067
    .line 170068
    .line 170069
    move-result p3

    .line 170070
    if-nez p3, :cond_2

    .line 170071
    .line 170072
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->d:Landroid/view/View;

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    :goto_0
    return-void
.end method
