.class public final Lcom/meituan/passport/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/s0;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/meituan/passport/UserCenter;

.field public final synthetic d:Lcom/meituan/passport/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/meituan/passport/UserCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/s0$a;->d:Lcom/meituan/passport/s0;

    iput-object p2, p0, Lcom/meituan/passport/s0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/s0$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/meituan/passport/s0$a;->c:Lcom/meituan/passport/UserCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    instance-of p1, p2, Lcom/meituan/passport/exception/ApiException;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    if-eqz p1, :cond_0

    .line 170004
    .line 170005
    check-cast p2, Lcom/meituan/passport/exception/ApiException;

    .line 170006
    .line 170007
    goto :goto_0

    .line 170008
    :cond_0
    if-eqz p2, :cond_1

    .line 170009
    .line 170010
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    instance-of p1, p1, Lcom/meituan/passport/exception/ApiException;

    .line 170015
    .line 170016
    if-eqz p1, :cond_1

    .line 170017
    .line 170018
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    move-object p2, p1

    .line 170023
    check-cast p2, Lcom/meituan/passport/exception/ApiException;

    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_1
    move-object p2, v0

    .line 170027
    :goto_0
    if-eqz p2, :cond_3

    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/passport/s0$a;->b:Ljava/lang/ref/WeakReference;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Landroid/app/Activity;

    .line 170036
    .line 170037
    if-nez p1, :cond_2

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_2
    iget v1, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170041
    .line 170042
    invoke-virtual {p2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    const/16 v2, 0x190

    .line 170047
    .line 170048
    if-le v1, v2, :cond_3

    .line 170049
    .line 170050
    const/16 v2, 0x196

    .line 170051
    .line 170052
    if-ge v1, v2, :cond_3

    .line 170053
    .line 170054
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-nez v2, :cond_3

    .line 170059
    .line 170060
    iget-object v2, p0, Lcom/meituan/passport/s0$a;->c:Lcom/meituan/passport/UserCenter;

    .line 170061
    .line 170062
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-eqz v2, :cond_3

    .line 170067
    .line 170068
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 170069
    .line 170070
    const-string v3, "user/info"

    .line 170071
    .line 170072
    invoke-direct {v2, v3, v1}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 170073
    .line 170074
    .line 170075
    new-instance v3, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 170076
    .line 170077
    const-string v4, "com.meituan.passport"

    .line 170078
    .line 170079
    invoke-direct {v3, v4, v2, v0}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/meituan/passport/q0;->c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/User;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    const/4 p1, 0x0

    .line 170017
    :goto_0
    if-nez p1, :cond_1

    .line 170018
    .line 170019
    return-void

    .line 170020
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/meituan/passport/s0$a;->a:Ljava/lang/String;

    .line 170027
    .line 170028
    iput-object p2, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170029
    .line 170030
    iget-object p2, p0, Lcom/meituan/passport/s0$a;->d:Lcom/meituan/passport/s0;

    invoke-virtual {p2, p1}, Lcom/meituan/passport/s0;->c(Lcom/meituan/passport/pojo/User;)V

    return-void
.end method
