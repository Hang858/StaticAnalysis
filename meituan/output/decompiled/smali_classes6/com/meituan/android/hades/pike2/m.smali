.class public final Lcom/meituan/android/hades/pike2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:Lcom/meituan/android/hades/pike2/model/TaskModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b7ba4dfc63e8753L    # -1.3913621656214905E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Long;

    .line 130007
    .line 130008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/hades/pike2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0x915f78

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hades/pike2/m;->a:J

    .line 130030
    .line 130031
    iput-wide p1, p0, Lcom/meituan/android/hades/pike2/m;->b:J

    .line 130032
    .line 130033
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/pike2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7eafc4

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
    const-wide/16 v0, 0x0

    .line 170030
    .line 170031
    iput-wide v0, p0, Lcom/meituan/android/hades/pike2/m;->c:J

    .line 170032
    .line 170033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v2

    .line 170037
    iget-wide v4, p0, Lcom/meituan/android/hades/pike2/m;->b:J

    .line 170038
    .line 170039
    sub-long v4, v2, v4

    .line 170040
    .line 170041
    iput-wide v2, p0, Lcom/meituan/android/hades/pike2/m;->b:J

    .line 170042
    .line 170043
    new-instance v6, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iget-wide v7, p0, Lcom/meituan/android/hades/pike2/m;->a:J

    .line 170049
    .line 170050
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v7

    .line 170054
    const-string v8, "startTime"

    .line 170055
    .line 170056
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v7

    .line 170063
    const-string v8, "cost"

    .line 170064
    .line 170065
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v7

    .line 170072
    if-nez v7, :cond_1

    .line 170073
    .line 170074
    const-string v7, "tag"

    .line 170075
    .line 170076
    invoke-virtual {v6, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/m;->d:Lcom/meituan/android/hades/pike2/model/TaskModel;

    .line 170080
    .line 170081
    invoke-static {v6, p2}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170082
    .line 170083
    .line 170084
    :catchall_0
    const/4 p2, 0x7

    .line 170085
    if-eq p1, p2, :cond_2

    .line 170086
    .line 170087
    const/16 p2, 0x8

    .line 170088
    .line 170089
    if-ne p1, p2, :cond_3

    .line 170090
    .line 170091
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    const-string v2, "endTime"

    .line 170096
    .line 170097
    invoke-virtual {v6, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    iput-wide v0, p0, Lcom/meituan/android/hades/pike2/m;->c:J

    .line 170101
    .line 170102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170103
    .line 170104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    const-string v0, "timeConsuming_"

    .line 170108
    .line 170109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-static {p1, v4, v5, v6}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 170120
    return-void
.end method

.method public final b(II)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    const-string v2, "DependencyTask"

    .line 170021
    .line 170022
    aput-object v2, v0, v1

    .line 170023
    .line 170024
    sget-object v1, Lcom/meituan/android/hades/pike2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v3, 0xc6eae0

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v0

    .line 170043
    iget-wide v3, p0, Lcom/meituan/android/hades/pike2/m;->c:J

    .line 170044
    .line 170045
    const-wide/16 v5, 0x0

    .line 170046
    .line 170047
    cmp-long v7, v3, v5

    .line 170048
    .line 170049
    if-lez v7, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/hades/pike2/m;->b:J

    .line 170053
    .line 170054
    :goto_0
    sub-long v3, v0, v3

    .line 170055
    .line 170056
    iput-wide v0, p0, Lcom/meituan/android/hades/pike2/m;->c:J

    .line 170057
    .line 170058
    new-instance v0, Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iget-wide v5, p0, Lcom/meituan/android/hades/pike2/m;->a:J

    .line 170064
    .line 170065
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const-string v5, "startTime"

    .line 170070
    .line 170071
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    const-string v5, "cost"

    .line 170079
    .line 170080
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    const-string v5, "childStage"

    .line 170088
    .line 170089
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v1

    .line 170096
    if-nez v1, :cond_2

    .line 170097
    .line 170098
    const-string v1, "tag"

    .line 170099
    .line 170100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/m;->d:Lcom/meituan/android/hades/pike2/model/TaskModel;

    .line 170104
    .line 170105
    invoke-static {v0, v1}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170106
    .line 170107
    .line 170108
    :catchall_0
    const-string v1, "timeConsuming_"

    .line 170109
    .line 170110
    const-string v2, "_"

    .line 170111
    .line 170112
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p1

    .line 170116
    invoke-static {p1, v3, v4, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 170117
    .line 170118
    .line 170119
    return-void
.end method
