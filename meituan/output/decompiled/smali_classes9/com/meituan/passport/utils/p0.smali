.class public final Lcom/meituan/passport/utils/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5245279e10ae2816L    # 2.1041503073619192E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ICallbackBase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/pojo/LogoutInfo;",
            "Lcom/meituan/passport/api/ICallbackBase<",
            "Lcom/meituan/passport/pojo/LogoutResult;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/passport/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x46ab75    # 6.489992E-39f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/passport/api/CheckLogoutServiceProvider;

    .line 220029
    .line 220030
    const-string v2, "passport.check.logout.service"

    .line 220031
    .line 220032
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220036
    goto :goto_0

    .line 220037
    :catch_0
    move-object v0, v3

    .line 220038
    :goto_0
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v2

    .line 220042
    if-nez v2, :cond_1

    .line 220043
    .line 220044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 220045
    .line 220046
    .line 220047
    move-result v2

    .line 220048
    if-lez v2, :cond_1

    .line 220049
    .line 220050
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    check-cast v0, Lcom/meituan/passport/api/CheckLogoutServiceProvider;

    .line 220055
    .line 220056
    if-eqz v0, :cond_2

    .line 220057
    .line 220058
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/passport/api/CheckLogoutServiceProvider;->canLogoutAsync(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ICallbackBase;)V

    .line 220059
    .line 220060
    .line 220061
    goto :goto_1

    .line 220062
    :cond_1
    invoke-interface {p2, v3}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    .line 220063
    .line 220064
    .line 220065
    :cond_2
    :goto_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x45b0d    # 4.00005E-40f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-class v1, Lcom/meituan/passport/api/OperatorLoginDialogProvider;

    .line 100023
    .line 100024
    const-string v2, "passport.operatorlogin.dialog"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100030
    :catch_0
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-lez v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/meituan/passport/api/OperatorLoginDialogProvider;

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/meituan/passport/api/OperatorLoginDialogProvider;->getChinaMobileSecurityPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static c(Lcom/meituan/passport/pojo/User;Lcom/meituan/passport/pojo/User;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x3716aa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    const-class v0, Lcom/meituan/passport/api/ReportExChangeLoginProvider;

    .line 170026
    .line 170027
    const-string v2, "passport.exchange.report"

    .line 170028
    .line 170029
    invoke-static {v0, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170033
    :catch_0
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-lez v0, :cond_1

    .line 170044
    .line 170045
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Lcom/meituan/passport/api/ReportExChangeLoginProvider;

    .line 170050
    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    invoke-interface {v0, p0, p1}, Lcom/meituan/passport/api/ReportExChangeLoginProvider;->reportExChangeableUserLogin(Lcom/meituan/passport/pojo/User;Lcom/meituan/passport/pojo/User;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    return-void
.end method
