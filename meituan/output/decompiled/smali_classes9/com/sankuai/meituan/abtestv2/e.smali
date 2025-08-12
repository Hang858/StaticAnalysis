.class public final Lcom/sankuai/meituan/abtestv2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x15c61ee96494d710L    # -5.071177273217014E203

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "abtestv2_monitor"

    .line 100009
    .line 100010
    const-string v1, "abtestv2"

    .line 100011
    .line 100012
    const-wide/16 v2, 0xa

    .line 100013
    .line 100014
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/sankuai/meituan/abtestv2/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/sankuai/meituan/abtestv2/e;->b:Ljava/util/Set;

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/abtestv2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x78f9a6

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
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->a()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170032
    .line 170033
    invoke-direct {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 370000
    const-class v0, Lcom/sankuai/meituan/abtestv2/e;

    .line 370001
    .line 370002
    monitor-enter v0

    .line 370003
    const/4 v1, 0x5

    .line 370004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v2, 0x0

    .line 370007
    aput-object p0, v1, v2

    .line 370008
    .line 370009
    const/4 v2, 0x1

    .line 370010
    aput-object p1, v1, v2

    .line 370011
    .line 370012
    const/4 v2, 0x2

    .line 370013
    aput-object p2, v1, v2

    .line 370014
    .line 370015
    const/4 v2, 0x3

    .line 370016
    aput-object p3, v1, v2

    .line 370017
    .line 370018
    const/4 v2, 0x4

    .line 370019
    aput-object p4, v1, v2

    .line 370020
    .line 370021
    sget-object v2, Lcom/sankuai/meituan/abtestv2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v3, 0xb2770e

    .line 370024
    .line 370025
    .line 370026
    const/4 v4, 0x0

    .line 370027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370028
    .line 370029
    .line 370030
    move-result v5

    .line 370031
    if-eqz v5, :cond_0

    .line 370032
    .line 370033
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370034
    .line 370035
    .line 370036
    monitor-exit v0

    .line 370037
    return-void

    .line 370038
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v1

    .line 370042
    if-nez v1, :cond_3

    .line 370043
    .line 370044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370045
    .line 370046
    .line 370047
    move-result v1

    .line 370048
    if-nez v1, :cond_3

    .line 370049
    .line 370050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370051
    .line 370052
    .line 370053
    move-result v1

    .line 370054
    if-nez v1, :cond_3

    .line 370055
    .line 370056
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370057
    .line 370058
    .line 370059
    move-result v1

    .line 370060
    if-nez v1, :cond_3

    .line 370061
    .line 370062
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370063
    .line 370064
    .line 370065
    move-result v1

    .line 370066
    if-eqz v1, :cond_1

    .line 370067
    .line 370068
    goto :goto_0

    .line 370069
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/abtestv2/e;->b:Ljava/util/Set;

    .line 370070
    .line 370071
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370072
    .line 370073
    .line 370074
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370075
    if-eqz v1, :cond_2

    .line 370076
    .line 370077
    monitor-exit v0

    .line 370078
    return-void

    .line 370079
    :cond_2
    :try_start_2
    sget-object v1, Lcom/sankuai/meituan/abtestv2/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 370080
    .line 370081
    new-instance v8, Lcom/sankuai/meituan/abtestv2/e$a;

    .line 370082
    .line 370083
    move-object v2, v8

    .line 370084
    move-object v3, p0

    .line 370085
    move-object v4, p1

    .line 370086
    move-object v5, p2

    .line 370087
    move-object v6, p3

    .line 370088
    move-object v7, p4

    .line 370089
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/abtestv2/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370090
    .line 370091
    .line 370092
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370093
    .line 370094
    .line 370095
    monitor-exit v0

    .line 370096
    return-void

    .line 370097
    :cond_3
    :goto_0
    :try_start_3
    const-string v1, "TestESMR"

    .line 370098
    .line 370099
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370100
    .line 370101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370102
    .line 370103
    .line 370104
    const-string v3, "reportManual \u6570\u636e\u975e\u6cd5: data is null or empty ; testKey - "

    .line 370105
    .line 370106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370107
    .line 370108
    .line 370109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370110
    .line 370111
    .line 370112
    const-string p0, "; identification - "

    .line 370113
    .line 370114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370115
    .line 370116
    .line 370117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370118
    .line 370119
    .line 370120
    const-string p0, "; uploadContent - "

    .line 370121
    .line 370122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370123
    .line 370124
    .line 370125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370126
    .line 370127
    .line 370128
    const-string p0, "; cityId - "

    .line 370129
    .line 370130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370131
    .line 370132
    .line 370133
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370134
    .line 370135
    .line 370136
    const-string p0, "; app - "

    .line 370137
    .line 370138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370139
    .line 370140
    .line 370141
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370142
    .line 370143
    .line 370144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370145
    .line 370146
    .line 370147
    move-result-object p0

    .line 370148
    invoke-static {v1, p0}, Lcom/sankuai/meituan/abtestv2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370149
    .line 370150
    .line 370151
    monitor-exit v0

    .line 370152
    return-void

    .line 370153
    :catchall_0
    move-exception p0

    .line 370154
    monitor-exit v0

    .line 370155
    throw p0
.end method
