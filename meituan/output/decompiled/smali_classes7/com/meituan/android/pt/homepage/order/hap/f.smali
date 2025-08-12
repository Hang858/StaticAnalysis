.class public final Lcom/meituan/android/pt/homepage/order/hap/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/order/hap/d$c;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/f;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    iput-boolean v1, v0, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;->strict:Z

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    iput-boolean v1, v0, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;->success:Z

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/hap/f;->a:Lcom/meituan/msi/api/l;

    .line 120012
    .line 120013
    invoke-interface {v2, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const-string v2, "\u5361\u7247\u8ba2\u9605\u5931\u8d25\uff0c\u5f02\u5e38\u4fe1\u606f\u4e3a"

    .line 120022
    .line 120023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/hap/b;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6267\u884c\u8ba2\u9605\u5931\u8d25\uff0c\u5f02\u5e38\u4fe1\u606f\u4e3a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "card_subscribe"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    iput-boolean v1, v0, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;->strict:Z

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    iput-boolean v1, v0, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeResponse;->success:Z

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/order/hap/f;->a:Lcom/meituan/msi/api/l;

    .line 100012
    .line 100013
    invoke-interface {v2, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    const-string v0, "card_subscribe"

    .line 100017
    .line 100018
    const-string v2, "\u6267\u884c\u8ba2\u9605action\u6210\u529f"

    .line 100019
    .line 100020
    invoke-static {v0, v2, v1}, Lcom/meituan/android/pt/homepage/order/hap/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
