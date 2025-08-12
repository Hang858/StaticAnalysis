.class public final Lcom/meituan/android/movie/tradebase/pay/holder/c$a;
.super Landroid/support/design/widget/BottomSheetBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/holder/c;-><init>(Landroid/view/View;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderRefundMigrateBlock;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;Lcom/meituan/android/movie/tradebase/pay/helper/c;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/holder/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/pay/holder/c;Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;->c:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 p1, 0x5

    .line 170001
    if-eq p2, p1, :cond_0

    .line 170002
    .line 170003
    const/4 p1, 0x4

    .line 170004
    if-ne p2, p1, :cond_3

    .line 170005
    .line 170006
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;->c:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    .line 170007
    .line 170008
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/holder/c;->e:Landroid/widget/TextView;

    .line 170009
    .line 170010
    const/4 p2, 0x0

    .line 170011
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 170012
    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;->c:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/holder/c;->f:Lcom/meituan/android/movie/tradebase/pay/helper/c;

    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;->a:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderPriceBlock;

    .line 170019
    .line 170020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    const/4 v1, 0x1

    .line 170024
    new-array v1, v1, [Ljava/lang/Object;

    .line 170025
    .line 170026
    aput-object v0, v1, p2

    .line 170027
    .line 170028
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v3, 0x88e827

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v4

    .line 170037
    if-eqz v4, :cond_1

    .line 170038
    .line 170039
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    check-cast p1, Ljava/lang/Integer;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->a:Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Landroid/support/design/widget/BottomSheetBehavior;

    .line 170057
    .line 170058
    if-eqz p1, :cond_2

    .line 170059
    .line 170060
    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 p1, -0x1

    .line 170064
    :goto_0
    const/4 v0, 0x3

    .line 170065
    if-eq p1, v0, :cond_3

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;->c:Lcom/meituan/android/movie/tradebase/pay/holder/c;

    .line 170068
    .line 170069
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/pay/holder/c;->h:Z

    .line 170070
    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/holder/c$a;->b:Landroid/widget/LinearLayout;

    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170076
    .line 170077
    .line 170078
    :cond_3
    return-void
.end method
