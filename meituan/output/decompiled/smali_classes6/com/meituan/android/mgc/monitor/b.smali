.class public final Lcom/meituan/android/mgc/monitor/b;
.super Lcom/meituan/android/mgc/monitor/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/monitor/b$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/meituan/met/mercury/load/core/g;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d96fb5e8dddcbe9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mgc/monitor/common/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2db666

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/android/mgc/monitor/b;->b:J

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/mgc/monitor/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static r()Lcom/meituan/android/mgc/monitor/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x421d67

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v1

    .line 250047
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v1

    .line 250051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v1

    .line 250055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250056
    .line 250057
    .line 250058
    move-result v2

    .line 250059
    if-eqz v2, :cond_2

    .line 250060
    .line 250061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v2

    .line 250065
    check-cast v2, Ljava/util/Map$Entry;

    .line 250066
    .line 250067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v3

    .line 250071
    check-cast v3, Ljava/lang/String;

    .line 250072
    .line 250073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v2

    .line 250077
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v2

    .line 250081
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250082
    .line 250083
    .line 250084
    goto :goto_0

    .line 250085
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/b;->s(Ljava/lang/String;)Z

    .line 250086
    .line 250087
    .line 250088
    move-result v1

    .line 250089
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v1

    .line 250093
    const-string v2, "localPacket"

    .line 250094
    .line 250095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250096
    .line 250097
    .line 250098
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v1

    .line 250102
    const-string v3, "infoReady"

    .line 250103
    .line 250104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250105
    .line 250106
    .line 250107
    const-string v1, "gameName"

    .line 250108
    .line 250109
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250110
    .line 250111
    .line 250112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250113
    .line 250114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250115
    .line 250116
    .line 250117
    const-string v1, "reportGameInfoDone: localPacket = "

    .line 250118
    .line 250119
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250120
    .line 250121
    .line 250122
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250123
    .line 250124
    .line 250125
    move-result-object v1

    .line 250126
    check-cast v1, Ljava/lang/String;

    .line 250127
    .line 250128
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250129
    .line 250130
    .line 250131
    const-string v1, ", infoReady = "

    .line 250132
    .line 250133
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250134
    .line 250135
    .line 250136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250137
    .line 250138
    .line 250139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250140
    .line 250141
    .line 250142
    move-result-object p3

    .line 250143
    const-string p4, "MGCGameMonitor"

    .line 250144
    .line 250145
    invoke-static {p4, p3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250146
    .line 250147
    .line 250148
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 250149
    move-result-object p3

    const-string p4, "mgc.info.ready"

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/meituan/android/mgc/monitor/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x603455

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v0

    .line 250042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v1

    .line 250046
    if-eqz v1, :cond_2

    .line 250047
    .line 250048
    return-void

    .line 250049
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 250050
    .line 250051
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250052
    .line 250053
    .line 250054
    const/4 v2, 0x0

    .line 250055
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v2

    .line 250059
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v2

    .line 250063
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250064
    .line 250065
    .line 250066
    move-result-object v2

    .line 250067
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250068
    .line 250069
    .line 250070
    move-result v3

    .line 250071
    if-eqz v3, :cond_3

    .line 250072
    .line 250073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v3

    .line 250077
    check-cast v3, Ljava/util/Map$Entry;

    .line 250078
    .line 250079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v4

    .line 250083
    check-cast v4, Ljava/lang/String;

    .line 250084
    .line 250085
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    move-result-object v3

    .line 250089
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v3

    .line 250093
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    goto :goto_0

    .line 250097
    :cond_3
    const-string v2, "error_code"

    .line 250098
    .line 250099
    const-string v3, "app_version"

    .line 250100
    .line 250101
    invoke-static {p4, v1, v2, v3, v0}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250102
    .line 250103
    .line 250104
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 250105
    .line 250106
    const-string v0, "os_version"

    .line 250107
    .line 250108
    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250109
    .line 250110
    .line 250111
    invoke-static {}, Lcom/meituan/android/mgc/utils/f;->b()Ljava/lang/String;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p4

    .line 250115
    const-string v0, "device"

    .line 250116
    .line 250117
    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250118
    .line 250119
    .line 250120
    const-string p4, "status"

    .line 250121
    .line 250122
    invoke-virtual {v1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p2

    .line 250129
    const-string p3, "appid"

    .line 250130
    .line 250131
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250132
    .line 250133
    .line 250134
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p2

    .line 250138
    const-string p3, "MGCGameBundleLoad"

    .line 250139
    .line 250140
    invoke-virtual {p2, p1, p3, v1}, Lcom/meituan/android/mgc/monitor/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 250141
    .line 250142
    .line 250143
    return-void
.end method

.method public final C(Lcom/meituan/android/mgc/container/comm/entity/c;I)V
    .locals 7
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xdf1144

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/monitor/metrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/android/mgc/monitor/metrics/b$e;->a:Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_1
    const-string v0, "isPreInit"

    .line 170049
    .line 170050
    const-string v2, "\u662f"

    .line 170051
    .line 170052
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    int-to-long v3, p2

    .line 170057
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v6

    const-string v2, "mgc.intFontTime"

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/monitor/metrics/b;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x77fae8

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    if-nez v0, :cond_1

    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_1
    const-string v0, "originUrl"

    .line 210039
    .line 210040
    const-string v1, "reason"

    .line 210041
    .line 210042
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p2

    .line 210046
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p3

    .line 210050
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    const-string v0, "mgc.inner.web.reload"

    .line 210055
    .line 210056
    invoke-virtual {p3, v0, p2, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210057
    .line 210058
    .line 210059
    return-void
.end method

.method public final E(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbf70f5

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
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    const-string v0, "status"

    .line 170036
    .line 170037
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v1, "mgc.load.pkg"

    .line 170050
    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/meituan/android/mgc/container/comm/entity/c;JLjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x99065f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-nez v0, :cond_1

    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    const-string v0, "loadType"

    .line 210044
    .line 210045
    invoke-static {v0, p4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v5

    .line 210049
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 210050
    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v6

    const-string v2, "mgc.load.pkgtime"

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/monitor/metrics/b;->d(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x699988

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-virtual {v1, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/mgc/container/node/e;->a()Lcom/meituan/android/mgc/container/node/e;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v2

    .line 130041
    iget-boolean v2, v2, Lcom/meituan/android/mgc/container/node/e;->e:Z

    .line 130042
    .line 130043
    xor-int/2addr v0, v2

    .line 130044
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v0

    .line 130048
    const-string v2, "remoteSo"

    .line 130049
    .line 130050
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130058
    .line 130059
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->t(Landroid/content/Context;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v0

    .line 130063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v0

    .line 130067
    const-string v2, "lowFre"

    .line 130068
    .line 130069
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    iget-object v0, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 130073
    .line 130074
    const-string v2, "inner_source"

    .line 130075
    .line 130076
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130080
    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mgc.low.fre.unity"

    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xdba451

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v1

    .line 250047
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v1

    .line 250051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v1

    .line 250055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250056
    .line 250057
    .line 250058
    move-result v2

    .line 250059
    if-eqz v2, :cond_2

    .line 250060
    .line 250061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v2

    .line 250065
    check-cast v2, Ljava/util/Map$Entry;

    .line 250066
    .line 250067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v3

    .line 250071
    check-cast v3, Ljava/lang/String;

    .line 250072
    .line 250073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v2

    .line 250077
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v2

    .line 250081
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250082
    .line 250083
    .line 250084
    goto :goto_0

    .line 250085
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250088
    .line 250089
    .line 250090
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250091
    .line 250092
    .line 250093
    const-string p3, ""

    .line 250094
    .line 250095
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250096
    .line 250097
    .line 250098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p3

    .line 250102
    const-string v1, "code"

    .line 250103
    .line 250104
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250105
    .line 250106
    .line 250107
    const-string p3, "url"

    .line 250108
    .line 250109
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250110
    .line 250111
    .line 250112
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p3

    .line 250116
    const-string p4, "mgc.openPage.failed"

    .line 250117
    .line 250118
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/meituan/android/mgc/monitor/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250119
    .line 250120
    return-void
.end method

.method public final I(Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf47b6b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mgc.memory.rebuild"

    invoke-virtual {v1, v2, v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x44fb73

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
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/android/mgc/env/a;->c()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    xor-int/2addr v1, v2

    .line 170034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    const-string v2, "isOnline"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "reason"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    iget-object p2, p1, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 170049
    .line 170050
    const-string v1, "inner_source"

    .line 170051
    .line 170052
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string v1, "mgc.single.process.launch"

    .line 170064
    .line 170065
    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    return-void
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xb9bc67

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-nez p1, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 250039
    .line 250040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250041
    .line 250042
    .line 250043
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v1

    .line 250047
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v1

    .line 250051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v1

    .line 250055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250056
    .line 250057
    .line 250058
    move-result v2

    .line 250059
    if-eqz v2, :cond_2

    .line 250060
    .line 250061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v2

    .line 250065
    check-cast v2, Ljava/util/Map$Entry;

    .line 250066
    .line 250067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v3

    .line 250071
    check-cast v3, Ljava/lang/String;

    .line 250072
    .line 250073
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v2

    .line 250077
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v2

    .line 250081
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250082
    .line 250083
    .line 250084
    goto :goto_0

    .line 250085
    :cond_2
    const-string v1, "jumpUrl"

    .line 250086
    .line 250087
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250088
    .line 250089
    .line 250090
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250091
    .line 250092
    .line 250093
    move-result-object p3

    .line 250094
    const-string p4, "id"

    .line 250095
    .line 250096
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250097
    .line 250098
    .line 250099
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 250100
    move-result-object p3

    const-string p4, "mgc.start.strategy.event"

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/meituan/android/mgc/monitor/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x18eb33

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
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    const-string v0, "status"

    .line 170036
    .line 170037
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const-string v1, "mgc.load.total"

    .line 170050
    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xc581b5

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v0

    .line 250043
    if-nez v0, :cond_1

    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_1
    const-string v0, "business"

    .line 250047
    .line 250048
    const-string v1, "api"

    .line 250049
    .line 250050
    invoke-static {v0, p2, v1, p3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v6

    .line 250054
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v2

    .line 250058
    int-to-long v4, p4

    .line 250059
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v7

    .line 250063
    const-string v3, "mgc.use.invoke"

    .line 250064
    .line 250065
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/metrics/b;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 250066
    .line 250067
    .line 250068
    return-void
.end method

.method public final N(Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Long;

    .line 250010
    .line 250011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p5, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xbca5fc

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v0

    .line 250043
    if-nez v0, :cond_1

    .line 250044
    .line 250045
    return-void

    .line 250046
    :cond_1
    const-string v0, "webViewType"

    .line 250047
    .line 250048
    const-string v1, "innerType"

    .line 250049
    .line 250050
    invoke-static {v0, p2, v1, p5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v6

    .line 250054
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v2

    .line 250058
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 250059
    .line 250060
    move-result-object v7

    const-string v3, "mgc.web.start.up"

    move-wide v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/metrics/b;->f(Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd4b74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/monitor/b$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/monitor/b$c;-><init>(Lcom/meituan/android/mgc/monitor/b;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3e4caa

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
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/e;->b()Lcom/meituan/android/mgc/monitor/analyse/e;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/meituan/android/mgc/monitor/analyse/e;->a()V

    .line 170029
    .line 170030
    .line 170031
    new-instance v0, Lcom/meituan/android/mgc/monitor/b$b;

    .line 170032
    .line 170033
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/monitor/b$b;-><init>(Lcom/meituan/android/mgc/monitor/b;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0d050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/monitor/b$d;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/meituan/android/mgc/monitor/b$d;-><init>(Lcom/meituan/android/mgc/monitor/b;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28aa7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/monitor/b$e;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/mgc/monitor/b$e;-><init>(Lcom/meituan/android/mgc/monitor/b;Lcom/meituan/android/mgc/container/comm/entity/c;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/String;ZLcom/meituan/android/mgc/container/comm/entity/c;Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/android/mgc/container/comm/entity/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p1, v1, v2

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v1, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v1, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v1, v2

    .line 280019
    .line 280020
    const/4 v2, 0x4

    .line 280021
    aput-object p5, v1, v2

    .line 280022
    .line 280023
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v3, 0xf9452f

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v4

    .line 280032
    if-eqz v4, :cond_0

    .line 280033
    .line 280034
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    invoke-virtual {p4}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v1

    .line 280042
    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v1

    .line 280046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v2

    .line 280050
    if-eqz v2, :cond_1

    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_1
    if-nez p5, :cond_2

    .line 280054
    .line 280055
    new-instance p5, Ljava/util/HashMap;

    .line 280056
    .line 280057
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 280058
    .line 280059
    .line 280060
    :cond_2
    invoke-virtual {p4}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v2

    .line 280064
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v2

    .line 280068
    invoke-interface {p5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280069
    .line 280070
    .line 280071
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object v0

    .line 280075
    const-string v2, "autoCleanABTestKey"

    .line 280076
    .line 280077
    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280081
    .line 280082
    .line 280083
    move-result-object p3

    .line 280084
    const-string v0, "is_localPacket"

    .line 280085
    .line 280086
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    invoke-virtual {p4}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p3

    .line 280093
    const-string v0, "inner_source"

    .line 280094
    .line 280095
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280096
    .line 280097
    .line 280098
    iget-object p3, p4, Lcom/meituan/android/mgc/container/comm/entity/c;->i:Ljava/lang/String;

    .line 280099
    .line 280100
    const-string p4, "inner_category"

    .line 280101
    .line 280102
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280103
    .line 280104
    .line 280105
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/e;->b()Lcom/meituan/android/mgc/monitor/analyse/e;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p3

    .line 280109
    invoke-virtual {p3}, Lcom/meituan/android/mgc/monitor/analyse/e;->c()Ljava/lang/String;

    .line 280110
    .line 280111
    .line 280112
    move-result-object p3

    .line 280113
    const-string p4, "traceid"

    .line 280114
    .line 280115
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    invoke-static {}, Lcom/meituan/android/mgc/container/d;->b()Lcom/meituan/android/mgc/container/d;

    .line 280119
    .line 280120
    .line 280121
    move-result-object p3

    .line 280122
    invoke-virtual {p3}, Lcom/meituan/android/mgc/container/d;->a()Ljava/lang/String;

    .line 280123
    .line 280124
    .line 280125
    move-result-object p3

    .line 280126
    const-string p4, "core_type"

    .line 280127
    .line 280128
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280129
    .line 280130
    .line 280131
    invoke-static {}, Lcom/meituan/android/mgc/api/device/b;->b()Lcom/meituan/android/mgc/api/device/b;

    .line 280132
    .line 280133
    .line 280134
    move-result-object p3

    .line 280135
    invoke-virtual {p3}, Lcom/meituan/android/mgc/api/device/b;->a()I

    .line 280136
    .line 280137
    .line 280138
    move-result p3

    .line 280139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280140
    .line 280141
    .line 280142
    move-result-object p3

    .line 280143
    const-string p4, "device_level"

    .line 280144
    .line 280145
    invoke-interface {p5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280146
    .line 280147
    .line 280148
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 280149
    .line 280150
    move-result-object p3

    invoke-virtual {p3, p1, p2, v1, p5}, Lcom/meituan/android/mgc/monitor/analyse/b;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Long;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xa6ea6b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p1, :cond_1

    .line 210028
    .line 210029
    const-string p1, "MGCGameMonitor"

    .line 210030
    .line 210031
    const-string p2, "exitJumpMgeClick failed: context is null"

    .line 210032
    .line 210033
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-string v5, "c_game_4zk2nelx"

    .line 210042
    .line 210043
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p2

    .line 210047
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v6

    .line 210051
    const-string v2, "inner_source"

    .line 210052
    .line 210053
    invoke-interface {v6, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    const-string v3, "strategy_id"

    .line 210057
    .line 210058
    invoke-interface {v6, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    new-instance v4, Ljava/util/HashMap;

    .line 210062
    .line 210063
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210064
    .line 210065
    .line 210066
    const-string v7, "game_id"

    .line 210067
    .line 210068
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210069
    .line 210070
    .line 210071
    const-string v0, "bid"

    .line 210072
    .line 210073
    const-string v7, "b_game_os7i7i21_mc"

    .line 210074
    .line 210075
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    invoke-virtual {v4, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210082
    .line 210083
    .line 210084
    new-instance v7, Ljava/util/HashMap;

    .line 210085
    .line 210086
    invoke-direct {v7, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210090
    .line 210091
    .line 210092
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v2

    .line 210096
    const-string v4, "b_game_os7i7i21_mc"

    .line 210097
    .line 210098
    move-object v3, p1

    .line 210099
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mgc/monitor/analyse/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 210100
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x9762c6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p1, :cond_1

    .line 210028
    .line 210029
    const-string p1, "MGCGameMonitor"

    .line 210030
    .line 210031
    const-string p2, "exitJumpMgeView failed: context is null"

    .line 210032
    .line 210033
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p2

    .line 210045
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v0

    .line 210049
    const-string v1, "inner_source"

    .line 210050
    .line 210051
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    const-string p2, "strategy_id"

    .line 210055
    .line 210056
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 210060
    move-result-object p2

    const-string p3, "b_game_os7i7i21_mv"

    const-string v1, "c_game_4zk2nelx"

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dc3c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/monitor/b$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/mgc/monitor/b$a;-><init>(Lcom/meituan/android/mgc/monitor/b;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x32237a

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    const-string p1, "MGCGameMonitor"

    .line 170027
    .line 170028
    const-string p2, "gameCapsuleMgeView failed, urlData is empty"

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    const-string v2, "game_id"

    .line 170044
    .line 170045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    const-string v1, "inner_source"

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    const-string v1, "b_game_uvrqycig_mv"

    const-string v2, "c_game_4zk2nelx"

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xc1f9bd

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_2

    .line 250035
    .line 250036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :cond_1
    const/4 v0, 0x0

    .line 250044
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250049
    .line 250050
    .line 250051
    const-string v0, "inner_source"

    .line 250052
    .line 250053
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250054
    .line 250055
    .line 250056
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p3

    .line 250060
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p2

    .line 250064
    const-string v0, "b_game_corePoint_mc"

    .line 250065
    .line 250066
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/meituan/android/mgc/monitor/analyse/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250067
    .line 250068
    .line 250069
    return-void

    .line 250070
    :cond_2
    :goto_0
    const-string p1, "MGCGameMonitor"

    .line 250071
    .line 250072
    const-string p2, "gameCorePointMgeClick failed, valLabs is empty or cid is empty"

    .line 250073
    .line 250074
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x22f8b1

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_2

    .line 250035
    .line 250036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :cond_1
    const/4 v0, 0x0

    .line 250044
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250049
    .line 250050
    .line 250051
    const-string v0, "inner_source"

    .line 250052
    .line 250053
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250054
    .line 250055
    .line 250056
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p3

    .line 250060
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p2

    .line 250064
    const-string v0, "b_game_corePoint_mv"

    .line 250065
    .line 250066
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250067
    .line 250068
    .line 250069
    return-void

    .line 250070
    :cond_2
    :goto_0
    const-string p1, "MGCGameMonitor"

    .line 250071
    .line 250072
    const-string p2, "gameCorePointMgeView failed, valLabs is empty or cid is empty"

    .line 250073
    .line 250074
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    return-void
.end method

.method public final k(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xaccd65

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p2, :cond_2

    .line 210028
    .line 210029
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v0

    .line 210033
    if-eqz v0, :cond_1

    .line 210034
    .line 210035
    goto :goto_0

    .line 210036
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 210037
    .line 210038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v1

    .line 210045
    const-string v2, "button_name"

    .line 210046
    .line 210047
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p2

    .line 210054
    const-string p3, "inner_source"

    .line 210055
    .line 210056
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210057
    .line 210058
    .line 210059
    const-string p2, "game_id"

    .line 210060
    .line 210061
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    const-string p3, "b_game_va9an8b0_mc"

    .line 210069
    .line 210070
    const-string v1, "c_game_4zk2nelx"

    .line 210071
    .line 210072
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/meituan/android/mgc/monitor/analyse/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210073
    .line 210074
    .line 210075
    return-void

    .line 210076
    :cond_2
    :goto_0
    const-string p1, "MGCGameMonitor"

    .line 210077
    .line 210078
    const-string p2, "gameMenuDialogMgeClick failed, valLabs is empty or cid is empty"

    .line 210079
    .line 210080
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x9ac0a0

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p2, :cond_1

    .line 210028
    .line 210029
    const-string p1, "MGCGameMonitor"

    .line 210030
    .line 210031
    const-string p2, "gameMenuDialogMgeView failed, urlData is empty"

    .line 210032
    .line 210033
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 210038
    .line 210039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    const-string v2, "inner_source"

    .line 210051
    .line 210052
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    const-string p2, "game_id"

    .line 210056
    .line 210057
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    const-string p2, "button_name"

    .line 210061
    .line 210062
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p2

    .line 210069
    const-string p3, "b_game_va9an8b0_mv"

    .line 210070
    const-string v1, "c_game_4zk2nelx"

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p4, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x4

    .line 280016
    const-string v3, "game"

    .line 280017
    .line 280018
    aput-object v3, v0, v2

    .line 280019
    .line 280020
    const/4 v2, 0x5

    .line 280021
    aput-object p5, v0, v2

    .line 280022
    .line 280023
    sget-object v2, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const v3, 0xe6a033

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result v4

    .line 280032
    if-eqz v4, :cond_0

    .line 280033
    .line 280034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 280039
    .line 280040
    .line 280041
    move-result v0

    .line 280042
    if-nez v0, :cond_2

    .line 280043
    .line 280044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v0

    .line 280048
    if-eqz v0, :cond_1

    .line 280049
    .line 280050
    goto :goto_0

    .line 280051
    :cond_1
    const/4 v0, 0x0

    .line 280052
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v0

    .line 280056
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280057
    .line 280058
    .line 280059
    const-string v0, "inner_source"

    .line 280060
    .line 280061
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280062
    .line 280063
    .line 280064
    move-object v2, p5

    .line 280065
    check-cast v2, Ljava/util/HashMap;

    .line 280066
    .line 280067
    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    const-string p3, "bid"

    .line 280071
    .line 280072
    const-string v0, "b_game_x2cpse6g_mc"

    .line 280073
    .line 280074
    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280075
    .line 280076
    .line 280077
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 280078
    .line 280079
    .line 280080
    move-result-object v6

    .line 280081
    new-instance v8, Ljava/util/HashMap;

    .line 280082
    .line 280083
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 280084
    .line 280085
    .line 280086
    invoke-virtual {v8, v6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    sget-object p2, Lcom/meituan/android/mgc/monitor/analyse/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280090
    .line 280091
    sget-object v3, Lcom/meituan/android/mgc/monitor/analyse/b$a;->a:Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 280092
    .line 280093
    const-string v5, "b_game_x2cpse6g_mc"

    .line 280094
    .line 280095
    move-object v4, p1

    .line 280096
    move-object v7, p4

    .line 280097
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mgc/monitor/analyse/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 280098
    .line 280099
    .line 280100
    return-void

    .line 280101
    :cond_2
    :goto_0
    const-string p1, "MGCGameMonitor"

    .line 280102
    .line 280103
    const-string p2, "gameNaviBtnMgeClick failed, valLabs is empty or cid is empty"

    .line 280104
    .line 280105
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280106
    .line 280107
    .line 280108
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xea1f87

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 170025
    .line 170026
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->c(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v3

    .line 170030
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->b(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v4

    .line 170034
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->c(Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v5

    .line 170042
    if-nez v5, :cond_2

    .line 170043
    .line 170044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5

    .line 170048
    if-eqz v5, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string v5, "game_id"

    .line 170052
    .line 170053
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    new-instance v5, Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    new-instance v6, Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 170072
    .line 170073
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    const-string v4, "MGCGameMonitor"

    .line 170081
    .line 170082
    if-nez v0, :cond_8

    .line 170083
    .line 170084
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-eqz v0, :cond_3

    .line 170089
    .line 170090
    goto :goto_3

    .line 170091
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v6

    .line 170099
    if-eqz v6, :cond_4

    .line 170100
    .line 170101
    const-string p2, "getPageViewValLabs failed, gameId is empty"

    .line 170102
    .line 170103
    invoke-static {v4, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    new-instance p2, Ljava/util/HashMap;

    .line 170107
    .line 170108
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_2

    .line 170112
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v6

    .line 170116
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v7

    .line 170120
    const-string v8, "inner_source"

    .line 170121
    .line 170122
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    iget-object v7, p2, Lcom/meituan/android/mgc/container/comm/entity/c;->i:Ljava/lang/String;

    .line 170126
    .line 170127
    const-string v8, "inner_category"

    .line 170128
    .line 170129
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/c;->e()Lcom/meituan/android/mgc/container/comm/unit/c;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v7

    .line 170136
    iget-object v7, v7, Lcom/meituan/android/mgc/container/comm/unit/c;->a:Lcom/meituan/android/mgc/container/comm/g;

    .line 170137
    .line 170138
    if-eqz v7, :cond_6

    .line 170139
    .line 170140
    iget-object v7, v7, Lcom/meituan/android/mgc/container/comm/g;->f:Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 170141
    .line 170142
    if-eqz v7, :cond_5

    .line 170143
    .line 170144
    iget-object v1, v7, Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;->a:Lcom/meituan/android/mgc/utils/dd/entity/b;

    .line 170145
    .line 170146
    iget-boolean v1, v1, Lcom/meituan/android/mgc/utils/dd/entity/b;->k:Z

    .line 170147
    .line 170148
    xor-int/2addr v1, v2

    .line 170149
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v1

    .line 170153
    const-string v2, "is_localPacket"

    .line 170154
    .line 170155
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    :cond_6
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/entity/c;->m:Ljava/util/HashMap;

    .line 170159
    .line 170160
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170161
    .line 170162
    .line 170163
    const-string p2, "pt_channel_pv_first"

    .line 170164
    .line 170165
    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    const-string p2, "custom"

    .line 170169
    .line 170170
    invoke-static {p2, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p2

    .line 170174
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v0

    .line 170178
    if-eqz v0, :cond_7

    .line 170179
    .line 170180
    const-string p1, "gamePageView failed, pageViewValLabs is empty"

    .line 170181
    .line 170182
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    return-void

    .line 170186
    :cond_7
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v0

    .line 170190
    invoke-virtual {v0, p1, v3, p2, v5}, Lcom/meituan/android/mgc/monitor/analyse/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170194
    .line 170195
    .line 170196
    move-result-wide p1

    .line 170197
    iput-wide p1, p0, Lcom/meituan/android/mgc/monitor/b;->b:J

    .line 170198
    .line 170199
    return-void

    .line 170200
    :cond_8
    :goto_3
    const-string p1, "gamePageView failed, cid is "

    .line 170201
    .line 170202
    const-string p2, ", pageViewTags size is "

    .line 170203
    .line 170204
    invoke-static {p1, v3, p2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    move-result-object p1

    .line 170208
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 170209
    .line 170210
    .line 170211
    move-result p2

    .line 170212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p1

    .line 170219
    invoke-static {v4, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x14c49c

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    move-object v0, p4

    .line 250031
    check-cast v0, Ljava/util/HashMap;

    .line 250032
    .line 250033
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-nez v1, :cond_2

    .line 250038
    .line 250039
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v1

    .line 250043
    if-eqz v1, :cond_1

    .line 250044
    .line 250045
    goto :goto_0

    .line 250046
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p2

    .line 250050
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250051
    .line 250052
    .line 250053
    const-string p2, "inner_source"

    .line 250054
    .line 250055
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    const-string p3, "b_game_ctq8hkkt_mv"

    .line 250063
    .line 250064
    const-string v0, "c_game_4zk2nelx"

    .line 250065
    .line 250066
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250067
    .line 250068
    .line 250069
    return-void

    .line 250070
    :cond_2
    :goto_0
    const-string p1, "MGCGameMonitor"

    .line 250071
    .line 250072
    const-string p2, "gameNaviBtnMgeView failed, valLabs is empty or cid is empty"

    .line 250073
    .line 250074
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xa9d737

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_2

    .line 250035
    .line 250036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v0

    .line 250040
    if-eqz v0, :cond_1

    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :cond_1
    const/4 v0, 0x0

    .line 250044
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250049
    .line 250050
    .line 250051
    const-string v0, "inner_source"

    .line 250052
    .line 250053
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250054
    .line 250055
    .line 250056
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p3

    .line 250060
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p2

    .line 250064
    const-string v0, "b_game_gu1wfdxk_mc"

    .line 250065
    .line 250066
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/meituan/android/mgc/monitor/analyse/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250067
    .line 250068
    .line 250069
    return-void

    .line 250070
    :cond_2
    :goto_0
    const-string p1, "MGCGameMonitor"

    .line 250071
    .line 250072
    const-string p2, "gameShareBtnMgeClick failed, valLabs is empty or cid is empty"

    .line 250073
    .line 250074
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250075
    .line 250076
    .line 250077
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x23a753

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    const-string p1, "MGCGameMonitor"

    .line 210034
    .line 210035
    const-string p2, "gameSwipeExitMgeClick failed, valLabs is empty or cid is empty"

    .line 210036
    .line 210037
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 210042
    .line 210043
    .line 210044
    move-result-object p2

    .line 210045
    const-string v0, "inner_source"

    .line 210046
    .line 210047
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210048
    .line 210049
    .line 210050
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    move-result-object p3

    const-string v0, "b_game_orfaw97u_mc"

    const-string v1, "c_game_4zk2nelx"

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/meituan/android/mgc/monitor/analyse/b;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x3465c7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/b;->d:Ljava/util/HashMap;

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    return v0

    .line 130037
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130042
    .line 130043
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/b;->c:Lcom/meituan/met/mercury/load/core/g;

    .line 130044
    .line 130045
    if-nez v3, :cond_2

    .line 130046
    .line 130047
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/dd/a;->a(Landroid/content/Context;)V

    .line 130048
    .line 130049
    .line 130050
    const-string v3, "game"

    .line 130051
    .line 130052
    invoke-static {v3}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    iput-object v3, p0, Lcom/meituan/android/mgc/monitor/b;->c:Lcom/meituan/met/mercury/load/core/g;

    .line 130057
    .line 130058
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/mgc/monitor/b;->c:Lcom/meituan/met/mercury/load/core/g;

    .line 130059
    .line 130060
    const-string v4, "mgc_"

    .line 130061
    .line 130062
    const-string v5, "_"

    .line 130063
    .line 130064
    invoke-static {v4, p1, v5, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    invoke-virtual {v3, v1, v4}, Lcom/meituan/met/mercury/load/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    if-eqz v1, :cond_3

    .line 130073
    .line 130074
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v3

    .line 130078
    if-nez v3, :cond_3

    .line 130079
    .line 130080
    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_3
    return v2
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf9f9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xa03e9b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p2

    .line 210035
    const-string v1, "status"

    .line 210036
    .line 210037
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result p3

    .line 210044
    if-nez p3, :cond_2

    .line 210045
    .line 210046
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result p3

    .line 210050
    if-eqz p3, :cond_1

    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p3

    .line 210057
    const-string v1, "b_game_id86l722_mv"

    .line 210058
    .line 210059
    invoke-virtual {p3, p1, v1, v0, p2}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210060
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xa8044b

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 210032
    .line 210033
    .line 210034
    move-result-object p2

    .line 210035
    const-string v1, "status"

    .line 210036
    .line 210037
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result p3

    .line 210044
    if-nez p3, :cond_2

    .line 210045
    .line 210046
    invoke-static {p2}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 210047
    .line 210048
    .line 210049
    move-result p3

    .line 210050
    if-eqz p3, :cond_1

    .line 210051
    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p3

    .line 210057
    const-string v1, "b_game_h400tomv_mv"

    .line 210058
    .line 210059
    invoke-virtual {p3, p1, v1, v0, p2}, Lcom/meituan/android/mgc/monitor/analyse/b;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210060
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xd2e2fd

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v0

    .line 210031
    if-eqz v0, :cond_1

    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    const-string v0, "order_id"

    .line 210039
    .line 210040
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    invoke-static {}, Lcom/meituan/android/mgc/monitor/analyse/b;->d()Lcom/meituan/android/mgc/monitor/analyse/b;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p3

    .line 210047
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mgc/monitor/analyse/b;->l(Ljava/lang/Object;Ljava/util/Map;)V

    .line 210048
    .line 210049
    .line 210050
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69012a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 100024
    .line 100025
    move-result-object v1

    const-string v2, "mgc.base.bundle.size.fail"

    const-string v3, "mgc"

    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/mgc/monitor/metrics/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xb18584

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p1, :cond_1

    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v1

    .line 210038
    if-eqz v1, :cond_2

    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 210042
    .line 210043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210044
    .line 210045
    .line 210046
    const/4 v2, 0x0

    .line 210047
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v2

    .line 210051
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210052
    .line 210053
    .line 210054
    move-result-object v2

    .line 210055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v2

    .line 210059
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210060
    .line 210061
    .line 210062
    move-result v3

    .line 210063
    if-eqz v3, :cond_3

    .line 210064
    .line 210065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v3

    .line 210069
    check-cast v3, Ljava/util/Map$Entry;

    .line 210070
    .line 210071
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210072
    .line 210073
    .line 210074
    move-result-object v4

    .line 210075
    check-cast v4, Ljava/lang/String;

    .line 210076
    .line 210077
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    move-result-object v3

    .line 210081
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v3

    .line 210085
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210086
    .line 210087
    .line 210088
    goto :goto_0

    .line 210089
    :cond_3
    const-string v2, "platform"

    .line 210090
    .line 210091
    const-string v3, "android"

    .line 210092
    .line 210093
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    const-string v2, "app_version"

    .line 210097
    .line 210098
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210099
    .line 210100
    .line 210101
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210102
    .line 210103
    const-string v2, "os_version"

    .line 210104
    .line 210105
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    invoke-static {}, Lcom/meituan/android/mgc/utils/f;->b()Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v0

    .line 210112
    const-string v2, "device"

    .line 210113
    .line 210114
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210115
    .line 210116
    .line 210117
    const-string v0, "status"

    .line 210118
    .line 210119
    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210120
    .line 210121
    .line 210122
    const-string p3, "core_type"

    .line 210123
    .line 210124
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210125
    .line 210126
    .line 210127
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 210128
    .line 210129
    .line 210130
    move-result-object p2

    .line 210131
    const-string p3, "MGCBaseBundleLoad"

    .line 210132
    .line 210133
    invoke-virtual {p2, p1, p3, v1}, Lcom/meituan/android/mgc/monitor/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 210134
    .line 210135
    .line 210136
    return-void
.end method

.method public final z(Lcom/meituan/android/mgc/container/comm/entity/c;I)V
    .locals 4
    .param p1    # Lcom/meituan/android/mgc/container/comm/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb48be0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->a(Lcom/meituan/android/mgc/container/comm/entity/c;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const-string v1, "code"

    .line 170052
    .line 170053
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/mgc/monitor/metrics/b;->c()Lcom/meituan/android/mgc/monitor/metrics/b;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mgc.run.game.fail"

    invoke-virtual {p2, v1, v0, p1}, Lcom/meituan/android/mgc/monitor/metrics/b;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
