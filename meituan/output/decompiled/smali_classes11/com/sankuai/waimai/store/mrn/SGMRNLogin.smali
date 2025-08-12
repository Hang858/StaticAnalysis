.class public Lcom/sankuai/waimai/store/mrn/SGMRNLogin;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a083523a267fb7aL    # 4.4224263100563696E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/mrn/SGMRNLogin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9fac30

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/SGMRNLogin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd3b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNLogin"

    return-object v0
.end method

.method public loginUserInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mrn/SGMRNLogin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc16089

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120027
    .line 120028
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120032
    .line 120033
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    const-string v5, ""

    .line 120045
    .line 120046
    if-eqz v4, :cond_3

    .line 120047
    .line 120048
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    iget-object v4, v4, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    move-object v4, v5

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    iget-object v4, v4, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 120075
    .line 120076
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    iget-object v6, v6, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_2

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    iget-object v5, v5, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 120102
    .line 120103
    :goto_1
    move-object v7, v5

    .line 120104
    move-object v5, v4

    .line 120105
    move-object v4, v7

    .line 120106
    goto :goto_2

    .line 120107
    :cond_3
    move-object v4, v5

    .line 120108
    :goto_2
    const-string v6, "username"

    .line 120109
    .line 120110
    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v5, "avatarurl"

    .line 120114
    .line 120115
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v4, "isLogin"

    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120129
    .line 120130
    .line 120131
    const-string v4, "userinfo"

    .line 120132
    .line 120133
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120134
    .line 120135
    .line 120136
    const-string v3, "code"

    .line 120137
    .line 120138
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120139
    .line 120140
    .line 120141
    const-string v1, "message"

    .line 120142
    .line 120143
    const-string v3, "success"

    .line 120144
    .line 120145
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    const-string v1, "data"

    .line 120149
    .line 120150
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120154
    .line 120155
    .line 120156
    goto :goto_3

    .line 120157
    :catch_0
    move-exception v0

    .line 120158
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 120159
    .line 120160
    .line 120161
    :goto_3
    return-void
.end method
