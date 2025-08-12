.class public Lcom/meituan/msi/user/OnUserLoginStatusChangeEvent;
.super Lcom/meituan/msi/module/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/user/a$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3408400452b25c63L    # 4.829072991512371E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/module/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/pojo/User;Lcom/meituan/passport/pojo/User;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/user/OnUserLoginStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb4bea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    if-nez p1, :cond_2

    .line 170030
    .line 170031
    if-eqz p2, :cond_1

    .line 170032
    .line 170033
    sget-object p1, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_LOGIN:Ljava/lang/String;

    .line 170034
    .line 170035
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->status:Ljava/lang/String;

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    sget-object p1, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_UNKNOWN:Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->status:Ljava/lang/String;

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    if-nez p2, :cond_3

    .line 170044
    .line 170045
    sget-object p1, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_LOGOUT:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->status:Ljava/lang/String;

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_3
    sget-object p1, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_UPDATE:Ljava/lang/String;

    .line 170051
    .line 170052
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->status:Ljava/lang/String;

    .line 170053
    .line 170054
    :goto_0
    sget-object p1, Lcom/meituan/msi/c;->e:Lcom/meituan/msi/provider/e;

    .line 170055
    .line 170056
    invoke-interface {p1}, Lcom/meituan/msi/provider/e;->getUUID()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->uuid:Ljava/lang/String;

    .line 170061
    .line 170062
    if-nez p2, :cond_4

    .line 170063
    .line 170064
    const-string p1, "onUserLoginStatusChange assignUserInfoAndUUid because user is null"

    .line 170065
    .line 170066
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    goto/16 :goto_7

    .line 170070
    .line 170071
    :cond_4
    sget-object p1, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_LOGIN:Ljava/lang/String;

    .line 170072
    .line 170073
    iget-object v2, v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->status:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_6

    .line 170080
    .line 170081
    sget-object p1, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->STATUS_UPDATE:Ljava/lang/String;

    .line 170082
    .line 170083
    iget-object v2, v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->status:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-eqz p1, :cond_5

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_5
    const-string p1, "onUserLoginStatusChange assignDefaultUserInfo fail because event.status is logout or unknown"

    .line 170093
    .line 170094
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_7

    .line 170098
    :cond_6
    :goto_1
    new-instance p1, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;

    .line 170099
    .line 170100
    invoke-direct {p1}, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    iget-object v2, p2, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v2

    .line 170109
    const-string v3, ""

    .line 170110
    .line 170111
    if-eqz v2, :cond_7

    .line 170112
    .line 170113
    move-object v2, v3

    .line 170114
    goto :goto_2

    .line 170115
    :cond_7
    iget-object v2, p2, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170116
    .line 170117
    :goto_2
    iput-object v2, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->nickName:Ljava/lang/String;

    .line 170118
    .line 170119
    iget-object v2, p2, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    if-eqz v2, :cond_8

    .line 170126
    .line 170127
    move-object v2, v3

    .line 170128
    goto :goto_3

    .line 170129
    :cond_8
    iget-object v2, p2, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170130
    .line 170131
    :goto_3
    iput-object v2, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->avatarUrl:Ljava/lang/String;

    .line 170132
    .line 170133
    iput v1, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->gender:I

    .line 170134
    .line 170135
    sget-object v1, Lcom/meituan/msi/c;->g:Lcom/meituan/msi/location/b;

    .line 170136
    .line 170137
    if-eqz v1, :cond_b

    .line 170138
    .line 170139
    check-cast v1, Lcom/meituan/msi/cityinfo/a;

    .line 170140
    .line 170141
    invoke-virtual {v1}, Lcom/meituan/msi/cityinfo/a;->a()Lcom/meituan/msi/location/a;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    if-eqz v1, :cond_a

    .line 170146
    .line 170147
    iget-object v2, v1, Lcom/meituan/msi/location/a;->a:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    if-eqz v2, :cond_9

    .line 170154
    .line 170155
    goto :goto_4

    .line 170156
    :cond_9
    iget-object v1, v1, Lcom/meituan/msi/location/a;->a:Ljava/lang/String;

    .line 170157
    .line 170158
    goto :goto_5

    .line 170159
    :cond_a
    :goto_4
    move-object v1, v3

    .line 170160
    :goto_5
    iput-object v1, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->province:Ljava/lang/String;

    .line 170161
    .line 170162
    iput-object v1, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->city:Ljava/lang/String;

    .line 170163
    .line 170164
    :cond_b
    const-string v1, "\u4e2d\u56fd"

    .line 170165
    .line 170166
    iput-object v1, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->country:Ljava/lang/String;

    .line 170167
    .line 170168
    const-string v1, "zh_CN"

    .line 170169
    .line 170170
    iput-object v1, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->language:Ljava/lang/String;

    .line 170171
    .line 170172
    iget-object v1, p2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170173
    .line 170174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v1

    .line 170178
    if-eqz v1, :cond_c

    .line 170179
    .line 170180
    goto :goto_6

    .line 170181
    :cond_c
    iget-object v3, p2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170182
    .line 170183
    :goto_6
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->token:Ljava/lang/String;

    .line 170184
    .line 170185
    iget-wide v1, p2, Lcom/meituan/passport/pojo/User;->id:J

    .line 170186
    .line 170187
    iput-wide v1, p1, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;->userId:J

    .line 170188
    .line 170189
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    iput-object v1, p1, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;->userIdString:Ljava/lang/String;

    .line 170194
    .line 170195
    iget p2, p2, Lcom/meituan/passport/pojo/User;->userChannel:I

    .line 170196
    .line 170197
    iput p2, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->userChannel:I

    .line 170198
    .line 170199
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/UserLoginStatusChangeEvent;->userInfo:Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;

    .line 170200
    .line 170201
    :goto_7
    invoke-virtual {p0, v0}, Lcom/meituan/msi/module/a;->e(Ljava/lang/Object;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {p0, v0}, Lcom/meituan/msi/module/a;->f(Ljava/lang/Object;)V

    .line 170205
    .line 170206
    .line 170207
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/user/OnUserLoginStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x966a9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onUserLoginStatusChange"

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/user/OnUserLoginStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x36d189

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "onUserLoginStatusChange register"

    .line 170025
    .line 170026
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 170030
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/msi/user/a;->a(Lcom/meituan/msi/user/a$e;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/user/OnUserLoginStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xc76e0e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p1, "onUserLoginStatusChange unRegister"

    .line 170025
    .line 170026
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 170030
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/msi/user/a;->j(Lcom/meituan/msi/user/a$e;)V

    return-void
.end method
