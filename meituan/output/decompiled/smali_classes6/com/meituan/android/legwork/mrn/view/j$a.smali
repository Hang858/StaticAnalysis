.class public final Lcom/meituan/android/legwork/mrn/view/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/mrn/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/views/scroll/j$a<",
        "Lcom/meituan/android/legwork/mrn/view/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/g;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/view/g;->l()V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public final scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$b;)V
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/g;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/view/g;->u()V

    .line 170003
    .line 170004
    .line 170005
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/j$b;->c:Z

    .line 170006
    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    iget v0, p2, Lcom/facebook/react/views/scroll/j$b;->a:I

    .line 170010
    .line 170011
    iget p2, p2, Lcom/facebook/react/views/scroll/j$b;->b:I

    .line 170012
    .line 170013
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/legwork/mrn/view/g;->t(II)V

    .line 170014
    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/j$b;->a:I

    .line 170018
    .line 170019
    iget p2, p2, Lcom/facebook/react/views/scroll/j$b;->b:I

    .line 170020
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/j$c;)V
    .locals 2

    .line 170000
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/g;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v1

    .line 170007
    if-eqz v1, :cond_1

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mrn/view/g;->u()V

    .line 170010
    .line 170011
    .line 170012
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    add-int/2addr v1, v0

    .line 170025
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/j$c;->a:Z

    .line 170026
    .line 170027
    if-eqz p2, :cond_0

    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2, v1}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p1, p2, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 170042
    .line 170043
    .line 170044
    :goto_0
    return-void

    .line 170045
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 170046
    .line 170047
    const-string p2, "scrollToEnd called on ScrollView without child"

    .line 170048
    .line 170049
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 170050
    throw p1
.end method
