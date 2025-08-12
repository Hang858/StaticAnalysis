.class public final Lcom/meituan/android/risk/mtretrofit/interceptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Response;

.field public final synthetic b:Lcom/sankuai/meituan/retrofit2/Call;

.field public final synthetic c:Lcom/sankuai/meituan/retrofit2/h;

.field public final synthetic d:Lcom/meituan/android/risk/mtretrofit/interceptors/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/risk/mtretrofit/interceptors/c;Lcom/sankuai/meituan/retrofit2/Response;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->d:Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    iput-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->a:Lcom/sankuai/meituan/retrofit2/Response;

    iput-object p3, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->b:Lcom/sankuai/meituan/retrofit2/Call;

    iput-object p4, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->c:Lcom/sankuai/meituan/retrofit2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->c:Lcom/sankuai/meituan/retrofit2/h;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const-string v0, "RiskResponseInterceptor"

    .line 120005
    .line 120006
    const-string v1, "buildYodaCallback onCancel "

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->c:Lcom/sankuai/meituan/retrofit2/h;

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 120016
    .line 120017
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->d:Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->c:Ljava/util/HashMap;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 2

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->c:Lcom/sankuai/meituan/retrofit2/h;

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    const-string p2, "RiskResponseInterceptor"

    .line 170005
    .line 170006
    const-string v0, "buildYodaCallback onError "

    .line 170007
    .line 170008
    invoke-static {p2, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->c:Lcom/sankuai/meituan/retrofit2/h;

    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170014
    .line 170015
    iget-object v1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->a:Lcom/sankuai/meituan/retrofit2/Response;

    .line 170016
    .line 170017
    invoke-interface {p2, v0, v1}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170018
    .line 170019
    .line 170020
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->d:Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    .line 170021
    .line 170022
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->c:Ljava/util/HashMap;

    .line 170023
    .line 170024
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    :cond_1
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->d:Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->b:Landroid/os/Handler;

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    new-instance v0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;

    .line 170007
    .line 170008
    invoke-direct {v0, p0}, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;-><init>(Lcom/meituan/android/risk/mtretrofit/interceptors/d;)V

    .line 170009
    .line 170010
    .line 170011
    const-wide/16 v1, 0x3e8

    .line 170012
    .line 170013
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170014
    .line 170015
    .line 170016
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->d:Lcom/meituan/android/risk/mtretrofit/interceptors/c;

    .line 170017
    .line 170018
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/interceptors/c;->c:Ljava/util/HashMap;

    .line 170019
    .line 170020
    if-eqz p2, :cond_1

    .line 170021
    .line 170022
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    :cond_1
    return-void
.end method
