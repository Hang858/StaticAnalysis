.class public final Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;->canLogoutAsync(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ICallbackBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/LogoutResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/api/ICallbackBase;

.field public final synthetic b:Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;Lcom/meituan/passport/api/ICallbackBase;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;->b:Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;

    iput-object p2, p0, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;->a:Lcom/meituan/passport/api/ICallbackBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/LogoutResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;->b:Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;

    .line 170001
    .line 170002
    iget-wide v0, p1, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;->a:J

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;->a:Lcom/meituan/passport/api/ICallbackBase;

    .line 170005
    .line 170006
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 170007
    .line 170008
    .line 170009
    move-result v2

    .line 170010
    if-eqz v2, :cond_0

    .line 170011
    .line 170012
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170013
    .line 170014
    const-string v3, "CheckLogoutServiceProviderImplenableLogoutWhenTimeOut \uff0c\u5f00\u5173 = "

    .line 170015
    .line 170016
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v3

    .line 170020
    invoke-static {}, Lcom/meituan/passport/utils/e;->d()Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v3

    .line 170031
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v2

    .line 170038
    sub-long/2addr v2, v0

    .line 170039
    const-wide/16 v4, 0x251c

    .line 170040
    .line 170041
    const/4 v6, 0x0

    .line 170042
    cmp-long v7, v2, v4

    .line 170043
    .line 170044
    if-ltz v7, :cond_2

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/passport/utils/e;->d()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-nez v2, :cond_2

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-eqz v2, :cond_1

    .line 170057
    .line 170058
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170059
    .line 170060
    const-string v3, "CheckLogoutServiceProviderImplonfail \u8d85\u65f6 interval = "

    .line 170061
    .line 170062
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170067
    .line 170068
    .line 170069
    move-result-wide v4

    .line 170070
    sub-long/2addr v4, v0

    .line 170071
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    const-string v0, " throwable.getMessage = "

    .line 170075
    .line 170076
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    const-string v0, " throwable.stacktrace"

    .line 170087
    .line 170088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_1
    new-instance v0, Lcom/meituan/passport/pojo/LogoutResult;

    .line 170106
    .line 170107
    invoke-direct {v0}, Lcom/meituan/passport/pojo/LogoutResult;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    iput v6, v0, Lcom/meituan/passport/pojo/LogoutResult;->code:I

    .line 170111
    .line 170112
    invoke-interface {p1, v0}, Lcom/meituan/passport/api/ICallbackBase;->onSuccess(Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    const/4 v6, 0x1

    .line 170116
    :cond_2
    if-eqz v6, :cond_3

    .line 170117
    .line 170118
    return-void

    .line 170119
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;->a:Lcom/meituan/passport/api/ICallbackBase;

    .line 170120
    .line 170121
    if-eqz p1, :cond_4

    .line 170122
    .line 170123
    invoke-interface {p1, p2}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    .line 170124
    .line 170125
    .line 170126
    :cond_4
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/LogoutResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/LogoutResult;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    if-eqz p2, :cond_0

    .line 170002
    .line 170003
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p2

    .line 170007
    check-cast p2, Lcom/meituan/passport/pojo/LogoutResult;

    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    move-object p2, p1

    .line 170011
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;->a:Lcom/meituan/passport/api/ICallbackBase;

    .line 170012
    .line 170013
    if-eqz v0, :cond_2

    .line 170014
    .line 170015
    if-eqz p2, :cond_1

    .line 170016
    .line 170017
    invoke-interface {v0, p2}, Lcom/meituan/passport/api/ICallbackBase;->onSuccess(Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    goto :goto_1

    .line 170021
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    .line 170022
    .line 170023
    .line 170024
    :cond_2
    :goto_1
    return-void
.end method
