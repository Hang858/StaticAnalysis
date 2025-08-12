.class public final Lcom/meituan/android/pt/homepage/mine/modules/order/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/f;->a:Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamicOrderCard : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " fail"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserOrderItem"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShow(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Z)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/order/f;->a:Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;

    .line 150001
    .line 150002
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->n:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/order/UserOrderItem$b;->p:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 150005
    .line 150006
    if-eqz p1, :cond_1

    .line 150007
    .line 150008
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->i:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    if-eqz p1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-lez v1, :cond_0

    .line 150018
    .line 150019
    const/4 v0, 0x0

    .line 150020
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    move-object v0, p1

    .line 150025
    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150026
    .line 150027
    :cond_0
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {v0, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    return-void
.end method
