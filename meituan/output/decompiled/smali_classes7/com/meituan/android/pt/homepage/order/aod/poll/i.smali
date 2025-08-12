.class public final Lcom/meituan/android/pt/homepage/order/aod/poll/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/order/aod/net/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/order/aod/net/c<",
        "Ljava/util/List<",
        "Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/aod/poll/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/i;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "\u8f6e\u8be2\u8ba1\u65f6-\u6709\u65b0\u8ba2\u5355\uff0c\u91cd\u65b0\u8ba1\u65f6"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/i;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    .line 100010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const-string v0, "SchedulePoll SchedulePoll-onOrderBack-\u62c9\u8d77\u5b50\u8fdb\u7a0b\uff0c\u66f4\u65b0aod\u6570\u636e\uff0c\u505c\u6b62\u4e3b\u8fdb\u7a0b\u8f6e\u8be2"

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/i;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-static {p1, v0, v1}, Lcom/meituan/android/pt/homepage/order/aod/f;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/i;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->g()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/i;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "SchedulePoll SchedulePoll-onOrderEmpty-\u5728\u540e\u53f0\uff0c\u505c\u6b62\u8f6e\u8be2"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/i;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->g()V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/net/a;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "SchedulePoll SchedulePoll-onOrderEmpty-\u8ba2\u5355\u7ed3\u675f-\u53d1\u9001aod\u9500\u6bc1\u6d88\u606f"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/i;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/order/aod/f;->a(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
