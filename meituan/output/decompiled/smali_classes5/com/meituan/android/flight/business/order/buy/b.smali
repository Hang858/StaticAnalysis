.class public final Lcom/meituan/android/flight/business/order/buy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/flight/business/voiceverify/b$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/order/buy/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/order/buy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const-string v1, "Flight"

    .line 120013
    .line 120014
    invoke-static {v1, v0, p1}, Lcom/meituan/android/trafficayers/utils/f0;->k(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120020
    return-void
.end method

.method public final b(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/business/order/buy/a;->C(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/buy/b;->a:Lcom/meituan/android/flight/business/order/buy/a;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/order/buy/a;->D()V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/flight/business/order/buy/a;->h:Lcom/meituan/android/flight/business/submitorder/a;

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/meituan/android/flight/business/submitorder/a;->e(Lcom/meituan/android/flight/model/bean/twopricecheck/PayParameterBean;)V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
