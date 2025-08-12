.class public final Lcom/meituan/android/flight/business/order/detail/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/order/detail/b;->a(Lcom/sankuai/meituan/retrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Response;

.field public final synthetic b:Lcom/meituan/android/flight/business/order/detail/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/order/detail/b;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/order/detail/b$a;->b:Lcom/meituan/android/flight/business/order/detail/b;

    iput-object p2, p0, Lcom/meituan/android/flight/business/order/detail/b$a;->a:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/detail/b$a;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/detail/b$a;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->url()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const-string v1, "/orderdetail/android/4/kxmb_mt"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/detail/b$a;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_0

    .line 100035
    .line 100036
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/detail/b$a;->b:Lcom/meituan/android/flight/business/order/detail/b;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/flight/business/order/detail/b;->a:Lcom/meituan/android/flight/business/order/detail/a;

    .line 100039
    .line 100040
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/meituan/android/flight/business/order/detail/b$a;->a:Lcom/sankuai/meituan/retrofit2/Response;

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;

    iput-object v1, v0, Lcom/meituan/android/flight/business/order/detail/a;->f:Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
