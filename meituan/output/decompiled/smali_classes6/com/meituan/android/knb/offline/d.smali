.class public final Lcom/meituan/android/knb/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/knb/offline/d$c;,
        Lcom/meituan/android/knb/offline/d$b;,
        Lcom/meituan/android/knb/offline/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/meituan/android/knb/offline/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/met/mercury/load/core/g;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/knb/offline/d$b<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66012c4152205c5aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/knb/offline/d;

    invoke-direct {v0}, Lcom/meituan/android/knb/offline/d;-><init>()V

    sput-object v0, Lcom/meituan/android/knb/offline/d;->c:Lcom/meituan/android/knb/offline/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/knb/offline/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf7c13d

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/knb/offline/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    const-string v0, "web"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/knb/offline/d;->a:Lcom/meituan/met/mercury/load/core/g;

    return-void
.end method

.method public static b()Lcom/meituan/android/knb/offline/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/knb/offline/d;->c:Lcom/meituan/android/knb/offline/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)V
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
    sget-object v1, Lcom/meituan/android/knb/offline/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd52d7f

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
    iget-object v0, p0, Lcom/meituan/android/knb/offline/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/knb/offline/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170034
    .line 170035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Lcom/meituan/android/knb/offline/d$b;

    .line 170053
    .line 170054
    invoke-interface {v0, p2}, Lcom/meituan/android/knb/offline/d$b;->onComplete(Ljava/lang/Object;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    return-void

    .line 170059
    :catchall_0
    move-exception p1

    .line 170060
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/offline/d$c;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 p3, 0x3

    .line 250013
    aput-object p4, v0, p3

    .line 250014
    .line 250015
    sget-object p3, Lcom/meituan/android/knb/offline/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xe4ccb5

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-instance p3, Lcom/meituan/android/knb/offline/b;

    .line 250031
    .line 250032
    invoke-direct {p3, p0, p4}, Lcom/meituan/android/knb/offline/b;-><init>(Lcom/meituan/android/knb/offline/d;Lcom/meituan/android/knb/offline/d$c;)V

    .line 250033
    .line 250034
    .line 250035
    const-string p4, "-"

    .line 250036
    .line 250037
    invoke-static {p1, p4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250038
    .line 250039
    .line 250040
    move-result-object p4

    .line 250041
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250046
    .line 250047
    .line 250048
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p4

    .line 250052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result v0

    .line 250056
    if-eqz v0, :cond_1

    .line 250057
    .line 250058
    const-string p1, "knb_offline"

    .line 250059
    .line 250060
    const-string p2, "OfflineBundleManager"

    .line 250061
    .line 250062
    const-string p3, "loadOfflineBundle failed, params is invalid: mBundleName or mStrategy is null"

    .line 250063
    .line 250064
    invoke-static {p1, p2, p3}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250065
    .line 250066
    .line 250067
    const/4 p1, 0x0

    .line 250068
    invoke-virtual {p0, p4, p1}, Lcom/meituan/android/knb/offline/d;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 250069
    .line 250070
    .line 250071
    goto :goto_1

    .line 250072
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/offline/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250073
    .line 250074
    monitor-enter v0

    .line 250075
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/knb/offline/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250076
    .line 250077
    invoke-virtual {v3, p4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250078
    .line 250079
    .line 250080
    move-result v3

    .line 250081
    if-eqz v3, :cond_2

    .line 250082
    .line 250083
    const-string p1, "knb_offline"

    .line 250084
    .line 250085
    const-string p2, "OfflineBundleManager"

    .line 250086
    .line 250087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250090
    .line 250091
    .line 250092
    const-string v2, "pending loadOfflineBundle: "

    .line 250093
    .line 250094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250095
    .line 250096
    .line 250097
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v1

    .line 250104
    invoke-static {p1, p2, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250105
    .line 250106
    .line 250107
    iget-object p1, p0, Lcom/meituan/android/knb/offline/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250108
    .line 250109
    invoke-virtual {p1, p4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p1

    .line 250113
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250114
    .line 250115
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 250116
    .line 250117
    .line 250118
    monitor-exit v0

    .line 250119
    goto :goto_1

    .line 250120
    :cond_2
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250121
    .line 250122
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 250123
    .line 250124
    .line 250125
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 250126
    .line 250127
    .line 250128
    iget-object p3, p0, Lcom/meituan/android/knb/offline/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250129
    .line 250130
    invoke-virtual {p3, p4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250131
    .line 250132
    .line 250133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250134
    sget-object p3, Lcom/meituan/android/knb/common/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250135
    .line 250136
    sget-object p3, Lcom/meituan/android/knb/common/config/c$b;->a:Lcom/meituan/android/knb/common/config/c;

    .line 250137
    .line 250138
    const-class v0, Lcom/meituan/android/knb/offline/config/b;

    .line 250139
    .line 250140
    new-instance v3, Lcom/meituan/android/knb/offline/config/b;

    .line 250141
    .line 250142
    invoke-direct {v3}, Lcom/meituan/android/knb/offline/config/b;-><init>()V

    .line 250143
    .line 250144
    .line 250145
    invoke-virtual {p3, v0, v3}, Lcom/meituan/android/knb/common/config/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250146
    .line 250147
    .line 250148
    move-result-object p3

    .line 250149
    check-cast p3, Lcom/meituan/android/knb/offline/config/b;

    .line 250150
    .line 250151
    iget-boolean p3, p3, Lcom/meituan/android/knb/offline/config/b;->b:Z

    .line 250152
    .line 250153
    if-eqz p3, :cond_3

    .line 250154
    .line 250155
    new-instance p3, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 250156
    .line 250157
    invoke-direct {p3, v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 250158
    .line 250159
    .line 250160
    goto :goto_0

    .line 250161
    :cond_3
    new-instance p3, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 250162
    .line 250163
    invoke-direct {p3, v1}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 250164
    .line 250165
    .line 250166
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/knb/offline/d;->a:Lcom/meituan/met/mercury/load/core/g;

    .line 250167
    .line 250168
    new-instance v1, Lcom/meituan/android/knb/offline/c;

    .line 250169
    .line 250170
    invoke-direct {v1, p0, p4}, Lcom/meituan/android/knb/offline/c;-><init>(Lcom/meituan/android/knb/offline/d;Ljava/lang/String;)V

    .line 250171
    .line 250172
    .line 250173
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 250174
    .line 250175
    .line 250176
    :goto_1
    return-void

    .line 250177
    :catchall_0
    move-exception p1

    .line 250178
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
