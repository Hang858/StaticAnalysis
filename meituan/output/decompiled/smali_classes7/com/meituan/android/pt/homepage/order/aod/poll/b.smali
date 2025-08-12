.class public final Lcom/meituan/android/pt/homepage/order/aod/poll/b;
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
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/aod/poll/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/b;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/b;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 100010
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const-string v0, "AlarmPoll AlarmPoll-onOrderBack-\u5411oppo\u53d1\u9001\u6570\u636e"

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/b;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->e:Lcom/meituan/android/pt/homepage/order/aod/g;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/order/aod/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/b;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

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
    const-string v0, "AlarmPoll AlarmPoll-onOrderEmpty-\u5728\u540e\u53f0\uff0c\u505c\u6b62\u8f6e\u8be2\uff0c\u53d1\u9001aod\u9500\u6bc1\u6d88\u606f"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/b;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->h(Z)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const-string v0, "AlarmPoll AlarmPoll-onOrderEmpty-\u5728\u540e\u53f0\uff0c\u7ee7\u7eed\u8f6e\u8be2\uff0c\u53d1\u9001aod\u9500\u6bc1\u6d88\u606f"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/b;->a:Lcom/meituan/android/pt/homepage/order/aod/poll/c;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/order/aod/poll/c;->e:Lcom/meituan/android/pt/homepage/order/aod/g;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/g;->a()V

    :goto_0
    return-void
.end method
