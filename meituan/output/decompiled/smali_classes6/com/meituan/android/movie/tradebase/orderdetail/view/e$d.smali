.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$d;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 170000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x0

    .line 170005
    const v2, 0x7f0a06b7

    .line 170006
    .line 170007
    .line 170008
    if-ne v0, v2, :cond_4

    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$d;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 170011
    .line 170012
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->k:Landroid/widget/EditText;

    .line 170013
    .line 170014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    const/4 v0, 0x1

    .line 170018
    if-eqz v2, :cond_3

    .line 170019
    .line 170020
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v3

    .line 170024
    if-nez v3, :cond_0

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v4

    .line 170035
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170040
    .line 170041
    .line 170042
    move-result v5

    .line 170043
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    sub-int/2addr v5, v6

    .line 170048
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    sub-int/2addr v5, v2

    .line 170053
    sub-int/2addr v4, v5

    .line 170054
    if-nez v4, :cond_1

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    if-gtz v3, :cond_2

    .line 170058
    .line 170059
    sub-int/2addr v4, v0

    .line 170060
    if-ge v3, v4, :cond_3

    .line 170061
    .line 170062
    :cond_2
    const/4 v2, 0x1

    .line 170063
    goto :goto_1

    .line 170064
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 170065
    :goto_1
    if-eqz v2, :cond_4

    .line 170066
    .line 170067
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-ne p2, v0, :cond_4

    .line 170079
    .line 170080
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v1
.end method
