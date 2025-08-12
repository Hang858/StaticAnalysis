.class public final Lcom/meituan/android/train/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/train/utils/a;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32143a5a21a282dL

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
    sget-object v1, Lcom/meituan/android/train/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x14f917

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/train/utils/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/train/utils/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/meituan/android/train/utils/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x24bad2

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
    check-cast v0, Lcom/meituan/android/train/utils/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/train/utils/a;->f:Lcom/meituan/android/train/utils/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/train/utils/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/train/utils/a;->f:Lcom/meituan/android/train/utils/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/train/utils/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/train/utils/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/train/utils/a;->f:Lcom/meituan/android/train/utils/a;

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
    sget-object v0, Lcom/meituan/android/train/utils/a;->f:Lcom/meituan/android/train/utils/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d5919

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
    iput-boolean v0, p0, Lcom/meituan/android/train/utils/a;->d:Z

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/train/utils/a;->b:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/train/utils/a;->a:Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/train/utils/a;->e:Z

    return-void
.end method

.method public final c(ZJ)Lcom/meituan/android/train/utils/a;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/train/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x56d155

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/android/train/utils/a;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/train/utils/a;->d:Z

    .line 170038
    .line 170039
    iput-wide p2, p0, Lcom/meituan/android/train/utils/a;->c:J

    .line 170040
    .line 170041
    iput-boolean v2, p0, Lcom/meituan/android/train/utils/a;->e:Z

    .line 170042
    .line 170043
    return-object p0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Comparable;)Z
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
    sget-object v3, Lcom/meituan/android/train/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4f38c7

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
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v3

    .line 170035
    iget-boolean v0, p0, Lcom/meituan/android/train/utils/a;->d:Z

    .line 170036
    .line 170037
    if-eqz v0, :cond_7

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/train/utils/a;->a:Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_2

    .line 170048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/utils/a;->a:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    check-cast v0, Ljava/lang/Long;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v5

    .line 170060
    sub-long/2addr v5, v3

    .line 170061
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v3

    .line 170065
    iget-wide v5, p0, Lcom/meituan/android/train/utils/a;->c:J

    .line 170066
    .line 170067
    cmp-long v0, v3, v5

    .line 170068
    .line 170069
    if-gtz v0, :cond_2

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    const/4 v2, 0x0

    .line 170073
    :goto_0
    if-eqz v2, :cond_6

    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/android/train/utils/a;->b:Ljava/util/HashMap;

    .line 170076
    .line 170077
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    check-cast p1, [Ljava/lang/Comparable;

    .line 170082
    .line 170083
    if-eqz p1, :cond_6

    .line 170084
    .line 170085
    if-eqz p2, :cond_6

    .line 170086
    .line 170087
    array-length v0, p1

    .line 170088
    array-length v3, p2

    .line 170089
    if-ne v0, v3, :cond_6

    .line 170090
    .line 170091
    const/4 v0, 0x0

    .line 170092
    :goto_1
    array-length v3, p1

    .line 170093
    if-ge v0, v3, :cond_6

    .line 170094
    .line 170095
    aget-object v3, p1, v0

    .line 170096
    .line 170097
    if-eqz v3, :cond_3

    .line 170098
    .line 170099
    aget-object v3, p2, v0

    .line 170100
    .line 170101
    if-nez v3, :cond_3

    .line 170102
    .line 170103
    return v1

    .line 170104
    :cond_3
    aget-object v3, p1, v0

    .line 170105
    .line 170106
    if-nez v3, :cond_4

    .line 170107
    .line 170108
    aget-object v3, p2, v0

    .line 170109
    .line 170110
    if-eqz v3, :cond_4

    .line 170111
    .line 170112
    return v1

    .line 170113
    :cond_4
    aget-object v3, p1, v0

    .line 170114
    .line 170115
    if-eqz v3, :cond_5

    .line 170116
    .line 170117
    aget-object v3, p2, v0

    .line 170118
    .line 170119
    if-eqz v3, :cond_5

    .line 170120
    .line 170121
    aget-object v3, p1, v0

    .line 170122
    .line 170123
    aget-object v4, p2, v0

    .line 170124
    .line 170125
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 170126
    .line 170127
    .line 170128
    move-result v3

    .line 170129
    if-eqz v3, :cond_5

    .line 170130
    .line 170131
    return v1

    .line 170132
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_6
    return v2

    .line 170136
    :cond_7
    :goto_2
    return v1
.end method
