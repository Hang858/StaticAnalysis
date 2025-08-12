.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;->b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 0

    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 2

    .line 150000
    const/4 p1, 0x0

    .line 150001
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150002
    .line 150003
    .line 150004
    move-result p2

    .line 150005
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150006
    .line 150007
    .line 150008
    move-result p1

    .line 150009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;->b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 150010
    .line 150011
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 150012
    .line 150013
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;->b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 150019
    .line 150020
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150021
    .line 150022
    .line 150023
    move-result p1

    .line 150024
    if-lez p1, :cond_0

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;->b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 150027
    .line 150028
    iget p2, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->h:I

    .line 150029
    .line 150030
    if-gtz p2, :cond_0

    .line 150031
    .line 150032
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 150033
    .line 150034
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150035
    .line 150036
    .line 150037
    move-result p2

    .line 150038
    iput p2, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->h:I

    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;->b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 150041
    .line 150042
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->i:Lcom/dianping/live/report/msi/d;

    .line 150043
    .line 150044
    if-eqz p2, :cond_0

    .line 150045
    .line 150046
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    iget-object v0, p2, Lcom/dianping/live/report/msi/d;->a:Ljava/lang/Object;

    .line 150053
    .line 150054
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 150055
    .line 150056
    iget-object v1, p2, Lcom/dianping/live/report/msi/d;->b:Ljava/lang/Object;

    .line 150057
    .line 150058
    check-cast v1, Landroid/view/View;

    .line 150059
    .line 150060
    iget-object p2, p2, Lcom/dianping/live/report/msi/d;->c:Ljava/lang/Object;

    .line 150061
    .line 150062
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 150063
    .line 150064
    invoke-static {v0, v1, p2, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->C(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 150065
    .line 150066
    .line 150067
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;->b:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 150068
    .line 150069
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    .line 150070
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;

    new-instance v0, Lcom/dianping/live/export/c0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
