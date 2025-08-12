.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/e;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/e;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    const-string p1, "close-order-card"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 2

    .line 150000
    const/4 p2, 0x0

    .line 150001
    if-eqz p1, :cond_0

    .line 150002
    .line 150003
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    const-string v0, "type"

    .line 150008
    .line 150009
    invoke-static {p1, v0, p2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150010
    .line 150011
    .line 150012
    move-result p2

    .line 150013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/e;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;

    .line 150014
    .line 150015
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->f:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->j:Landroid/widget/FrameLayout;

    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/c;->g:I

    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->G(Landroid/view/View;II)V

    return-void
.end method
