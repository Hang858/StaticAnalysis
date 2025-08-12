.class public Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/api/CheckLogoutServiceProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7015b88b62c3d6f2L    # 8.430513575876812E231

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canLogoutAsync(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ICallbackBase;)V
    .locals 4
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
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x441789

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p2, :cond_4

    .line 220028
    .line 220029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    goto :goto_0

    .line 220036
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/z;->e()Lcom/meituan/passport/api/UserApi;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo;->getComponentName()Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo;->getLogoutScene()Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v2

    .line 220048
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/LogoutInfo;->getLogoutExtraInfo()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/meituan/passport/api/UserApi;->logoutCheckV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    if-eqz p1, :cond_3

    .line 220057
    .line 220058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220059
    .line 220060
    .line 220061
    move-result-wide v0

    .line 220062
    iput-wide v0, p0, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;->a:J

    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 220065
    .line 220066
    .line 220067
    move-result p2

    .line 220068
    if-eqz p2, :cond_2

    .line 220069
    .line 220070
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220071
    .line 220072
    const-string v0, "CheckLogoutServiceProviderImpl\u51c6\u5907\u53d1\u8e22\u767bcheck\u8bf7\u6c42"

    .line 220073
    .line 220074
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220075
    .line 220076
    .line 220077
    :cond_2
    new-instance p2, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;

    .line 220078
    .line 220079
    invoke-direct {p2, p0, p3}, Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl$a;-><init>(Lcom/meituan/passport/moduleinterface/CheckLogoutServiceProviderImpl;Lcom/meituan/passport/api/ICallbackBase;)V

    .line 220080
    .line 220081
    .line 220082
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 220083
    .line 220084
    .line 220085
    :cond_3
    return-void

    .line 220086
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 220087
    .line 220088
    const/4 p1, 0x0

    .line 220089
    invoke-interface {p3, p1}, Lcom/meituan/passport/api/ICallbackBase;->onFailed(Ljava/lang/Throwable;)V

    .line 220090
    :cond_5
    return-void
.end method
