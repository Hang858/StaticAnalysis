.class public Lcom/meituan/android/mrn/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/mrn/engine/t;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/mrn/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNInstanceRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x272433b7765f2cffL    # -1.1215833626142955E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x50ced

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
    new-instance v0, Ljava/util/PriorityQueue;

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    new-instance v2, Lcom/meituan/android/mrn/engine/t$a;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lcom/meituan/android/mrn/engine/t$a;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/ArrayList;

    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/mrn/engine/t;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static j()Lcom/meituan/android/mrn/engine/t;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x56897a

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
    check-cast v0, Lcom/meituan/android/mrn/engine/t;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/engine/t;->c:Lcom/meituan/android/mrn/engine/t;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mrn/engine/t;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->c:Lcom/meituan/android/mrn/engine/t;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mrn/engine/t;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mrn/engine/t;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mrn/engine/t;->c:Lcom/meituan/android/mrn/engine/t;

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
    sget-object v0, Lcom/meituan/android/mrn/engine/t;->c:Lcom/meituan/android/mrn/engine/t;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/16 v4, 0x7a63

    .line 130009
    .line 130010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130011
    .line 130012
    .line 130013
    move-result v5

    .line 130014
    if-eqz v5, :cond_0

    .line 130015
    .line 130016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    move-result-object p1

    .line 130020
    check-cast p1, Lcom/meituan/android/mrn/engine/k;

    .line 130021
    .line 130022
    return-object p1

    .line 130023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130024
    .line 130025
    monitor-enter v1

    .line 130026
    :try_start_0
    new-instance v3, Lcom/meituan/android/mrn/engine/k;

    .line 130027
    .line 130028
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/engine/k;-><init>(Lcom/meituan/android/mrn/engine/k$c;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130032
    .line 130033
    invoke-virtual {p1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    const-string p1, "[MRNInstancePool@createInstance]"

    .line 130037
    .line 130038
    new-array v0, v0, [Ljava/lang/Object;

    .line 130039
    .line 130040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    const-string v5, "return "

    .line 130046
    .line 130047
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v4

    .line 130057
    aput-object v4, v0, v2

    .line 130058
    .line 130059
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130060
    .line 130061
    .line 130062
    monitor-exit v1

    .line 130063
    return-object v3

    .line 130064
    :catchall_0
    move-exception p1

    .line 130065
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130066
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfd095f

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
    check-cast p1, Lcom/meituan/android/mrn/engine/k;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 170028
    .line 170029
    monitor-enter v0

    .line 170030
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 170031
    .line 170032
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v3

    .line 170036
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    if-eqz v4, :cond_3

    .line 170041
    .line 170042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    check-cast v4, Lcom/meituan/android/mrn/engine/k;

    .line 170047
    .line 170048
    if-eqz v4, :cond_1

    .line 170049
    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    iget-boolean v5, v4, Lcom/meituan/android/mrn/engine/k;->o:Z

    .line 170053
    .line 170054
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v6

    .line 170058
    if-ne v5, v6, :cond_1

    .line 170059
    .line 170060
    :cond_2
    iget-boolean v5, v4, Lcom/meituan/android/mrn/engine/k;->q:Z

    .line 170061
    .line 170062
    if-nez v5, :cond_1

    .line 170063
    .line 170064
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    if-nez v5, :cond_1

    .line 170071
    .line 170072
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    if-eqz v5, :cond_1

    .line 170079
    .line 170080
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 170081
    .line 170082
    if-eqz v5, :cond_1

    .line 170083
    .line 170084
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 170085
    .line 170086
    sget-object v6, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 170087
    .line 170088
    if-eq v5, v6, :cond_1

    .line 170089
    .line 170090
    const-string p2, "[MRNInstancePool@getDirtyInstance]"

    .line 170091
    .line 170092
    new-array v2, v2, [Ljava/lang/Object;

    .line 170093
    .line 170094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    .line 170102
    const-string p1, ","

    .line 170103
    .line 170104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    aput-object p1, v2, v1

    .line 170115
    .line 170116
    invoke-static {p2, v2}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170117
    .line 170118
    .line 170119
    monitor-exit v0

    .line 170120
    return-object v4

    .line 170121
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170122
    const-string p2, "[MRNInstancePool@getDirtyInstance]"

    .line 170123
    .line 170124
    new-array v0, v2, [Ljava/lang/Object;

    .line 170125
    .line 170126
    const-string v2, ",return instance null"

    .line 170127
    .line 170128
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    aput-object p1, v0, v1

    .line 170133
    .line 170134
    invoke-static {p2, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170135
    .line 170136
    .line 170137
    const/4 p1, 0x0

    .line 170138
    return-object p1

    .line 170139
    :catchall_0
    move-exception p1

    .line 170140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170141
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;
    .locals 7

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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xb2687

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/mrn/engine/k;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 210031
    .line 210032
    monitor-enter v0

    .line 210033
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 210034
    .line 210035
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v3

    .line 210039
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210040
    .line 210041
    .line 210042
    move-result v4

    .line 210043
    if-eqz v4, :cond_3

    .line 210044
    .line 210045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v4

    .line 210049
    check-cast v4, Lcom/meituan/android/mrn/engine/k;

    .line 210050
    .line 210051
    if-eqz v4, :cond_1

    .line 210052
    .line 210053
    if-eqz p3, :cond_2

    .line 210054
    .line 210055
    iget-boolean v5, v4, Lcom/meituan/android/mrn/engine/k;->o:Z

    .line 210056
    .line 210057
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210058
    .line 210059
    .line 210060
    move-result v6

    .line 210061
    if-ne v5, v6, :cond_1

    .line 210062
    .line 210063
    :cond_2
    iget-boolean v5, v4, Lcom/meituan/android/mrn/engine/k;->q:Z

    .line 210064
    .line 210065
    if-nez v5, :cond_1

    .line 210066
    .line 210067
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210068
    .line 210069
    if-eqz v5, :cond_1

    .line 210070
    .line 210071
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 210072
    .line 210073
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v5

    .line 210077
    if-eqz v5, :cond_1

    .line 210078
    .line 210079
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210080
    .line 210081
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 210082
    .line 210083
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210084
    .line 210085
    .line 210086
    move-result v5

    .line 210087
    if-eqz v5, :cond_1

    .line 210088
    .line 210089
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 210090
    .line 210091
    if-eqz v5, :cond_1

    .line 210092
    .line 210093
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 210094
    .line 210095
    sget-object v6, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 210096
    .line 210097
    if-eq v5, v6, :cond_1

    .line 210098
    .line 210099
    const-string p2, "[MRNInstancePool@getDirtyInstance]"

    .line 210100
    .line 210101
    new-array p3, v2, [Ljava/lang/Object;

    .line 210102
    .line 210103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210104
    .line 210105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210109
    .line 210110
    .line 210111
    const-string p1, ","

    .line 210112
    .line 210113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p1

    .line 210123
    aput-object p1, p3, v1

    .line 210124
    .line 210125
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210126
    .line 210127
    .line 210128
    monitor-exit v0

    .line 210129
    return-object v4

    .line 210130
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210131
    const-string p2, "[MRNInstancePool@getDirtyInstance]"

    .line 210132
    .line 210133
    new-array p3, v2, [Ljava/lang/Object;

    .line 210134
    .line 210135
    const-string v0, ",return instance null"

    .line 210136
    .line 210137
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object p1

    .line 210141
    aput-object p1, p3, v1

    .line 210142
    .line 210143
    invoke-static {p2, p3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210144
    .line 210145
    .line 210146
    const/4 p1, 0x0

    .line 210147
    return-object p1

    .line 210148
    :catchall_0
    move-exception p1

    .line 210149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210150
    throw p1
.end method

.method public final d()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22bef1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    check-cast v4, Lcom/meituan/android/mrn/engine/k;

    .line 100046
    .line 100047
    if-eqz v4, :cond_1

    .line 100048
    .line 100049
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100050
    .line 100051
    if-eqz v5, :cond_1

    .line 100052
    .line 100053
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100054
    .line 100055
    sget-object v5, Lcom/meituan/android/mrn/engine/u;->f:Lcom/meituan/android/mrn/engine/u;

    .line 100056
    .line 100057
    if-ne v4, v5, :cond_1

    .line 100058
    .line 100059
    add-int/lit8 v3, v3, 0x1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const-string v2, "[MRNInstancePool@getDirtyInstanceCount]"

    .line 100063
    .line 100064
    const/4 v4, 0x2

    .line 100065
    new-array v4, v4, [Ljava/lang/Object;

    .line 100066
    .line 100067
    const-string v5, "count="

    .line 100068
    .line 100069
    aput-object v5, v4, v0

    .line 100070
    .line 100071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const/4 v5, 0x1

    .line 100076
    aput-object v0, v4, v5

    .line 100077
    .line 100078
    invoke-static {v2, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    monitor-exit v1

    .line 100082
    return v3

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    throw v0
.end method

.method public final e(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfe3675

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
    check-cast p1, Lcom/meituan/android/mrn/engine/k;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130025
    .line 130026
    monitor-enter v1

    .line 130027
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130028
    .line 130029
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    if-eqz v4, :cond_2

    .line 130038
    .line 130039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v4

    .line 130043
    check-cast v4, Lcom/meituan/android/mrn/engine/k;

    .line 130044
    .line 130045
    if-eqz v4, :cond_1

    .line 130046
    .line 130047
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 130048
    .line 130049
    if-nez v5, :cond_1

    .line 130050
    .line 130051
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130052
    .line 130053
    if-ne v5, p1, :cond_1

    .line 130054
    .line 130055
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130056
    .line 130057
    if-eqz v5, :cond_1

    .line 130058
    .line 130059
    const-string p1, "[MRNInstancePool@getEmptyInstance]"

    .line 130060
    .line 130061
    new-array v0, v0, [Ljava/lang/Object;

    .line 130062
    .line 130063
    aput-object v4, v0, v2

    .line 130064
    .line 130065
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    monitor-exit v1

    .line 130069
    return-object v4

    .line 130070
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130071
    const-string p1, "[MRNInstancePool@getEmptyInstance]"

    .line 130072
    .line 130073
    new-array v0, v0, [Ljava/lang/Object;

    .line 130074
    .line 130075
    const-string v1, "return null"

    .line 130076
    .line 130077
    aput-object v1, v0, v2

    .line 130078
    .line 130079
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130080
    .line 130081
    .line 130082
    const/4 p1, 0x0

    .line 130083
    return-object p1

    .line 130084
    :catchall_0
    move-exception p1

    .line 130085
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130086
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k;
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdab93f

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
    check-cast p1, Lcom/meituan/android/mrn/engine/k;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130025
    .line 130026
    monitor-enter v1

    .line 130027
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130028
    .line 130029
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    if-eqz v4, :cond_3

    .line 130038
    .line 130039
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v4

    .line 130043
    check-cast v4, Lcom/meituan/android/mrn/engine/k;

    .line 130044
    .line 130045
    if-eqz v4, :cond_1

    .line 130046
    .line 130047
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 130048
    .line 130049
    if-eqz v5, :cond_1

    .line 130050
    .line 130051
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v5

    .line 130055
    if-eqz v5, :cond_1

    .line 130056
    .line 130057
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130058
    .line 130059
    if-eqz v5, :cond_2

    .line 130060
    .line 130061
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130062
    .line 130063
    sget-object v6, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 130064
    .line 130065
    if-eq v5, v6, :cond_1

    .line 130066
    .line 130067
    :cond_2
    const-string v3, "[MRNInstancePool@getInstance]"

    .line 130068
    .line 130069
    new-array v0, v0, [Ljava/lang/Object;

    .line 130070
    .line 130071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130072
    .line 130073
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    const-string p1, ","

    .line 130080
    .line 130081
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    aput-object p1, v0, v2

    .line 130092
    .line 130093
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130094
    .line 130095
    .line 130096
    monitor-exit v1

    .line 130097
    return-object v4

    .line 130098
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130099
    const-string v1, "[MRNInstancePool@getInstance]"

    .line 130100
    .line 130101
    new-array v0, v0, [Ljava/lang/Object;

    .line 130102
    .line 130103
    const-string v3, ",return instance null"

    .line 130104
    .line 130105
    invoke-static {p1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    aput-object p1, v0, v2

    .line 130110
    .line 130111
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130112
    .line 130113
    .line 130114
    const/4 p1, 0x0

    .line 130115
    return-object p1

    .line 130116
    :catchall_0
    move-exception p1

    .line 130117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130118
    throw p1
.end method

.method public final g(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/k;
    .locals 7

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
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4e30da

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/engine/k;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    if-eqz p1, :cond_5

    .line 130026
    .line 130027
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    if-nez v1, :cond_5

    .line 130034
    .line 130035
    iget-object v1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130036
    .line 130037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130045
    .line 130046
    monitor-enter v1

    .line 130047
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130048
    .line 130049
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v3

    .line 130057
    if-eqz v3, :cond_4

    .line 130058
    .line 130059
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    check-cast v3, Lcom/meituan/android/mrn/engine/k;

    .line 130064
    .line 130065
    if-nez v3, :cond_3

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130069
    .line 130070
    if-eqz v4, :cond_2

    .line 130071
    .line 130072
    iget-object v5, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130073
    .line 130074
    iget-object v6, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    if-eqz v5, :cond_2

    .line 130081
    .line 130082
    iget-object v5, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130083
    .line 130084
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v4

    .line 130090
    if-eqz v4, :cond_2

    .line 130091
    .line 130092
    monitor-exit v1

    .line 130093
    return-object v3

    .line 130094
    :cond_4
    monitor-exit v1

    .line 130095
    return-object v0

    .line 130096
    :catchall_0
    move-exception p1

    .line 130097
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130098
    throw p1

    .line 130099
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9465b

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mrn/engine/k;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-nez v0, :cond_5

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 170042
    .line 170043
    monitor-enter v0

    .line 170044
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 170045
    .line 170046
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_4

    .line 170055
    .line 170056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    check-cast v3, Lcom/meituan/android/mrn/engine/k;

    .line 170061
    .line 170062
    if-nez v3, :cond_3

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170066
    .line 170067
    if-eqz v4, :cond_2

    .line 170068
    .line 170069
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    if-eqz v5, :cond_2

    .line 170076
    .line 170077
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-eqz v4, :cond_2

    .line 170084
    .line 170085
    monitor-exit v0

    .line 170086
    return-object v3

    .line 170087
    :cond_4
    monitor-exit v0

    .line 170088
    return-object v1

    .line 170089
    :catchall_0
    move-exception p1

    .line 170090
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/engine/MRNInstanceRecord;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->b:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->b:Ljava/util/ArrayList;

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return-object v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public final k()Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/meituan/android/mrn/engine/k;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33da50

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Queue;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/PriorityQueue;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-object v1

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method

.method public final l()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51f78

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 100026
    .line 100027
    monitor-enter v1

    .line 100028
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-eqz v4, :cond_2

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    check-cast v4, Lcom/meituan/android/mrn/engine/k;

    .line 100046
    .line 100047
    if-eqz v4, :cond_1

    .line 100048
    .line 100049
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100050
    .line 100051
    if-eqz v5, :cond_1

    .line 100052
    .line 100053
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 100054
    .line 100055
    sget-object v5, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 100056
    .line 100057
    if-ne v4, v5, :cond_1

    .line 100058
    .line 100059
    add-int/lit8 v3, v3, 0x1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    const-string v2, "[MRNInstancePool@getUsedInstanceCount]"

    .line 100063
    .line 100064
    const/4 v4, 0x2

    .line 100065
    new-array v4, v4, [Ljava/lang/Object;

    .line 100066
    .line 100067
    const-string v5, "count="

    .line 100068
    .line 100069
    aput-object v5, v4, v0

    .line 100070
    .line 100071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const/4 v5, 0x1

    .line 100076
    aput-object v0, v4, v5

    .line 100077
    .line 100078
    invoke-static {v2, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    monitor-exit v1

    .line 100082
    return v3

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    throw v0
.end method

.method public final m(Lcom/meituan/android/mrn/engine/k$c;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe5baa2

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130022
    .line 130023
    monitor-enter v0

    .line 130024
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130030
    .line 130031
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-eqz v3, :cond_4

    .line 130040
    .line 130041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    check-cast v3, Lcom/meituan/android/mrn/engine/k;

    .line 130046
    .line 130047
    if-nez v3, :cond_2

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130051
    .line 130052
    if-ne v4, p1, :cond_1

    .line 130053
    .line 130054
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130055
    .line 130056
    sget-object v5, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 130057
    .line 130058
    if-ne v4, v5, :cond_3

    .line 130059
    .line 130060
    new-instance v4, Lcom/meituan/android/mrn/engine/t$b;

    .line 130061
    .line 130062
    invoke-direct {v4, v3}, Lcom/meituan/android/mrn/engine/t$b;-><init>(Lcom/meituan/android/mrn/engine/k;)V

    .line 130063
    .line 130064
    .line 130065
    iput-object v4, v3, Lcom/meituan/android/mrn/engine/k;->v:Lcom/meituan/android/mrn/engine/k$d;

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130069
    .line 130070
    .line 130071
    goto :goto_0

    .line 130072
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    if-eqz v1, :cond_5

    .line 130081
    .line 130082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    check-cast v1, Lcom/meituan/android/mrn/engine/k;

    .line 130087
    .line 130088
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->d()V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_1

    .line 130092
    :cond_5
    monitor-exit v0

    .line 130093
    return-void

    .line 130094
    :catchall_0
    move-exception p1

    .line 130095
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130096
    throw p1
.end method

.method public final n(Lcom/meituan/android/mrn/engine/k;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa1204c

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
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130024
    .line 130025
    monitor-enter v0

    .line 130026
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 130027
    .line 130028
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v2

    .line 130036
    if-eqz v2, :cond_2

    .line 130037
    .line 130038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    check-cast v2, Lcom/meituan/android/mrn/engine/k;

    .line 130043
    .line 130044
    if-ne v2, p1, :cond_1

    .line 130045
    .line 130046
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 130047
    .line 130048
    .line 130049
    :cond_2
    monitor-exit v0

    .line 130050
    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/android/mrn/engine/k$c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/engine/k$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8b3bb6

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
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 170025
    .line 170026
    monitor-enter v0

    .line 170027
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    .line 170033
    .line 170034
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v2

    .line 170038
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_4

    .line 170043
    .line 170044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    check-cast v3, Lcom/meituan/android/mrn/engine/k;

    .line 170049
    .line 170050
    if-nez v3, :cond_2

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 170054
    .line 170055
    if-ne v4, p1, :cond_1

    .line 170056
    .line 170057
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 170058
    .line 170059
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v4

    .line 170063
    if-nez v4, :cond_1

    .line 170064
    .line 170065
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 170066
    .line 170067
    sget-object v5, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 170068
    .line 170069
    if-ne v4, v5, :cond_3

    .line 170070
    .line 170071
    new-instance v4, Lcom/meituan/android/mrn/engine/t$c;

    .line 170072
    .line 170073
    invoke-direct {v4, v3}, Lcom/meituan/android/mrn/engine/t$c;-><init>(Lcom/meituan/android/mrn/engine/k;)V

    .line 170074
    .line 170075
    .line 170076
    iput-object v4, v3, Lcom/meituan/android/mrn/engine/k;->v:Lcom/meituan/android/mrn/engine/k$d;

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    if-eqz p2, :cond_5

    .line 170092
    .line 170093
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    check-cast p2, Lcom/meituan/android/mrn/engine/k;

    .line 170098
    .line 170099
    invoke-virtual {p2}, Lcom/meituan/android/mrn/engine/k;->d()V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_5
    monitor-exit v0

    .line 170104
    return-void

    .line 170105
    :catchall_0
    move-exception p1

    .line 170106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170107
    throw p1
.end method

.method public final p()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefc260

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method

.method public final q(Lcom/meituan/android/mrn/engine/MRNInstanceRecord;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/mrn/engine/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xb2c75c

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t;->b:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-eqz v3, :cond_2

    .line 130032
    .line 130033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    check-cast v3, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;

    .line 130038
    .line 130039
    invoke-virtual {v3, p1}, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->equals(Ljava/lang/Object;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v4

    .line 130043
    if-eqz v4, :cond_1

    .line 130044
    .line 130045
    iget-wide v4, p1, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->pageExitTime:J

    .line 130046
    .line 130047
    iput-wide v4, v3, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->pageExitTime:J

    .line 130048
    .line 130049
    new-array v4, v0, [Ljava/lang/Object;

    .line 130050
    .line 130051
    const/4 v5, 0x3

    .line 130052
    new-array v5, v5, [Ljava/lang/Object;

    .line 130053
    .line 130054
    iget-object v6, v3, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->bundleName:Ljava/lang/String;

    .line 130055
    .line 130056
    aput-object v6, v5, v2

    .line 130057
    .line 130058
    iget-wide v6, v3, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->pageEnterTime:J

    .line 130059
    .line 130060
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v6

    .line 130064
    aput-object v6, v5, v0

    .line 130065
    .line 130066
    const/4 v6, 0x2

    .line 130067
    iget-wide v7, v3, Lcom/meituan/android/mrn/engine/MRNInstanceRecord;->pageExitTime:J

    .line 130068
    .line 130069
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    aput-object v3, v5, v6

    .line 130074
    .line 130075
    const-string v3, "\u5f15\u64ce\u7ba1\u7406-\u9875\u9762\u9000\u51fa\u524d\u4fdd\u5b58pageExitTime\uff1a%s, start=%d, end=%d"

    .line 130076
    .line 130077
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    aput-object v3, v4, v2

    .line 130082
    .line 130083
    const-string v3, "[MRNInstancePool@updateInstanceRecord]"

    .line 130084
    .line 130085
    invoke-static {v3, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130086
    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_2
    return-void
.end method
