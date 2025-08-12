.class public final Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;
.super Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile n:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/meituan/android/pt/billanalyse/c;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b56158832dc9ee5L    # -8.204528137738728E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/d;Lcom/meituan/android/pt/billanalyse/c;)V
    .locals 3

    .line 150000
    new-instance v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$a;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$a;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;-><init>(Lcom/meituan/android/pt/billanalyse/d;Lcom/meituan/android/pt/billanalyse/report/reportstrategy/b;)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v0, 0x2

    .line 150009
    new-array v0, v0, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    const/4 p1, 0x1

    .line 150015
    aput-object p2, v0, p1

    .line 150016
    .line 150017
    sget-object p1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v1, 0xd18c45

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->l:Lcom/meituan/android/pt/billanalyse/c;

    .line 150033
    .line 150034
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->k:Ljava/util/List;

    .line 150039
    .line 150040
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->m:Ljava/util/List;

    .line 150045
    .line 150046
    return-void
.end method

.method public static p(Lcom/meituan/android/pt/billanalyse/d;Lcom/meituan/android/pt/billanalyse/c;)Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1707fa

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->n:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 150029
    .line 150030
    if-nez v0, :cond_2

    .line 150031
    .line 150032
    const-class v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 150033
    .line 150034
    monitor-enter v0

    .line 150035
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->n:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 150036
    .line 150037
    if-nez v1, :cond_1

    .line 150038
    .line 150039
    new-instance v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 150040
    .line 150041
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;-><init>(Lcom/meituan/android/pt/billanalyse/d;Lcom/meituan/android/pt/billanalyse/c;)V

    .line 150042
    .line 150043
    .line 150044
    sput-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->n:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 150045
    .line 150046
    :cond_1
    monitor-exit v0

    .line 150047
    goto :goto_0

    .line 150048
    :catchall_0
    move-exception p0

    .line 150049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150050
    throw p0

    .line 150051
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->n:Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;

    .line 150052
    .line 150053
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cd0ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SubPollingReporter"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;)V"
        }
    .end annotation

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xca2b8f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/billanalyse/report/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p2}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const-string v3, "SubPollingReporter"

    .line 170035
    .line 170036
    const-string v4, "cache"

    .line 170037
    .line 170038
    if-nez v0, :cond_3

    .line 170039
    .line 170040
    :try_start_0
    const-string v0, "retry"

    .line 170041
    .line 170042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    .line 170049
    .line 170050
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->k:Ljava/util/List;

    .line 170061
    .line 170062
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170063
    .line 170064
    .line 170065
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :catchall_0
    move-exception p2

    .line 170070
    new-array v0, v2, [Ljava/lang/Object;

    .line 170071
    .line 170072
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    aput-object p2, v0, v1

    .line 170077
    .line 170078
    const-string p2, "reportEnd add retry data exception %s"

    .line 170079
    .line 170080
    invoke-static {v3, p2, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170081
    .line 170082
    .line 170083
    :cond_3
    :goto_1
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    if-eqz p1, :cond_4

    .line 170088
    .line 170089
    :try_start_1
    invoke-static {p3}, Lcom/meituan/android/pt/billanalyse/event/BizEvent;->getDataIdsFromEvents(Ljava/util/List;)Ljava/util/List;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-static {p1}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    if-nez p2, :cond_4

    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->m:Ljava/util/List;

    .line 170100
    .line 170101
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170102
    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :catchall_1
    move-exception p1

    .line 170106
    new-array p2, v2, [Ljava/lang/Object;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    aput-object p1, p2, v1

    .line 170113
    .line 170114
    const-string p1, "reportEnd remove all data exception %s"

    .line 170115
    .line 170116
    invoke-static {v3, p1, p2}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0720b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->k()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final i()Lcom/meituan/android/pt/billanalyse/horn/a$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdedf3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/billanalyse/horn/a$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$c;-><init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Runnable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x209b58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$b;-><init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;)V

    return-object v0
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x982a5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->n()V

    return-void
.end method

.method public final q()I
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->g()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xcb386d

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    const/16 v5, 0x32

    .line 100020
    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager;->k()Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget v0, v0, Lcom/meituan/android/pt/billanalyse/horn/HornConfigManager$HornConfig;->secondaryQueueBatchReportCount:I

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const/16 v0, 0x32

    .line 100048
    .line 100049
    :goto_0
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100050
    move-result v0

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
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
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x37ba99

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
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/pt/billanalyse/utils/b;->a(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;

    .line 120032
    .line 120033
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d$d;-><init>(Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;Ljava/util/List;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->n()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/billanalyse/report/reportstrategy/d;->l:Lcom/meituan/android/pt/billanalyse/c;

    .line 120043
    .line 120044
    check-cast v0, Lcom/meituan/android/pt/billanalyse/b;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/billanalyse/b;->f(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method
