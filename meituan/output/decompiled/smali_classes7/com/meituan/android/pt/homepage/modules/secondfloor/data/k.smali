.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55dc697c9c808fa0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$h;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5d5d13

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "pt-9ecf6bfb85017236"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v4, ","

    .line 120059
    .line 120060
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const-string v2, ""

    .line 120066
    .line 120067
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v3

    .line 120071
    new-instance v5, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v6, "channelIds"

    .line 120077
    .line 120078
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    new-array p1, v1, [Ljava/lang/Object;

    .line 120082
    .line 120083
    const-string v1, "https://apimobile.meituan.com/aggroup/channel/adjustOrder"

    .line 120084
    .line 120085
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v1, "latlng"

    .line 120090
    .line 120091
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120096
    .line 120097
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "userId"

    .line 120102
    .line 120103
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v1

    .line 120113
    const-string v3, "requestTime"

    .line 120114
    .line 120115
    invoke-virtual {p1, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120120
    .line 120121
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "token"

    .line 120126
    .line 120127
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120132
    .line 120133
    invoke-virtual {p1, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120134
    .line 120135
    .line 120136
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$g;

    .line 120137
    .line 120138
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$g;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Ljava/lang/String;J)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x206faa

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->betaTag:Ljava/lang/Boolean;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->betaTag:Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->r(Z)V

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 170052
    .line 170053
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->d(Ljava/util/List;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 170057
    .line 170058
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->d(Ljava/util/List;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 170062
    .line 170063
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170064
    .line 170065
    .line 170066
    :catch_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->b(Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    const-string v3, ""

    .line 170079
    .line 170080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    const-string v3, "data_scene_into_2f_page"

    .line 170088
    .line 170089
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    if-eqz v3, :cond_2

    .line 170094
    .line 170095
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    invoke-virtual {v3, p3, p4, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->u(JZ)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p3

    .line 170103
    if-eqz p3, :cond_4

    .line 170104
    .line 170105
    if-eqz p1, :cond_4

    .line 170106
    .line 170107
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 170108
    .line 170109
    iput-object p1, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 170110
    .line 170111
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_2
    const-string v1, "data_scene_t2"

    .line 170120
    .line 170121
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    if-nez v1, :cond_3

    .line 170126
    .line 170127
    const-string v1, "data_scene_login_event"

    .line 170128
    .line 170129
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v1

    .line 170133
    if-eqz v1, :cond_4

    .line 170134
    .line 170135
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    invoke-virtual {v1, p3, p4, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->B(JLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 170140
    .line 170141
    .line 170142
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p3

    .line 170146
    invoke-virtual {p3, p2, v0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 170147
    .line 170148
    .line 170149
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->l(Ljava/lang/String;)V

    .line 170150
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6f5ee

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->isValid()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120062
    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x408ba7

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "pt-9ecf6bfb85017236"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v4, ","

    .line 120059
    .line 120060
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const-string v2, ""

    .line 120066
    .line 120067
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v3

    .line 120071
    new-instance v5, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v6, "channelIds"

    .line 120077
    .line 120078
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    new-array p1, v1, [Ljava/lang/Object;

    .line 120082
    .line 120083
    const-string v1, "https://apimobile.meituan.com/aggroup/channel/removeInterview"

    .line 120084
    .line 120085
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v1, "latlng"

    .line 120090
    .line 120091
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120096
    .line 120097
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "userId"

    .line 120102
    .line 120103
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v1

    .line 120113
    const-string v3, "requestTime"

    .line 120114
    .line 120115
    invoke-virtual {p1, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120120
    .line 120121
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "token"

    .line 120126
    .line 120127
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120132
    .line 120133
    invoke-virtual {p1, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120134
    .line 120135
    .line 120136
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$f;

    .line 120137
    .line 120138
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$f;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa52c92

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
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-string v3, "pt-9ecf6bfb85017236"

    .line 120039
    .line 120040
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v4, ","

    .line 120052
    .line 120053
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const-string v2, ""

    .line 120059
    .line 120060
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v3

    .line 120064
    new-instance v5, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;->channelId:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v7, "channelId"

    .line 120072
    .line 120073
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelFollowParam;->status:I

    .line 120077
    .line 120078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    const-string v6, "status"

    .line 120083
    .line 120084
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    new-array p1, v1, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const-string v1, "https://apimobile.meituan.com/aggroup/channel/follow"

    .line 120090
    .line 120091
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    const-string v1, "latlng"

    .line 120096
    .line 120097
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120102
    .line 120103
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const-string v2, "userId"

    .line 120108
    .line 120109
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120114
    .line 120115
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v1

    .line 120119
    const-string v3, "requestTime"

    .line 120120
    .line 120121
    invoke-virtual {p1, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    const-string v1, "token"

    .line 120132
    .line 120133
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120138
    .line 120139
    invoke-virtual {p1, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120140
    .line 120141
    .line 120142
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$e;

    .line 120143
    .line 120144
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$e;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/secondfloor/data/ChannelAccessParam;",
            ">;)V"
        }
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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x891cb3

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-string v3, "pt-9ecf6bfb85017236"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v4, ","

    .line 120059
    .line 120060
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const-string v2, ""

    .line 120066
    .line 120067
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v3

    .line 120071
    new-instance v5, Ljava/util/HashMap;

    .line 120072
    .line 120073
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    const-string v6, "channels"

    .line 120077
    .line 120078
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    new-array p1, v1, [Ljava/lang/Object;

    .line 120082
    .line 120083
    const-string v1, "https://apimobile.meituan.com/aggroup/channel/interview"

    .line 120084
    .line 120085
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v1, "latlng"

    .line 120090
    .line 120091
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120096
    .line 120097
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "userId"

    .line 120102
    .line 120103
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v1

    .line 120113
    const-string v3, "requestTime"

    .line 120114
    .line 120115
    invoke-virtual {p1, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120120
    .line 120121
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "token"

    .line 120126
    .line 120127
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120132
    .line 120133
    invoke-virtual {p1, v5}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->u(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120134
    .line 120135
    .line 120136
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$d;

    .line 120137
    .line 120138
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$d;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3fa81f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_3

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->m:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->N(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorAdData;)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v2

    .line 100051
    new-array v0, v0, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const-string v4, "https://apimobile.meituan.com/aggroup/secondFloor/marketResource"

    .line 100054
    .line 100055
    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v4, "userId"

    .line 100060
    .line 100061
    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "token"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$c;

    .line 100080
    .line 100081
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$c;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7b397

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v2

    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v4, "https://apimobile.meituan.com/aggroup/secondFloor/flyTextList"

    .line 100038
    .line 100039
    invoke-static {v4, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v4, "userId"

    .line 100044
    .line 100045
    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "token"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100062
    .line 100063
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$b;

    .line 100064
    .line 100065
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$b;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9dc0f9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_6

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->f()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto/16 :goto_2

    .line 100039
    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_6

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    goto :goto_2

    .line 100053
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v3, "pt-9ecf6bfb85017236"

    .line 100058
    .line 100059
    invoke-virtual {v2, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    if-eqz v2, :cond_3

    .line 100064
    .line 100065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v4, ","

    .line 100071
    .line 100072
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    const-string v2, ""

    .line 100078
    .line 100079
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v3

    .line 100083
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v5

    .line 100091
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v7

    .line 100095
    iget-wide v7, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->q:J

    .line 100096
    .line 100097
    const-wide/16 v9, -0x1

    .line 100098
    .line 100099
    cmp-long v11, v7, v9

    .line 100100
    .line 100101
    if-eqz v11, :cond_5

    .line 100102
    .line 100103
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v7

    .line 100107
    iget-wide v7, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->q:J

    .line 100108
    .line 100109
    cmp-long v9, v7, v5

    .line 100110
    .line 100111
    if-eqz v9, :cond_4

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_4
    return-void

    .line 100115
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v7

    .line 100119
    iput-wide v5, v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->q:J

    .line 100120
    .line 100121
    new-array v0, v0, [Ljava/lang/Object;

    .line 100122
    .line 100123
    const-string v7, "https://apimobile.meituan.com/aggroup/secondFloor/orientationChannel"

    .line 100124
    .line 100125
    invoke-static {v7, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    const-string v7, "ci"

    .line 100130
    .line 100131
    invoke-virtual {v0, v7, v5, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100136
    .line 100137
    const-string v7, "latlng"

    .line 100138
    .line 100139
    invoke-virtual {v0, v7, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100144
    .line 100145
    const-string v2, "userId"

    .line 100146
    .line 100147
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    const-string v2, "token"

    .line 100158
    .line 100159
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 100164
    .line 100165
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$a;

    .line 100166
    .line 100167
    invoke-direct {v1, v5, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k$a;-><init>(J)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 13

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x96c1b0

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->f()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const-string v3, ","

    .line 120030
    .line 120031
    const-string v4, "token"

    .line 120032
    .line 120033
    const-string v5, "userId"

    .line 120034
    .line 120035
    const-string v6, "latlng"

    .line 120036
    .line 120037
    const-string v7, "ci"

    .line 120038
    .line 120039
    const-string v8, "pt-9ecf6bfb85017236"

    .line 120040
    .line 120041
    const/4 v9, 0x0

    .line 120042
    const-string v10, "2ndFloor"

    .line 120043
    .line 120044
    const-string v11, ""

    .line 120045
    .line 120046
    if-eqz v1, :cond_4

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v12

    .line 120058
    if-nez v12, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->f(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0, v8}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v0, v8, v3}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v11

    .line 120087
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v8

    .line 120091
    new-array v0, v2, [Ljava/lang/Object;

    .line 120092
    .line 120093
    const-string v2, "https://apimobile.meituan.com/aggroup/secondFloor/list"

    .line 120094
    .line 120095
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v2

    .line 120107
    invoke-virtual {v0, v7, v2, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120112
    .line 120113
    invoke-virtual {v0, v6, v11}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120118
    .line 120119
    invoke-virtual {v0, v5, v8, v9}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120134
    .line 120135
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;

    .line 120136
    .line 120137
    invoke-direct {v1, p0, p1, v8, v9}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/j;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;Ljava/lang/String;J)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120141
    .line 120142
    .line 120143
    goto/16 :goto_2

    .line 120144
    .line 120145
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v2, "\u4e8c\u697c\u6570\u636e\u8bf7\u6c42V1 - \u7528\u6237\u672a\u767b\u5f55\uff0c\u53d6\u6d88\u8bf7\u6c42, scene="

    .line 120151
    .line 120152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    invoke-static {v10, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v1, v11}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120177
    .line 120178
    invoke-virtual {v2, p1, v1, v9, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 120179
    .line 120180
    .line 120181
    goto/16 :goto_2

    .line 120182
    .line 120183
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    if-eqz v1, :cond_7

    .line 120188
    .line 120189
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120190
    .line 120191
    .line 120192
    move-result v12

    .line 120193
    if-nez v12, :cond_5

    .line 120194
    .line 120195
    goto :goto_1

    .line 120196
    :cond_5
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120199
    .line 120200
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->f(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    invoke-virtual {v0, v8}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    if-eqz v0, :cond_6

    .line 120212
    .line 120213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120214
    .line 120215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120216
    .line 120217
    .line 120218
    invoke-static {v0, v8, v3}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v11

    .line 120222
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v8

    .line 120226
    new-array v0, v2, [Ljava/lang/Object;

    .line 120227
    .line 120228
    const-string v2, "https://apimobile.meituan.com/aggroup/secondFloor/listV2"

    .line 120229
    .line 120230
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v2

    .line 120238
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v2

    .line 120242
    invoke-virtual {v0, v7, v2, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120247
    .line 120248
    invoke-virtual {v0, v6, v11}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120253
    .line 120254
    invoke-virtual {v0, v5, v8, v9}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120259
    .line 120260
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120269
    .line 120270
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/i;

    .line 120271
    .line 120272
    invoke-direct {v1, p0, p1, v8, v9}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/i;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;Ljava/lang/String;J)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_2

    .line 120279
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    const-string v2, "\u4e8c\u697c\u6570\u636e\u8bf7\u6c42V2 - \u7528\u6237\u672a\u767b\u5f55\uff0c\u53d6\u6d88\u8bf7\u6c42, scene="

    .line 120285
    .line 120286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v1

    .line 120296
    invoke-static {v10, v1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    invoke-static {v1, v11}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120309
    .line 120310
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120311
    .line 120312
    invoke-virtual {v2, p1, v1, v9, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->R(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;Z)V

    .line 120313
    .line 120314
    .line 120315
    :goto_2
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68c046

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "data_scene_t2"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    const/4 p1, 0x2

    .line 120030
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m(I)V

    :cond_1
    return-void
.end method
