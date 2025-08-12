.class public final Lcom/meituan/android/risk/mtretrofit/interceptors/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->c:Lcom/sankuai/meituan/retrofit2/h;

    .line 170005
    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    .line 170009
    .line 170010
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1

    .line 170000
    const-string p1, "RiskResponseInterceptor"

    .line 170001
    .line 170002
    const-string v0, "buildYodaCallback retry execute "

    .line 170003
    .line 170004
    invoke-static {p1, v0}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;

    .line 170008
    .line 170009
    iget-object p1, p1, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    .line 170010
    .line 170011
    iget-object v0, p1, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->c:Lcom/sankuai/meituan/retrofit2/h;

    .line 170012
    .line 170013
    if-eqz v0, :cond_0

    .line 170014
    .line 170015
    iget-object p1, p1, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170016
    .line 170017
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 170018
    .line 170019
    .line 170020
    :cond_0
    if-eqz p2, :cond_2

    .line 170021
    .line 170022
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170023
    .line 170024
    .line 170025
    move-result p1

    .line 170026
    const/16 v0, 0x190

    .line 170027
    .line 170028
    if-lt p1, v0, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;

    .line 170035
    .line 170036
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    .line 170037
    .line 170038
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170039
    .line 170040
    if-eqz p2, :cond_1

    .line 170041
    .line 170042
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    if-eqz p2, :cond_1

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;

    .line 170049
    .line 170050
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/interceptors/d$a;->a:Lcom/meituan/android/risk/mtretrofit/interceptors/d;

    .line 170051
    .line 170052
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/interceptors/d;->b:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170053
    .line 170054
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const-string p2, ""

    .line 170064
    .line 170065
    :goto_0
    const-string v0, "risk_resend_fail"

    .line 170066
    .line 170067
    invoke-static {v0, p1, p2}, Lcom/meituan/android/risk/mtretrofit/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    return-void
.end method
