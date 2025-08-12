.class public Lcom/meituan/msi/user/MTUserAPI;
.super Lcom/meituan/msi/adapter/mtlogin/IMtLogin;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/user/MTUserAPI$a;,
        Lcom/meituan/msi/user/MTUserAPI$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x385f2bfdd302c1f5L    # -1.1184229497900554E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/adapter/mtlogin/IMtLogin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;",
            ">;)",
            "Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/user/MTUserAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe7c419

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/meituan/msi/user/a;->f()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v3

    .line 170035
    const/16 v4, 0x1f4

    .line 170036
    .line 170037
    if-nez v3, :cond_1

    .line 170038
    .line 170039
    const/16 p2, 0x2711

    .line 170040
    .line 170041
    invoke-static {p2}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    const-string v0, "\u7528\u6237\u672a\u767b\u5f55\uff0c\u83b7\u53d6userId\u5931\u8d25"

    .line 170046
    .line 170047
    invoke-virtual {p1, v4, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p1, Lcom/meituan/msi/user/MTUserInfoImplResponse;

    .line 170051
    .line 170052
    invoke-direct {p1}, Lcom/meituan/msi/user/MTUserInfoImplResponse;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    return-object p1

    .line 170056
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msi/user/a;->e()Lcom/meituan/passport/pojo/User;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    const/16 p2, 0x4e22

    .line 170063
    .line 170064
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v0, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25\uff0cuser\u4e3a\u7a7a"

    .line 170069
    .line 170070
    invoke-virtual {p1, v4, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p1, Lcom/meituan/msi/user/MTUserInfoImplResponse;

    .line 170074
    .line 170075
    invoke-direct {p1}, Lcom/meituan/msi/user/MTUserInfoImplResponse;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    return-object p1

    .line 170079
    :cond_2
    new-instance p1, Lcom/meituan/msi/user/MTUserInfoImplResponse$MTUserInfoImpl;

    .line 170080
    .line 170081
    invoke-direct {p1}, Lcom/meituan/msi/user/MTUserInfoImplResponse$MTUserInfoImpl;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    iget-object v3, v0, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170085
    .line 170086
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->nickName:Ljava/lang/String;

    .line 170087
    .line 170088
    iget-object v3, v0, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170089
    .line 170090
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->avatarUrl:Ljava/lang/String;

    .line 170091
    .line 170092
    iput v1, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->gender:I

    .line 170093
    .line 170094
    invoke-static {}, Lcom/meituan/msi/c;->f()Lcom/meituan/msi/location/b;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    if-eqz v3, :cond_3

    .line 170099
    .line 170100
    check-cast v3, Lcom/meituan/msi/cityinfo/a;

    .line 170101
    .line 170102
    invoke-virtual {v3}, Lcom/meituan/msi/cityinfo/a;->a()Lcom/meituan/msi/location/a;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v3

    .line 170106
    if-eqz v3, :cond_3

    .line 170107
    .line 170108
    iget-object v3, v3, Lcom/meituan/msi/location/a;->a:Ljava/lang/String;

    .line 170109
    .line 170110
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->city:Ljava/lang/String;

    .line 170111
    .line 170112
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->province:Ljava/lang/String;

    .line 170113
    .line 170114
    :cond_3
    const-string v3, "\u4e2d\u56fd"

    .line 170115
    .line 170116
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->country:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v3, "zh_CN"

    .line 170119
    .line 170120
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->language:Ljava/lang/String;

    .line 170121
    .line 170122
    iget-object v3, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170123
    .line 170124
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->token:Ljava/lang/String;

    .line 170125
    .line 170126
    iget-wide v3, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 170127
    .line 170128
    iput-wide v3, p1, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;->userId:J

    .line 170129
    .line 170130
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;->userIdString:Ljava/lang/String;

    .line 170135
    .line 170136
    iget v3, v0, Lcom/meituan/passport/pojo/User;->userChannel:I

    .line 170137
    .line 170138
    iput v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->userChannel:I

    .line 170139
    .line 170140
    iget-object v3, v0, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 170141
    .line 170142
    iput-object v3, p1, Lcom/meituan/msi/adapter/mtlogin/UserInfo;->phoneNumber:Ljava/lang/String;

    .line 170143
    .line 170144
    iget v3, v0, Lcom/meituan/passport/pojo/User;->hasPassword:I

    .line 170145
    .line 170146
    iput v3, p1, Lcom/meituan/msi/user/MTUserInfoImplResponse$MTUserInfoImpl;->hasPassword:I

    .line 170147
    .line 170148
    iget v3, v0, Lcom/meituan/passport/pojo/User;->safetyLevel:I

    .line 170149
    .line 170150
    iput v3, p1, Lcom/meituan/msi/user/MTUserInfoImplResponse$MTUserInfoImpl;->safetyLevel:I

    .line 170151
    .line 170152
    iget v0, v0, Lcom/meituan/passport/pojo/User;->newreg:I

    .line 170153
    .line 170154
    if-ne v0, v2, :cond_4

    .line 170155
    .line 170156
    const/4 v1, 0x1

    .line 170157
    :cond_4
    iput-boolean v1, p1, Lcom/meituan/msi/user/MTUserInfoImplResponse$MTUserInfoImpl;->isNewUser:Z

    .line 170158
    .line 170159
    new-instance v0, Lcom/meituan/msi/user/MTUserInfoImplResponse;

    .line 170160
    .line 170161
    invoke-direct {v0}, Lcom/meituan/msi/user/MTUserInfoImplResponse;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;->userInfo:Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse$MTUserInfo;

    .line 170165
    .line 170166
    const-string p1, "mt"

    .line 170167
    .line 170168
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;->type:Ljava/lang/String;

    .line 170169
    .line 170170
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdThroughLocal()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;->unionId:Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-static {}, Lcom/meituan/msi/c;->h()Lcom/meituan/msi/provider/e;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p1

    .line 170188
    invoke-interface {p1}, Lcom/meituan/msi/provider/e;->getUUID()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    iput-object p1, v0, Lcom/meituan/msi/adapter/mtlogin/MtUserInfoResponse;->uuid:Ljava/lang/String;

    .line 170193
    .line 170194
    check-cast p2, Lcom/meituan/msi/api/h;

    .line 170195
    .line 170196
    invoke-virtual {p2, v0}, Lcom/meituan/msi/api/h;->onSuccess(Ljava/lang/Object;)V

    .line 170197
    .line 170198
    .line 170199
    return-object v0
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/user/MTUserAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3d5d1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/meituan/msi/user/a;->f()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    const/4 p1, 0x0

    .line 170035
    check-cast p2, Lcom/meituan/msi/api/h;

    .line 170036
    .line 170037
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/h;->onSuccess(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    const/16 p2, 0x1f4

    .line 170042
    .line 170043
    const/16 v0, 0x2711

    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const-string v1, "\u6ca1\u6709\u83b7\u53d6\u5230\u7528\u6237\u4fe1\u606f"

    .line 170050
    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/msi/adapter/mtlogin/MtCheckSessionResponse;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msi/user/MTUserAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5757f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/adapter/mtlogin/MtCheckSessionResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v1, Lcom/meituan/msi/adapter/mtlogin/MtCheckSessionResponse;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/meituan/msi/adapter/mtlogin/MtCheckSessionResponse;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/msi/user/a;->f()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iput-boolean v0, v1, Lcom/meituan/msi/adapter/mtlogin/MtCheckSessionResponse;->isLogin:Z

    .line 120040
    :cond_1
    return-object v1
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/adapter/mtlogin/MtLoginResponse;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msi/user/MTUserAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc341d2

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
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    invoke-virtual {v2}, Lcom/meituan/msi/user/a;->l()V

    .line 170033
    .line 170034
    .line 170035
    new-instance v3, Lcom/meituan/msi/user/MTUserAPI$a;

    .line 170036
    .line 170037
    invoke-direct {v3, v0, p1, p2}, Lcom/meituan/msi/user/MTUserAPI$a;-><init>(Landroid/content/Context;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v2}, Lcom/meituan/msi/user/a;->g()Lrx/Observable;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-virtual {v4, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v4

    .line 170048
    iput-object v4, v3, Lcom/meituan/msi/user/MTUserAPI$a;->d:Lrx/Subscription;

    .line 170049
    .line 170050
    invoke-virtual {v2}, Lcom/meituan/msi/user/a;->f()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    const/16 v3, 0x1f4

    .line 170055
    .line 170056
    if-eqz v2, :cond_2

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {v0}, Lcom/meituan/msi/user/a;->e()Lcom/meituan/passport/pojo/User;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    if-eqz v0, :cond_1

    .line 170067
    .line 170068
    new-instance p1, Lcom/meituan/msi/adapter/mtlogin/MtLoginResponse;

    .line 170069
    .line 170070
    invoke-direct {p1}, Lcom/meituan/msi/adapter/mtlogin/MtLoginResponse;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170074
    .line 170075
    iput-object v0, p1, Lcom/meituan/msi/adapter/mtlogin/MtLoginResponse;->code:Ljava/lang/String;

    .line 170076
    .line 170077
    check-cast p2, Lcom/meituan/msi/api/h;

    .line 170078
    .line 170079
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/h;->onSuccess(Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_1
    const/16 p2, 0x4e22

    .line 170084
    .line 170085
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    const-string v0, "login activity returns success, but login check failed"

    .line 170090
    .line 170091
    invoke-virtual {p1, v3, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_2
    const-string p2, "com.meituan.android.intent.action.login"

    .line 170096
    .line 170097
    invoke-static {p2}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    if-nez v0, :cond_3

    .line 170113
    .line 170114
    const p2, 0xe677

    .line 170115
    .line 170116
    .line 170117
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    const-string v0, "activity is null"

    .line 170122
    .line 170123
    invoke-virtual {p1, v3, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170124
    .line 170125
    .line 170126
    return-void

    .line 170127
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    if-eqz v0, :cond_7

    .line 170132
    .line 170133
    const/4 v2, 0x0

    .line 170134
    const/high16 v4, 0x10000

    .line 170135
    .line 170136
    :try_start_0
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170140
    goto :goto_0

    .line 170141
    :catch_0
    const-string v4, "login fail resolveActivity RuntimeException1"

    .line 170142
    .line 170143
    invoke-static {v4}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    :goto_0
    if-eqz v2, :cond_4

    .line 170147
    .line 170148
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170149
    .line 170150
    if-nez v4, :cond_5

    .line 170151
    .line 170152
    :cond_4
    :try_start_1
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170156
    :catch_1
    :cond_5
    if-eqz v2, :cond_6

    .line 170157
    .line 170158
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170159
    .line 170160
    if-eqz v0, :cond_6

    .line 170161
    .line 170162
    const/16 v0, 0x61

    .line 170163
    .line 170164
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->m(Landroid/content/Intent;I)V

    .line 170165
    .line 170166
    .line 170167
    goto :goto_1

    .line 170168
    :cond_6
    const/16 p2, 0x4e25

    .line 170169
    .line 170170
    invoke-static {p2}, Lcom/meituan/msi/api/t;->h(I)Lcom/meituan/msi/api/t;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    const-string v0, "resolveActivity is null"

    .line 170175
    .line 170176
    invoke-virtual {p1, v3, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170177
    .line 170178
    .line 170179
    goto :goto_1

    .line 170180
    :cond_7
    const/16 p2, 0x4e24

    .line 170181
    .line 170182
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    const-string v0, "packageManager is null"

    .line 170187
    .line 170188
    invoke-virtual {p1, v3, v0, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 170189
    .line 170190
    .line 170191
    :goto_1
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/adapter/mtlogin/MtLogoutParam;Lcom/meituan/msi/api/l;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/user/MTUserAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x7f89e6

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
    iget-object p2, p2, Lcom/meituan/msi/adapter/mtlogin/MtLogoutParam;->eventFrom:Ljava/lang/String;

    .line 220028
    .line 220029
    const-string v0, "user"

    .line 220030
    .line 220031
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result p2

    .line 220035
    const-string v0, ""

    .line 220036
    .line 220037
    if-eqz p2, :cond_1

    .line 220038
    .line 220039
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    invoke-virtual {p2, p1}, Lcom/meituan/msi/user/a;->i(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 220044
    .line 220045
    .line 220046
    check-cast p3, Lcom/meituan/msi/api/h;

    .line 220047
    .line 220048
    invoke-virtual {p3, v0}, Lcom/meituan/msi/api/h;->onSuccess(Ljava/lang/Object;)V

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p2

    .line 220056
    if-eqz p2, :cond_2

    .line 220057
    .line 220058
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->d()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    iget-object p2, p2, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :cond_2
    move-object p2, v0

    .line 220066
    :goto_0
    invoke-static {}, Lcom/meituan/msi/user/a;->c()Lcom/meituan/msi/user/a;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v1

    .line 220070
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->g()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v2

    .line 220074
    if-nez v2, :cond_3

    .line 220075
    .line 220076
    goto :goto_1

    .line 220077
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->g()Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    :goto_1
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/meituan/msi/user/a;->h(Lcom/meituan/msi/bean/MsiCustomContext;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/l;)V

    .line 220082
    .line 220083
    .line 220084
    return-void
.end method

.method public final onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/msi/user/MTUserAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x793db5

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x27da

    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    const-string p2, "\u53d6\u6d88\u767b\u5f55"

    invoke-virtual {p3, p2, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method
