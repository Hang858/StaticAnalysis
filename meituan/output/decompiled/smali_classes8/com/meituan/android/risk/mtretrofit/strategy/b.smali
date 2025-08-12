.class public final Lcom/meituan/android/risk/mtretrofit/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/risk/mtretrofit/strategy/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1e4b816a86e202bfL    # -4.610142302546888E162

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->c:Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->d:Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/risk/mtretrofit/strategy/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa0c06a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->d:Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->c:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/risk/mtretrofit/strategy/b;->d:Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/risk/mtretrofit/strategy/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/risk/mtretrofit/strategy/b;->d:Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->d:Lcom/meituan/android/risk/mtretrofit/strategy/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/meituan/android/risk/mtretrofit/a$a;)Z
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/risk/mtretrofit/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x78ba02

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    return v1

    .line 170034
    :cond_1
    if-nez p1, :cond_2

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/risk/mtretrofit/utils/c;->a()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-nez p1, :cond_2

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->e(Landroid/content/Context;)Z

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170047
    .line 170048
    if-eqz p1, :cond_5

    .line 170049
    .line 170050
    iget-object p1, p1, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->available:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo$RiskSwitch;

    .line 170051
    .line 170052
    if-nez p1, :cond_3

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_3
    sget-object v0, Lcom/meituan/android/risk/mtretrofit/a$a;->a:Lcom/meituan/android/risk/mtretrofit/a$a;

    .line 170056
    .line 170057
    if-ne p2, v0, :cond_4

    .line 170058
    .line 170059
    iget-boolean p1, p1, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo$RiskSwitch;->mt:Z

    .line 170060
    .line 170061
    return p1

    .line 170062
    :cond_4
    iget-boolean p1, p1, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo$RiskSwitch;->mapi:Z

    .line 170063
    .line 170064
    return p1

    .line 170065
    :cond_5
    :goto_0
    return v1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/android/risk/mtretrofit/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0xeae103

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170034
    .line 170035
    if-eqz v0, :cond_e

    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto/16 :goto_8

    .line 170044
    .line 170045
    :cond_1
    const/4 v0, 0x0

    .line 170046
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170050
    goto :goto_0

    .line 170051
    :catch_0
    move-exception p1

    .line 170052
    :try_start_3
    const-string v3, "RiskStrategyManager"

    .line 170053
    .line 170054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v5, "parse url error "

    .line 170060
    .line 170061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-static {v3, p1}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    if-nez v0, :cond_2

    .line 170079
    .line 170080
    monitor-exit p0

    .line 170081
    return v1

    .line 170082
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170090
    if-nez v3, :cond_3

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    move-object p2, p1

    .line 170094
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->white_host:Ljava/util/List;

    .line 170097
    .line 170098
    if-eqz p1, :cond_5

    .line 170099
    .line 170100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170101
    .line 170102
    .line 170103
    move-result p1

    .line 170104
    if-lez p1, :cond_5

    .line 170105
    .line 170106
    const/4 p1, 0x0

    .line 170107
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170108
    .line 170109
    iget-object v3, v3, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->white_host:Ljava/util/List;

    .line 170110
    .line 170111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170112
    .line 170113
    .line 170114
    move-result v3

    .line 170115
    if-ge p1, v3, :cond_5

    .line 170116
    .line 170117
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170118
    .line 170119
    iget-object v3, v3, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->white_host:Ljava/util/List;

    .line 170120
    .line 170121
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    check-cast v3, Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170131
    if-eqz v3, :cond_4

    .line 170132
    .line 170133
    const/4 p1, 0x1

    .line 170134
    goto :goto_3

    .line 170135
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :cond_5
    const/4 p1, 0x0

    .line 170139
    :goto_3
    if-nez p1, :cond_6

    .line 170140
    .line 170141
    monitor-exit p0

    .line 170142
    return v1

    .line 170143
    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170144
    .line 170145
    iget-object p1, p1, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->black_host:Ljava/util/List;

    .line 170146
    .line 170147
    if-eqz p1, :cond_8

    .line 170148
    .line 170149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170150
    .line 170151
    .line 170152
    move-result p1

    .line 170153
    if-lez p1, :cond_8

    .line 170154
    .line 170155
    const/4 p1, 0x0

    .line 170156
    :goto_4
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170157
    .line 170158
    iget-object v3, v3, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->black_host:Ljava/util/List;

    .line 170159
    .line 170160
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170161
    .line 170162
    .line 170163
    move-result v3

    .line 170164
    if-ge p1, v3, :cond_8

    .line 170165
    .line 170166
    iget-object v3, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170167
    .line 170168
    iget-object v3, v3, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->black_host:Ljava/util/List;

    .line 170169
    .line 170170
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v3

    .line 170174
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170178
    if-eqz v3, :cond_7

    .line 170179
    .line 170180
    const/4 p1, 0x1

    .line 170181
    goto :goto_5

    .line 170182
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 170183
    .line 170184
    goto :goto_4

    .line 170185
    :cond_8
    const/4 p1, 0x0

    .line 170186
    :goto_5
    if-eqz p1, :cond_9

    .line 170187
    .line 170188
    monitor-exit p0

    .line 170189
    return v1

    .line 170190
    :cond_9
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170191
    .line 170192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p2

    .line 170202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p1

    .line 170209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170213
    if-eqz p2, :cond_a

    .line 170214
    .line 170215
    monitor-exit p0

    .line 170216
    return v1

    .line 170217
    :cond_a
    :try_start_8
    iget-object p2, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170218
    .line 170219
    iget-object p2, p2, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->black_url:Ljava/util/List;

    .line 170220
    .line 170221
    if-eqz p2, :cond_c

    .line 170222
    .line 170223
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170224
    .line 170225
    .line 170226
    move-result p2

    .line 170227
    if-lez p2, :cond_c

    .line 170228
    .line 170229
    const/4 p2, 0x0

    .line 170230
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170231
    .line 170232
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->black_url:Ljava/util/List;

    .line 170233
    .line 170234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170235
    .line 170236
    .line 170237
    move-result v0

    .line 170238
    if-ge p2, v0, :cond_c

    .line 170239
    .line 170240
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 170241
    .line 170242
    iget-object v0, v0, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;->black_url:Ljava/util/List;

    .line 170243
    .line 170244
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    check-cast v0, Ljava/lang/String;

    .line 170249
    .line 170250
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170251
    .line 170252
    .line 170253
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170254
    if-eqz v0, :cond_b

    .line 170255
    .line 170256
    const/4 p1, 0x1

    .line 170257
    goto :goto_7

    .line 170258
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 170259
    .line 170260
    goto :goto_6

    .line 170261
    :cond_c
    const/4 p1, 0x0

    .line 170262
    :goto_7
    if-eqz p1, :cond_d

    .line 170263
    .line 170264
    monitor-exit p0

    .line 170265
    return v1

    .line 170266
    :cond_d
    monitor-exit p0

    .line 170267
    return v2

    .line 170268
    :catch_1
    move-exception p1

    .line 170269
    :try_start_9
    const-string p2, "RiskStrategyManager"

    .line 170270
    .line 170271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170272
    .line 170273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170274
    .line 170275
    .line 170276
    const-string v2, "parse isRiskDomainUrl error "

    .line 170277
    .line 170278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object p1

    .line 170292
    invoke-static {p2, p1}, Lcom/meituan/android/risk/mtretrofit/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 170293
    .line 170294
    .line 170295
    monitor-exit p0

    .line 170296
    return v1

    .line 170297
    :cond_e
    :goto_8
    monitor-exit p0

    .line 170298
    return v1

    .line 170299
    :catchall_0
    move-exception p1

    .line 170300
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/risk/mtretrofit/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad7e94

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 120036
    .line 120037
    const-string p1, ""

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-class v3, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->b:Lcom/meituan/android/risk/mtretrofit/bean/RiskConfigInfo;

    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    :goto_0
    return v0

    .line 120060
    :catch_0
    return v2
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Z
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object p1, Lcom/meituan/android/risk/mtretrofit/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x900091

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->getRiskConfig()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->d(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    monitor-exit p0

    .line 120053
    return p1

    .line 120054
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->d(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120066
    monitor-exit p0

    .line 120067
    return p1

    .line 120068
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/risk/mtretrofit/strategy/b;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-nez v0, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Lcom/meituan/android/risk/mtretrofit/strategy/b;->d(Ljava/lang/String;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120080
    monitor-exit p0

    .line 120081
    return p1

    .line 120082
    :cond_3
    monitor-exit p0

    .line 120083
    return v1

    .line 120084
    :catchall_0
    move-exception p1

    .line 120085
    monitor-exit p0

    .line 120086
    throw p1
.end method
