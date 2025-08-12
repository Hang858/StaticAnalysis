.class public Lcom/meituan/android/hades/hap/RequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/hap/RequestManager$RetrofitTicketService;,
        Lcom/meituan/android/hades/hap/RequestManager$TicketVO;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6abd150e76faa529L    # 1.4588985219733438E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestTicketWithCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/hap/TicketMessage;
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
    sget-object v2, Lcom/meituan/android/hades/hap/RequestManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xff2c17

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
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/hades/hap/TicketMessage;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    const-string v3, "token"

    .line 170046
    .line 170047
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    const-string v2, "client_id"

    .line 170051
    .line 170052
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    const-string p1, "code_challenge"

    .line 170056
    .line 170057
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    const-string p0, "platform"

    .line 170061
    .line 170062
    const-string p1, "android"

    .line 170063
    .line 170064
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    sget-object p0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170068
    .line 170069
    if-eqz p0, :cond_1

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    const-string p0, "12.9.200"

    .line 170073
    .line 170074
    :goto_0
    const-string p1, "version"

    .line 170075
    .line 170076
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    const-string p1, "uuid"

    .line 170088
    .line 170089
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->f()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    const-string p1, "joinkey"

    .line 170097
    .line 170098
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    const-string p0, "sdkVersion"

    .line 170102
    .line 170103
    const-string p1, "5.63.7"

    .line 170104
    .line 170105
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p0

    .line 170112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    const-string p1, "packageName"

    .line 170117
    .line 170118
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    const-string p0, "https://passport.meituan.com/api/"

    .line 170122
    .line 170123
    new-instance p1, Lcom/meituan/android/hades/hap/TicketMessage;

    .line 170124
    .line 170125
    invoke-direct {p1}, Lcom/meituan/android/hades/hap/TicketMessage;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    const/16 v2, 0x403

    .line 170129
    .line 170130
    :try_start_0
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170131
    .line 170132
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v3, p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    invoke-static {}, Lcom/meituan/android/hades/impl/net/a;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    invoke-static {}, Lcom/meituan/android/hades/impl/net/b;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v3

    .line 170151
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p0

    .line 170155
    new-instance v3, Lcom/meituan/android/hades/impl/net/d;

    .line 170156
    .line 170157
    invoke-direct {v3}, Lcom/meituan/android/hades/impl/net/d;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p0

    .line 170164
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p0

    .line 170168
    const-class v3, Lcom/meituan/android/hades/hap/RequestManager$RetrofitTicketService;

    .line 170169
    .line 170170
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p0

    .line 170174
    check-cast p0, Lcom/meituan/android/hades/hap/RequestManager$RetrofitTicketService;

    .line 170175
    .line 170176
    invoke-interface {p0, v0}, Lcom/meituan/android/hades/hap/RequestManager$RetrofitTicketService;->getTicket(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p0

    .line 170180
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p0

    .line 170184
    if-eqz p0, :cond_3

    .line 170185
    .line 170186
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    if-eqz v0, :cond_3

    .line 170191
    .line 170192
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p0

    .line 170196
    check-cast p0, Lcom/meituan/android/hades/hap/RequestManager$TicketVO;

    .line 170197
    .line 170198
    invoke-virtual {p0}, Lcom/meituan/android/hades/hap/RequestManager$TicketVO;->isValid()Z

    .line 170199
    .line 170200
    .line 170201
    move-result v0

    .line 170202
    if-eqz v0, :cond_2

    .line 170203
    .line 170204
    const/16 v0, 0x401

    .line 170205
    .line 170206
    iput v0, p1, Lcom/meituan/android/hades/hap/TicketMessage;->code:I

    .line 170207
    .line 170208
    new-instance v0, Ljava/util/HashMap;

    .line 170209
    .line 170210
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170211
    .line 170212
    .line 170213
    const-string v3, "ticket"

    .line 170214
    .line 170215
    iget-object p0, p0, Lcom/meituan/android/hades/hap/RequestManager$TicketVO;->ticket:Ljava/lang/String;

    .line 170216
    .line 170217
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p0

    .line 170224
    iput-object p0, p1, Lcom/meituan/android/hades/hap/TicketMessage;->data:Ljava/lang/String;

    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :cond_2
    iput v2, p1, Lcom/meituan/android/hades/hap/TicketMessage;->code:I

    .line 170228
    .line 170229
    const-string p0, "\u7968\u636e\u7f6e\u6362\u5931\u8d25"

    .line 170230
    .line 170231
    iput-object p0, p1, Lcom/meituan/android/hades/hap/TicketMessage;->data:Ljava/lang/String;

    .line 170232
    .line 170233
    goto :goto_1

    .line 170234
    :cond_3
    iput v2, p1, Lcom/meituan/android/hades/hap/TicketMessage;->code:I

    .line 170235
    .line 170236
    if-eqz p0, :cond_4

    .line 170237
    .line 170238
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p0

    .line 170242
    iput-object p0, p1, Lcom/meituan/android/hades/hap/TicketMessage;->data:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170243
    .line 170244
    goto :goto_1

    .line 170245
    :catchall_0
    move-exception p0

    .line 170246
    iput v2, p1, Lcom/meituan/android/hades/hap/TicketMessage;->code:I

    .line 170247
    .line 170248
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v0

    .line 170252
    iput-object v0, p1, Lcom/meituan/android/hades/hap/TicketMessage;->data:Ljava/lang/String;

    .line 170253
    .line 170254
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170255
    .line 170256
    .line 170257
    :cond_4
    :goto_1
    return-object p1
.end method
