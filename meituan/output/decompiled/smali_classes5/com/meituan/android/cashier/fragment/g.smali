.class public final Lcom/meituan/android/cashier/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/g;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 100000
    new-instance v0, Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/g;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->I:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView;->getFinanceAreaView()Landroid/widget/LinearLayout;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    const-string v0, "page_style"

    .line 100020
    .line 100021
    const-string v1, "1"

    .line 100022
    .line 100023
    const-string v2, "utm_source"

    .line 100024
    .line 100025
    const-string v3, "-999"

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/g;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "c_PJmoK"

    .line 100040
    .line 100041
    const-string v3, "b_pay_0w8ylr65_mv"

    .line 100042
    .line 100043
    const-string v4, "\u91d1\u878d\u670d\u52a1\u533a\u57df\u66dd\u5149"

    .line 100044
    .line 100045
    invoke-static {v2, v3, v4, v0, v1}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/g;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v:Lcom/meituan/android/cashier/widget/NSCScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/fragment/g;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    iget-object v1, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->M:Lcom/meituan/android/cashier/fragment/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method
