.class public final Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->intercept(Lcom/dianping/nvnetwork/RxInterceptor$a;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/nvnetwork/Request;

.field public final synthetic b:Lcom/meituan/metrics/traffic/TrafficRecord$a;

.field public final synthetic c:Lcom/meituan/metrics/traffic/a;

.field public final synthetic d:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;Lcom/dianping/nvnetwork/Request;Lcom/meituan/metrics/traffic/TrafficRecord$a;Lcom/meituan/metrics/traffic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->d:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    iput-object p2, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->a:Lcom/dianping/nvnetwork/Request;

    iput-object p3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->b:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    iput-object p4, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->c:Lcom/meituan/metrics/traffic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->d:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->a:Lcom/dianping/nvnetwork/Request;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    iget-object v3, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->b:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120008
    .line 120009
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->trackMetrics(Lcom/dianping/nvnetwork/Request;Lcom/dianping/nvnetwork/Response;Ljava/lang/Throwable;Lcom/meituan/metrics/traffic/TrafficRecord$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120010
    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :catchall_0
    move-exception v0

    .line 120014
    :try_start_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->d:Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->a:Lcom/dianping/nvnetwork/Request;

    .line 120017
    .line 120018
    invoke-virtual {v2}, Lcom/dianping/nvnetwork/Request;->url()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-virtual {v1, v2, v0}, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120023
    .line 120024
    .line 120025
    :goto_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->c:Lcom/meituan/metrics/traffic/a;

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/meituan/metrics/traffic/a;->error(Ljava/lang/Throwable;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :catchall_1
    move-exception v0

    .line 120032
    iget-object v1, p0, Lcom/meituan/metrics/traffic/shark/SharkRxInterceptor$b;->c:Lcom/meituan/metrics/traffic/a;

    .line 120033
    .line 120034
    invoke-interface {v1, p1}, Lcom/meituan/metrics/traffic/a;->error(Ljava/lang/Throwable;)V

    .line 120035
    .line 120036
    .line 120037
    throw v0
.end method
