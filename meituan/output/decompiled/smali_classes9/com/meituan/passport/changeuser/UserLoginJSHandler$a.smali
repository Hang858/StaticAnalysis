.class public final Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/changeuser/UserLoginJSHandler;->exec()V
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
.field public final synthetic a:Lcom/meituan/passport/changeuser/UserLoginJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/changeuser/UserLoginJSHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 6
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
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    instance-of p1, p1, Lcom/meituan/passport/exception/ApiException;

    .line 170007
    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p1

    .line 170014
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 170015
    .line 170016
    iget-object v0, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler;

    .line 170017
    .line 170018
    new-instance v1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 170019
    .line 170020
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170021
    .line 170022
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v3

    .line 170026
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    .line 170030
    .line 170031
    .line 170032
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170033
    .line 170034
    packed-switch v0, :pswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :pswitch_0
    const-string v1, "\u547d\u4e2d"

    .line 170039
    .line 170040
    invoke-static {v1, v0}, Lcom/meituan/passport/exception/babel/b;->H(Ljava/lang/String;I)V

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;

    .line 170044
    .line 170045
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a$a;-><init>(Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;Lcom/meituan/passport/exception/ApiException;Ljava/lang/Throwable;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    .line 170049
    .line 170050
    .line 170051
    :goto_0
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170052
    .line 170053
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    const-string v1, "UserLoginJSHandler.exec.onFailure"

    .line 170058
    .line 170059
    const-string v2, "exception code is: "

    .line 170060
    .line 170061
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    iget-object v1, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler;

    .line 170069
    .line 170070
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    iget p1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170079
    .line 170080
    const-string v2, "exchange_login"

    .line 170081
    .line 170082
    const-string v3, "login"

    .line 170083
    .line 170084
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_0
    const/4 p1, 0x0

    .line 170088
    if-eqz p2, :cond_1

    .line 170089
    .line 170090
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v0

    .line 170094
    instance-of v0, v0, Lcom/meituan/passport/exception/ApiException;

    .line 170095
    .line 170096
    if-eqz v0, :cond_1

    .line 170097
    .line 170098
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    check-cast p2, Lcom/meituan/passport/exception/ApiException;

    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_1
    move-object p2, p1

    .line 170106
    :goto_1
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const/4 v0, 0x1

    .line 170109
    new-array v0, v0, [Ljava/lang/Object;

    .line 170110
    .line 170111
    const/4 v1, 0x0

    .line 170112
    aput-object p2, v0, v1

    .line 170113
    .line 170114
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170115
    .line 170116
    const v2, 0x8e6f1d

    .line 170117
    .line 170118
    .line 170119
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v3

    .line 170123
    if-eqz v3, :cond_2

    .line 170124
    .line 170125
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    goto :goto_2

    .line 170129
    :cond_2
    const-string v0, "\u6362\u767b\u5931\u8d25"

    .line 170130
    .line 170131
    const-string v1, "changeLogin_failed"

    .line 170132
    .line 170133
    const-string v2, "changeLogin"

    .line 170134
    .line 170135
    if-nez p2, :cond_3

    .line 170136
    .line 170137
    invoke-static {v2, v1, v0, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_2

    .line 170141
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 170142
    .line 170143
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    iget v3, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170147
    .line 170148
    const-string v4, "code"

    .line 170149
    .line 170150
    const-string v5, "message"

    .line 170151
    .line 170152
    invoke-static {v3, p1, v4, p2, v5}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p2, p2, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170156
    .line 170157
    const-string v3, "type"

    .line 170158
    .line 170159
    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v2, v1, v0, p1}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170163
    .line 170164
    .line 170165
    :goto_2
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 170166
    .line 170167
    .line 170168
    return-void

    .line 170169
    nop

    .line 170170
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 4
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
    if-eqz p2, :cond_2

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_2

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_2

    .line 170013
    .line 170014
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler;

    .line 170021
    .line 170022
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    const/16 v0, 0x3e8

    .line 170035
    .line 170036
    invoke-virtual {p2, p1, v0}, Lcom/meituan/passport/UserCenter;->loginSuccess(Lcom/meituan/passport/pojo/User;I)V

    .line 170037
    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    iget-object v0, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const/4 v1, 0x1

    .line 170054
    const-string v2, "exchange_login"

    .line 170055
    .line 170056
    const-string v3, "login"

    .line 170057
    .line 170058
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/meituan/passport/changeuser/UserLoginJSHandler$a;->a:Lcom/meituan/passport/changeuser/UserLoginJSHandler;

    .line 170062
    .line 170063
    invoke-virtual {p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 170064
    .line 170065
    .line 170066
    if-eqz p1, :cond_0

    .line 170067
    .line 170068
    iget-wide p1, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 170069
    .line 170070
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    goto :goto_0

    .line 170075
    :cond_0
    const-string p1, ""

    .line 170076
    .line 170077
    :goto_0
    const-string p2, "UserLoginJSHandler.exec.onResponse"

    .line 170078
    .line 170079
    const-string v0, "user is :"

    .line 170080
    .line 170081
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    const/4 p1, 0x0

    .line 170085
    new-array p1, p1, [Ljava/lang/Object;

    .line 170086
    .line 170087
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170088
    .line 170089
    const/4 v0, 0x0

    .line 170090
    const v1, 0x3da0a6

    .line 170091
    .line 170092
    .line 170093
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    if-eqz v2, :cond_1

    .line 170098
    .line 170099
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_1
    const-string p1, "biz_passport"

    .line 170104
    .line 170105
    const-string p2, "changeLogin"

    .line 170106
    .line 170107
    const-string v1, "changeLogin_success"

    .line 170108
    .line 170109
    invoke-static {p1, p2, v1, v0}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170110
    .line 170111
    .line 170112
    :cond_2
    :goto_1
    return-void
.end method
