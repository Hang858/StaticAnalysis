.class Lcom/meituan/passport/UserCenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ICallbackBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/api/ICallbackBase<",
        "Lcom/meituan/passport/pojo/LogoutResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/passport/UserCenter;

.field public final synthetic val$callback:Lcom/meituan/passport/api/ILogoutCallback;

.field public final synthetic val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/UserCenter;Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    iput-object p2, p0, Lcom/meituan/passport/UserCenter$4;->val$callback:Lcom/meituan/passport/api/ILogoutCallback;

    iput-object p3, p0, Lcom/meituan/passport/UserCenter$4;->val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const-string v0, "UserCenter.negativeLogout.onFailed"

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    const/16 v2, 0x4e20

    .line 120017
    .line 120018
    iget-object v3, p0, Lcom/meituan/passport/UserCenter$4;->val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120019
    .line 120020
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/passport/UserCenter;->sendLogoutBroadcast(Ljava/lang/String;ILcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->setLogoutCaller()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->setLogoutStatus()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/passport/UserCenter$4;->val$callback:Lcom/meituan/passport/api/ILogoutCallback;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/passport/UserCenter$4;->val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v2}, Lcom/meituan/passport/UserCenter;->callbackLogoutSS(Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p1, "is login"

    .line 120043
    .line 120044
    const-string v1, "logout"

    .line 120045
    .line 120046
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/passport/UserCenter$4;->val$callback:Lcom/meituan/passport/api/ILogoutCallback;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/passport/UserCenter$4;->val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v2}, Lcom/meituan/passport/UserCenter;->callbackLogoutSS(Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120057
    .line 120058
    .line 120059
    const-string p1, "is not login"

    .line 120060
    .line 120061
    const-string v1, ""

    .line 120062
    .line 120063
    invoke-static {v0, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/meituan/passport/pojo/LogoutResult;)V
    .locals 5

    .line 120000
    const-string v0, "is login"

    .line 120001
    .line 120002
    const-string v1, "is not login"

    .line 120003
    .line 120004
    const-string v2, "UserCenter.negativeLogout.onSuccess"

    .line 120005
    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget p1, p1, Lcom/meituan/passport/pojo/LogoutResult;->code:I

    .line 120009
    .line 120010
    if-nez p1, :cond_2

    .line 120011
    .line 120012
    const-string p1, "should not logout"

    .line 120013
    .line 120014
    const-string v3, "code is 0"

    .line 120015
    .line 120016
    invoke-static {v2, p1, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v3, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120020
    .line 120021
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/passport/UserCenter$4;->val$callback:Lcom/meituan/passport/api/ILogoutCallback;

    .line 120028
    .line 120029
    if-eqz v1, :cond_0

    .line 120030
    .line 120031
    invoke-interface {v1}, Lcom/meituan/passport/api/ILogoutCallback;->onFailed()V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    invoke-static {v2, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/passport/UserCenter$4;->val$callback:Lcom/meituan/passport/api/ILogoutCallback;

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/meituan/passport/UserCenter$4;->val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120043
    .line 120044
    invoke-virtual {v0, v3, v4}, Lcom/meituan/passport/UserCenter;->callbackLogoutSS(Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2, p1, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const/16 v3, 0x4e20

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/meituan/passport/UserCenter$4;->val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v3, v4}, Lcom/meituan/passport/UserCenter;->sendLogoutBroadcast(Ljava/lang/String;ILcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->setLogoutCaller()V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->setLogoutStatus()V

    .line 120080
    .line 120081
    .line 120082
    const-string p1, "logout"

    .line 120083
    .line 120084
    invoke-static {v2, v0, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/meituan/passport/UserCenter$4;->val$callback:Lcom/meituan/passport/api/ILogoutCallback;

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/passport/UserCenter$4;->val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120092
    .line 120093
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/UserCenter;->callbackLogoutSS(Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/meituan/passport/UserCenter;->context:Landroid/content/Context;

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/meituan/passport/c0;->d(Landroid/content/Context;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/UserCenter$4;->this$0:Lcom/meituan/passport/UserCenter;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/passport/UserCenter$4;->val$callback:Lcom/meituan/passport/api/ILogoutCallback;

    .line 120107
    .line 120108
    iget-object v3, p0, Lcom/meituan/passport/UserCenter$4;->val$logoutInfo:Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120109
    .line 120110
    invoke-virtual {p1, v0, v3}, Lcom/meituan/passport/UserCenter;->callbackLogoutSS(Lcom/meituan/passport/api/ILogoutCallback;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 120111
    .line 120112
    .line 120113
    const-string p1, ""

    .line 120114
    .line 120115
    invoke-static {v2, v1, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/passport/pojo/LogoutResult;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/passport/UserCenter$4;->onSuccess(Lcom/meituan/passport/pojo/LogoutResult;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method
