.class public final Lcom/meituan/passport/utils/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/ICallbackBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/t;->d(Lcom/meituan/passport/pojo/User;Lcom/meituan/passport/pojo/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/api/ICallbackBase<",
        "Lcom/meituan/passport/pojo/ResetTokenData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/pojo/User;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/pojo/User;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/t$a;->a:Lcom/meituan/passport/pojo/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v0, v0, Lcom/meituan/passport/exception/ApiException;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Lcom/meituan/passport/exception/ApiException;

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const/4 v0, 0x0

    .line 120018
    :goto_0
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    goto :goto_1

    .line 120025
    :cond_1
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    goto :goto_1

    .line 120032
    :cond_2
    const-string p1, ""

    .line 120033
    .line 120034
    :goto_1
    const-string v1, "ReportLogInfoUtils.reportExChangeableUserLogin.onFailed"

    .line 120035
    .line 120036
    const-string v2, "exception is: "

    .line 120037
    .line 120038
    invoke-static {v1, v2, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/d;->a(Lcom/meituan/passport/exception/ApiException;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/ResetTokenData;

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    const-string v1, "ReportLogInfoUtils.reportExChangeableUserLogin.onSuccess"

    .line 120005
    .line 120006
    invoke-static {v1, v0, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    new-instance v1, Lcom/meituan/passport/pojo/ExchangeableUser;

    .line 120010
    .line 120011
    invoke-direct {v1}, Lcom/meituan/passport/pojo/ExchangeableUser;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/meituan/passport/utils/t$a;->a:Lcom/meituan/passport/pojo/User;

    .line 120015
    .line 120016
    iget-object v3, v2, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 120017
    .line 120018
    iput-object v3, v1, Lcom/meituan/passport/pojo/ExchangeableUser;->phoneNum:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-wide v3, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120021
    .line 120022
    iput-wide v3, v1, Lcom/meituan/passport/pojo/ExchangeableUser;->userId:J

    .line 120023
    .line 120024
    iget-object v3, v2, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v3, v1, Lcom/meituan/passport/pojo/ExchangeableUser;->userName:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v2, v1, Lcom/meituan/passport/pojo/ExchangeableUser;->avatarUrl:Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/passport/pojo/ResetTokenData;->data:Lcom/meituan/passport/pojo/ResetTokenData$Data;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/passport/pojo/ResetTokenData$Data;->ticket:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object p1, v1, Lcom/meituan/passport/pojo/ExchangeableUser;->ticket:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/passport/m;->e()Lcom/meituan/passport/m;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1, v1}, Lcom/meituan/passport/m;->g(Lcom/meituan/passport/pojo/ExchangeableUser;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, v1, Lcom/meituan/passport/pojo/ExchangeableUser;->ticket:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_0

    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/passport/exception/ApiException;

    .line 120058
    .line 120059
    const/16 v1, -0x2710

    .line 120060
    .line 120061
    const-string v2, "\u6362\u767b\u6570\u636e\u4e0a\u62a5\u6210\u529f\u4f46\u65e0ticket"

    .line 120062
    .line 120063
    invoke-direct {p1, v2, v1, v0}, Lcom/meituan/passport/exception/ApiException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/d;->a(Lcom/meituan/passport/exception/ApiException;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    const/4 p1, 0x0

    .line 120071
    new-array p1, p1, [Ljava/lang/Object;

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/passport/exception/skyeyemonitor/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const/4 v1, 0x0

    .line 120076
    const v2, 0x28a770

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_1

    .line 120084
    .line 120085
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_1
    const-string p1, "biz_passport"

    .line 120090
    .line 120091
    const-string v0, "changeLogin_requestTicket"

    .line 120092
    .line 120093
    const-string v2, "changeLogin_requestTicket_success"

    .line 120094
    .line 120095
    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    :goto_0
    return-void
.end method
