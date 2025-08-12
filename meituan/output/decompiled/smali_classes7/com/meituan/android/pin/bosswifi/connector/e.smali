.class public final Lcom/meituan/android/pin/bosswifi/connector/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x737b9b11813e5acaL    # 1.9301709391867657E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe3342c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120027
    .line 120028
    invoke-direct {v0, p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf580b2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->p()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_2

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->r()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/e;

    .line 150038
    .line 150039
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 150040
    .line 150041
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/e;-><init>(Landroid/content/Context;)V

    .line 150042
    .line 150043
    .line 150044
    goto/16 :goto_0

    .line 150045
    .line 150046
    :cond_1
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    .line 150047
    .line 150048
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 150049
    .line 150050
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/b;-><init>(Landroid/content/Context;)V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->j()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    if-eqz v3, :cond_6

    .line 150059
    .line 150060
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 150061
    .line 150062
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/q;->d(Landroid/content/Context;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v3

    .line 150066
    if-eqz v3, :cond_4

    .line 150067
    .line 150068
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150069
    .line 150070
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getSsid()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v4

    .line 150074
    invoke-static {v3, v4}, Lcom/meituan/android/pin/bosswifi/utils/j0;->d(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;)Landroid/util/Pair;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150079
    .line 150080
    check-cast v4, Ljava/lang/Boolean;

    .line 150081
    .line 150082
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150083
    .line 150084
    .line 150085
    move-result v4

    .line 150086
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150087
    .line 150088
    check-cast v3, Ljava/lang/String;

    .line 150089
    .line 150090
    new-array v2, v2, [Ljava/lang/Object;

    .line 150091
    .line 150092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150093
    .line 150094
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150095
    .line 150096
    .line 150097
    const-string v6, "isConfigured : "

    .line 150098
    .line 150099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    const-string v6, ", creatorPkgName : "

    .line 150106
    .line 150107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v5

    .line 150117
    aput-object v5, v2, v1

    .line 150118
    .line 150119
    const-string v1, "PinWifiManager"

    .line 150120
    .line 150121
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150122
    .line 150123
    .line 150124
    if-eqz v4, :cond_3

    .line 150125
    .line 150126
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v1

    .line 150138
    if-eqz v1, :cond_4

    .line 150139
    .line 150140
    :cond_3
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/d;

    .line 150141
    .line 150142
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 150143
    .line 150144
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/d;-><init>(Landroid/content/Context;)V

    .line 150145
    .line 150146
    .line 150147
    :cond_4
    if-nez v0, :cond_7

    .line 150148
    .line 150149
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->s()Z

    .line 150150
    .line 150151
    .line 150152
    move-result v0

    .line 150153
    if-eqz v0, :cond_5

    .line 150154
    .line 150155
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/e;

    .line 150156
    .line 150157
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 150158
    .line 150159
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/e;-><init>(Landroid/content/Context;)V

    .line 150160
    .line 150161
    .line 150162
    goto :goto_0

    .line 150163
    :cond_5
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/b;

    .line 150164
    .line 150165
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 150166
    .line 150167
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/b;-><init>(Landroid/content/Context;)V

    .line 150168
    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_6
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/d;

    .line 150172
    .line 150173
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 150174
    .line 150175
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/d;-><init>(Landroid/content/Context;)V

    .line 150176
    .line 150177
    .line 150178
    :cond_7
    :goto_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/b;->b:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 150179
    .line 150180
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/a;->setConnectSource(Lcom/meituan/android/pin/bosswifi/tracker/b;)V

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/connector/a;->connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    .line 150184
    .line 150185
    .line 150186
    return-void
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;ZLcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x7ae17a

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getWifiSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getSsid()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-static {v2, v3}, Lcom/meituan/android/pin/bosswifi/scanner/a;->e(Ljava/lang/String;Z)Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    if-eqz v2, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    :cond_1
    sget-object v2, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170055
    .line 170056
    if-ne v0, v2, :cond_2

    .line 170057
    .line 170058
    const/4 v0, 0x1

    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const/4 v0, 0x0

    .line 170061
    :goto_0
    const/4 v2, 0x0

    .line 170062
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->p()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    if-eqz v4, :cond_7

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->s()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-nez v1, :cond_6

    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->u()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_3

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    if-eqz p2, :cond_5

    .line 170082
    .line 170083
    if-eqz v0, :cond_4

    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/quick/a;->c()Z

    .line 170086
    .line 170087
    .line 170088
    move-result p2

    .line 170089
    if-eqz p2, :cond_5

    .line 170090
    .line 170091
    :cond_4
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/u;->d()Z

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    if-eqz p2, :cond_5

    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/quick/a;->a()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p2

    .line 170101
    if-nez p2, :cond_5

    .line 170102
    .line 170103
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170104
    .line 170105
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170106
    .line 170107
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/d$a;-><init>(Landroid/content/Context;)V

    .line 170108
    .line 170109
    .line 170110
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/a;

    .line 170111
    .line 170112
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170113
    .line 170114
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/a;-><init>(Landroid/content/Context;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->c(Lcom/meituan/android/pin/bosswifi/connector/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    sget-object v0, Lcom/meituan/android/pin/bosswifi/model/a;->q:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170122
    .line 170123
    invoke-virtual {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170124
    .line 170125
    .line 170126
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->i()J

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v0

    .line 170130
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->b(J)Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/f;

    .line 170135
    .line 170136
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170137
    .line 170138
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/f;-><init>(Landroid/content/Context;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->e(Lcom/meituan/android/pin/bosswifi/connector/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->a()Lcom/meituan/android/pin/bosswifi/connector/d;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p2

    .line 170148
    goto/16 :goto_4

    .line 170149
    .line 170150
    :cond_5
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/impl/a;

    .line 170151
    .line 170152
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170153
    .line 170154
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/a;-><init>(Landroid/content/Context;)V

    .line 170155
    .line 170156
    .line 170157
    goto/16 :goto_4

    .line 170158
    .line 170159
    :cond_6
    :goto_1
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/impl/e;

    .line 170160
    .line 170161
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170162
    .line 170163
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/e;-><init>(Landroid/content/Context;)V

    .line 170164
    .line 170165
    .line 170166
    goto/16 :goto_4

    .line 170167
    .line 170168
    :cond_7
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->j()Z

    .line 170169
    .line 170170
    .line 170171
    move-result v4

    .line 170172
    if-eqz v4, :cond_11

    .line 170173
    .line 170174
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170175
    .line 170176
    invoke-static {v4}, Lcom/meituan/android/pin/bosswifi/utils/q;->d(Landroid/content/Context;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v4

    .line 170180
    if-eqz v4, :cond_9

    .line 170181
    .line 170182
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 170183
    .line 170184
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getSsid()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v5

    .line 170188
    invoke-static {v4, v5}, Lcom/meituan/android/pin/bosswifi/utils/j0;->d(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Ljava/lang/String;)Landroid/util/Pair;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v4

    .line 170192
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170193
    .line 170194
    check-cast v5, Ljava/lang/Boolean;

    .line 170195
    .line 170196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170197
    .line 170198
    .line 170199
    move-result v5

    .line 170200
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170201
    .line 170202
    check-cast v4, Ljava/lang/String;

    .line 170203
    .line 170204
    new-array v3, v3, [Ljava/lang/Object;

    .line 170205
    .line 170206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170209
    .line 170210
    .line 170211
    const-string v7, "isConfigured : "

    .line 170212
    .line 170213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    const-string v7, ", creatorPkgName : "

    .line 170220
    .line 170221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v6

    .line 170231
    aput-object v6, v3, v1

    .line 170232
    .line 170233
    const-string v1, "PinWifiManager"

    .line 170234
    .line 170235
    invoke-static {v1, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170236
    .line 170237
    .line 170238
    if-eqz v5, :cond_8

    .line 170239
    .line 170240
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v1

    .line 170244
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v1

    .line 170248
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v1

    .line 170252
    if-eqz v1, :cond_9

    .line 170253
    .line 170254
    :cond_8
    new-instance v2, Lcom/meituan/android/pin/bosswifi/connector/impl/d;

    .line 170255
    .line 170256
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170257
    .line 170258
    invoke-direct {v2, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/d;-><init>(Landroid/content/Context;)V

    .line 170259
    .line 170260
    .line 170261
    :cond_9
    if-nez v2, :cond_f

    .line 170262
    .line 170263
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->l()Z

    .line 170264
    .line 170265
    .line 170266
    move-result v1

    .line 170267
    if-eqz v1, :cond_a

    .line 170268
    .line 170269
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170270
    .line 170271
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;->f(Landroid/content/Context;)Lcom/meituan/android/pin/bosswifi/connector/impl/hw/a;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p2

    .line 170275
    goto :goto_3

    .line 170276
    :cond_a
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->s()Z

    .line 170277
    .line 170278
    .line 170279
    move-result v1

    .line 170280
    if-nez v1, :cond_e

    .line 170281
    .line 170282
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->u()Z

    .line 170283
    .line 170284
    .line 170285
    move-result v1

    .line 170286
    if-eqz v1, :cond_b

    .line 170287
    .line 170288
    goto :goto_2

    .line 170289
    :cond_b
    if-eqz p2, :cond_f

    .line 170290
    .line 170291
    if-eqz v0, :cond_c

    .line 170292
    .line 170293
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/quick/a;->c()Z

    .line 170294
    .line 170295
    .line 170296
    move-result p2

    .line 170297
    if-eqz p2, :cond_f

    .line 170298
    .line 170299
    :cond_c
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/u;->d()Z

    .line 170300
    .line 170301
    .line 170302
    move-result p2

    .line 170303
    if-eqz p2, :cond_f

    .line 170304
    .line 170305
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/quick/a;->a()Z

    .line 170306
    .line 170307
    .line 170308
    move-result p2

    .line 170309
    if-nez p2, :cond_f

    .line 170310
    .line 170311
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->k()Z

    .line 170312
    .line 170313
    .line 170314
    move-result p2

    .line 170315
    if-eqz p2, :cond_d

    .line 170316
    .line 170317
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->b()Z

    .line 170318
    .line 170319
    .line 170320
    move-result p2

    .line 170321
    if-eqz p2, :cond_f

    .line 170322
    .line 170323
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170324
    .line 170325
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170326
    .line 170327
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/d$a;-><init>(Landroid/content/Context;)V

    .line 170328
    .line 170329
    .line 170330
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/a;

    .line 170331
    .line 170332
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170333
    .line 170334
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/a;-><init>(Landroid/content/Context;)V

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->c(Lcom/meituan/android/pin/bosswifi/connector/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170338
    .line 170339
    .line 170340
    move-result-object p2

    .line 170341
    sget-object v0, Lcom/meituan/android/pin/bosswifi/model/a;->q:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 170342
    .line 170343
    invoke-virtual {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170344
    .line 170345
    .line 170346
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->i()J

    .line 170347
    .line 170348
    .line 170349
    move-result-wide v0

    .line 170350
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->b(J)Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p2

    .line 170354
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/impl/f;

    .line 170355
    .line 170356
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170357
    .line 170358
    invoke-direct {v0, v1}, Lcom/meituan/android/pin/bosswifi/connector/impl/f;-><init>(Landroid/content/Context;)V

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->e(Lcom/meituan/android/pin/bosswifi/connector/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;

    .line 170362
    .line 170363
    .line 170364
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/connector/d$a;->a()Lcom/meituan/android/pin/bosswifi/connector/d;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p2

    .line 170368
    goto :goto_3

    .line 170369
    :cond_d
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/impl/f;

    .line 170370
    .line 170371
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170372
    .line 170373
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/f;-><init>(Landroid/content/Context;)V

    .line 170374
    .line 170375
    .line 170376
    goto :goto_3

    .line 170377
    :cond_e
    :goto_2
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/impl/e;

    .line 170378
    .line 170379
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170380
    .line 170381
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/e;-><init>(Landroid/content/Context;)V

    .line 170382
    .line 170383
    .line 170384
    goto :goto_3

    .line 170385
    :cond_f
    move-object p2, v2

    .line 170386
    :goto_3
    if-nez p2, :cond_12

    .line 170387
    .line 170388
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->k()Z

    .line 170389
    .line 170390
    .line 170391
    move-result p2

    .line 170392
    if-eqz p2, :cond_10

    .line 170393
    .line 170394
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/impl/a;

    .line 170395
    .line 170396
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170397
    .line 170398
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/a;-><init>(Landroid/content/Context;)V

    .line 170399
    .line 170400
    .line 170401
    goto :goto_4

    .line 170402
    :cond_10
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/impl/d;

    .line 170403
    .line 170404
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170405
    .line 170406
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/d;-><init>(Landroid/content/Context;)V

    .line 170407
    .line 170408
    .line 170409
    goto :goto_4

    .line 170410
    :cond_11
    new-instance p2, Lcom/meituan/android/pin/bosswifi/connector/impl/d;

    .line 170411
    .line 170412
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 170413
    .line 170414
    invoke-direct {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/impl/d;-><init>(Landroid/content/Context;)V

    .line 170415
    .line 170416
    .line 170417
    :cond_12
    :goto_4
    sget-object v0, Lcom/meituan/android/pin/bosswifi/tracker/b;->a:Lcom/meituan/android/pin/bosswifi/tracker/b;

    .line 170418
    .line 170419
    invoke-interface {p2, v0}, Lcom/meituan/android/pin/bosswifi/connector/IWifiConnector;->setConnectSource(Lcom/meituan/android/pin/bosswifi/tracker/b;)V

    .line 170420
    .line 170421
    .line 170422
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/pin/bosswifi/connector/IWifiConnector;->connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    .line 170423
    .line 170424
    .line 170425
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/a;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x871b90

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->p()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/q;->f()V

    .line 120031
    .line 120032
    .line 120033
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->A:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120034
    .line 120035
    return-object p1

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->j()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/q;->d(Landroid/content/Context;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/q;->f()V

    .line 120051
    .line 120052
    .line 120053
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->A:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/e;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120059
    .line 120060
    move-result-object p1

    return-object p1
.end method
