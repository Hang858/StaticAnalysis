.class public final Lcom/meituan/metrics/common/d$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/common/d$i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/metrics/common/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/metrics/common/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/metrics/common/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/metrics/common/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/metrics/common/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
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
    sget-object v1, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb21e84

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
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100022
    .line 100023
    const/16 v1, 0x64

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/metrics/common/d$i;->a:Ljava/util/ArrayDeque;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/metrics/common/d$i;->b:Ljava/util/ArrayDeque;

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/metrics/common/d$i;->c:Ljava/util/ArrayDeque;

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/metrics/common/d$i;->d:Ljava/util/ArrayDeque;

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/ArrayDeque;

    .line 100052
    .line 100053
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/metrics/common/d$i;->e:Ljava/util/ArrayDeque;

    .line 100057
    .line 100058
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/metrics/common/d$j;)V
    .locals 9

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x9435fa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/meituan/metrics/common/d$j;->a:Lcom/meituan/metrics/common/d$i$a;

    .line 120024
    .line 120025
    invoke-virtual {p0, v1, v0}, Lcom/meituan/metrics/common/d$i;->f(Lcom/meituan/metrics/common/d$i$a;Z)Landroid/util/Pair;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v1, Ljava/util/ArrayDeque;

    .line 120032
    .line 120033
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast v0, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/metrics/common/d$j;

    .line 120051
    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    iget-wide v3, p1, Lcom/meituan/metrics/common/d$j;->b:J

    .line 120055
    .line 120056
    iget-wide v5, v2, Lcom/meituan/metrics/common/d$j;->b:J

    .line 120057
    .line 120058
    sub-long/2addr v3, v5

    .line 120059
    int-to-long v5, v0

    .line 120060
    const-wide/16 v7, 0x3e8

    .line 120061
    .line 120062
    mul-long/2addr v5, v7

    .line 120063
    cmp-long p1, v3, v5

    .line 120064
    .line 120065
    if-lez p1, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/ArrayDeque;Lcom/meituan/metrics/common/d$i$a;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/metrics/common/d$j;",
            ">;",
            "Lcom/meituan/metrics/common/d$i$a;",
            ")D"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0x17ab52

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
    check-cast p1, Ljava/lang/Double;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    monitor-exit p0

    .line 170032
    return-wide p1

    .line 170033
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 170034
    .line 170035
    if-eqz p1, :cond_a

    .line 170036
    .line 170037
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    const/16 v5, 0xa

    .line 170042
    .line 170043
    if-ge v0, v5, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_3

    .line 170046
    .line 170047
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/meituan/metrics/common/d$i;->f(Lcom/meituan/metrics/common/d$i$a;Z)Landroid/util/Pair;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170052
    .line 170053
    check-cast v0, Ljava/util/ArrayDeque;

    .line 170054
    .line 170055
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170056
    .line 170057
    check-cast p2, Ljava/lang/Integer;

    .line 170058
    .line 170059
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-eqz v0, :cond_9

    .line 170064
    .line 170065
    if-gez p2, :cond_2

    .line 170066
    .line 170067
    goto :goto_2

    .line 170068
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Lcom/meituan/metrics/common/d$j;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    check-cast v1, Lcom/meituan/metrics/common/d$j;

    .line 170079
    .line 170080
    if-eqz v0, :cond_3

    .line 170081
    .line 170082
    if-eqz v1, :cond_3

    .line 170083
    .line 170084
    iget-wide v5, v1, Lcom/meituan/metrics/common/d$j;->b:J

    .line 170085
    .line 170086
    iget-wide v0, v0, Lcom/meituan/metrics/common/d$j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170087
    .line 170088
    sub-long/2addr v5, v0

    .line 170089
    long-to-double v0, v5

    .line 170090
    int-to-long v5, p2

    .line 170091
    const-wide/16 v7, 0x3e8

    .line 170092
    .line 170093
    mul-long/2addr v5, v7

    .line 170094
    long-to-double v5, v5

    .line 170095
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 170096
    .line 170097
    .line 170098
    .line 170099
    .line 170100
    mul-double/2addr v5, v7

    .line 170101
    cmpg-double p2, v0, v5

    .line 170102
    .line 170103
    if-gez p2, :cond_3

    .line 170104
    .line 170105
    monitor-exit p0

    .line 170106
    return-wide v3

    .line 170107
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    check-cast v0, Lcom/meituan/metrics/common/d$j;

    .line 170116
    .line 170117
    const-wide/16 v3, 0x0

    .line 170118
    .line 170119
    move-wide v5, v3

    .line 170120
    move-wide v7, v5

    .line 170121
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    if-eqz v1, :cond_5

    .line 170126
    .line 170127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    check-cast v1, Lcom/meituan/metrics/common/d$j;

    .line 170132
    .line 170133
    iget-wide v9, v1, Lcom/meituan/metrics/common/d$j;->c:D

    .line 170134
    .line 170135
    iget-wide v11, v0, Lcom/meituan/metrics/common/d$j;->c:D

    .line 170136
    .line 170137
    sub-double/2addr v9, v11

    .line 170138
    cmpl-double v0, v9, v3

    .line 170139
    .line 170140
    if-lez v0, :cond_4

    .line 170141
    .line 170142
    add-double/2addr v5, v9

    .line 170143
    goto :goto_1

    .line 170144
    :cond_4
    neg-double v9, v9

    .line 170145
    add-double/2addr v7, v9

    .line 170146
    :goto_1
    move-object v0, v1

    .line 170147
    goto :goto_0

    .line 170148
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 170149
    .line 170150
    .line 170151
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170152
    sub-int/2addr p1, v2

    .line 170153
    int-to-double p1, p1

    .line 170154
    div-double/2addr v5, p1

    .line 170155
    div-double/2addr v7, p1

    .line 170156
    cmpl-double p1, v5, v3

    .line 170157
    .line 170158
    if-nez p1, :cond_6

    .line 170159
    .line 170160
    cmpl-double p2, v7, v3

    .line 170161
    .line 170162
    if-nez p2, :cond_6

    .line 170163
    .line 170164
    monitor-exit p0

    .line 170165
    return-wide v3

    .line 170166
    :cond_6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 170167
    .line 170168
    cmpl-double p2, v7, v3

    .line 170169
    .line 170170
    if-nez p2, :cond_7

    .line 170171
    .line 170172
    monitor-exit p0

    .line 170173
    return-wide v0

    .line 170174
    :cond_7
    if-nez p1, :cond_8

    .line 170175
    .line 170176
    monitor-exit p0

    .line 170177
    return-wide v3

    .line 170178
    :cond_8
    div-double/2addr v5, v7

    .line 170179
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 170180
    .line 170181
    add-double/2addr v5, p1

    .line 170182
    div-double p1, v0, v5

    .line 170183
    .line 170184
    sub-double/2addr v0, p1

    .line 170185
    monitor-exit p0

    .line 170186
    return-wide v0

    .line 170187
    :cond_9
    :goto_2
    monitor-exit p0

    .line 170188
    return-wide v3

    .line 170189
    :cond_a
    :goto_3
    monitor-exit p0

    .line 170190
    return-wide v3

    .line 170191
    :catchall_0
    move-exception p1

    .line 170192
    monitor-exit p0

    .line 170193
    throw p1
.end method

.method public final declared-synchronized c()D
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x340500

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->a:Ljava/util/ArrayDeque;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->a:Ljava/util/ArrayDeque;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/metrics/common/d$j;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-wide v0, v0, Lcom/meituan/metrics/common/d$j;->b:J

    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/meituan/metrics/common/d$i;->o:J

    .line 100048
    .line 100049
    cmp-long v4, v0, v2

    .line 100050
    .line 100051
    if-nez v4, :cond_1

    .line 100052
    .line 100053
    iget-wide v0, p0, Lcom/meituan/metrics/common/d$i;->k:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    monitor-exit p0

    .line 100056
    return-wide v0

    .line 100057
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->a:Ljava/util/ArrayDeque;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/metrics/common/d$i$a;->a:Lcom/meituan/metrics/common/d$i$a;

    .line 100060
    invoke-virtual {p0, v0, v1}, Lcom/meituan/metrics/common/d$i;->b(Ljava/util/ArrayDeque;Lcom/meituan/metrics/common/d$i$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/common/d$i;->k:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/ArrayDeque;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/metrics/common/d$j;",
            ">;)J"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x682243

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return-wide v0

    .line 120030
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Lcom/meituan/metrics/common/d$j;

    .line 120047
    .line 120048
    iget-wide v0, p1, Lcom/meituan/metrics/common/d$j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120049
    .line 120050
    monitor-exit p0

    .line 120051
    return-wide v0

    .line 120052
    :cond_1
    const-wide/16 v0, -0x1

    .line 120053
    .line 120054
    monitor-exit p0

    .line 120055
    return-wide v0

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    monitor-exit p0

    .line 120058
    throw p1
.end method

.method public final declared-synchronized e()D
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xcd8755

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->d:Ljava/util/ArrayDeque;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->d:Ljava/util/ArrayDeque;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/metrics/common/d$j;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-wide v0, v0, Lcom/meituan/metrics/common/d$j;->b:J

    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/meituan/metrics/common/d$i;->r:J

    .line 100048
    .line 100049
    cmp-long v4, v0, v2

    .line 100050
    .line 100051
    if-nez v4, :cond_1

    .line 100052
    .line 100053
    iget-wide v0, p0, Lcom/meituan/metrics/common/d$i;->n:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    monitor-exit p0

    .line 100056
    return-wide v0

    .line 100057
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->d:Ljava/util/ArrayDeque;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/metrics/common/d$i$a;->e:Lcom/meituan/metrics/common/d$i$a;

    .line 100060
    invoke-virtual {p0, v0, v1}, Lcom/meituan/metrics/common/d$i;->b(Ljava/util/ArrayDeque;Lcom/meituan/metrics/common/d$i$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/common/d$i;->n:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Lcom/meituan/metrics/common/d$i$a;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/metrics/common/d$i$a;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/util/ArrayDeque<",
            "Lcom/meituan/metrics/common/d$j;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x6844d4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/util/Pair;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v1, 0x0

    .line 170033
    const/4 v2, -0x1

    .line 170034
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-eqz p1, :cond_5

    .line 170039
    .line 170040
    if-eq p1, v3, :cond_4

    .line 170041
    .line 170042
    if-eq p1, v0, :cond_3

    .line 170043
    .line 170044
    const/4 v0, 0x3

    .line 170045
    if-eq p1, v0, :cond_2

    .line 170046
    .line 170047
    const/4 v0, 0x4

    .line 170048
    if-eq p1, v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/common/d$i;->d:Ljava/util/ArrayDeque;

    .line 170052
    .line 170053
    iget v2, p0, Lcom/meituan/metrics/common/d$i;->i:I

    .line 170054
    .line 170055
    if-eqz p2, :cond_6

    .line 170056
    .line 170057
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-nez p1, :cond_6

    .line 170062
    .line 170063
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/common/d$i;->d(Ljava/util/ArrayDeque;)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide p1

    .line 170067
    iput-wide p1, p0, Lcom/meituan/metrics/common/d$i;->r:J

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    iget-object v1, p0, Lcom/meituan/metrics/common/d$i;->e:Ljava/util/ArrayDeque;

    .line 170071
    .line 170072
    iget v2, p0, Lcom/meituan/metrics/common/d$i;->j:I

    .line 170073
    .line 170074
    if-eqz p2, :cond_6

    .line 170075
    .line 170076
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-nez p1, :cond_6

    .line 170081
    .line 170082
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/common/d$i;->d(Ljava/util/ArrayDeque;)J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide p1

    .line 170086
    iput-wide p1, p0, Lcom/meituan/metrics/common/d$i;->s:J

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    iget-object v1, p0, Lcom/meituan/metrics/common/d$i;->c:Ljava/util/ArrayDeque;

    .line 170090
    .line 170091
    iget v2, p0, Lcom/meituan/metrics/common/d$i;->h:I

    .line 170092
    .line 170093
    if-eqz p2, :cond_6

    .line 170094
    .line 170095
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-nez p1, :cond_6

    .line 170100
    .line 170101
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/common/d$i;->d(Ljava/util/ArrayDeque;)J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide p1

    .line 170105
    iput-wide p1, p0, Lcom/meituan/metrics/common/d$i;->q:J

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_4
    iget-object v1, p0, Lcom/meituan/metrics/common/d$i;->b:Ljava/util/ArrayDeque;

    .line 170109
    .line 170110
    iget v2, p0, Lcom/meituan/metrics/common/d$i;->g:I

    .line 170111
    .line 170112
    if-eqz p2, :cond_6

    .line 170113
    .line 170114
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    if-nez p1, :cond_6

    .line 170119
    .line 170120
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/common/d$i;->d(Ljava/util/ArrayDeque;)J

    .line 170121
    .line 170122
    .line 170123
    move-result-wide p1

    .line 170124
    iput-wide p1, p0, Lcom/meituan/metrics/common/d$i;->p:J

    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_5
    iget-object v1, p0, Lcom/meituan/metrics/common/d$i;->a:Ljava/util/ArrayDeque;

    .line 170128
    .line 170129
    iget v2, p0, Lcom/meituan/metrics/common/d$i;->f:I

    .line 170130
    .line 170131
    if-eqz p2, :cond_6

    .line 170132
    .line 170133
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 170134
    .line 170135
    .line 170136
    move-result p1

    .line 170137
    if-nez p1, :cond_6

    .line 170138
    .line 170139
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/common/d$i;->d(Ljava/util/ArrayDeque;)J

    .line 170140
    .line 170141
    .line 170142
    move-result-wide p1

    .line 170143
    iput-wide p1, p0, Lcom/meituan/metrics/common/d$i;->o:J

    .line 170144
    .line 170145
    :cond_6
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 170146
    .line 170147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final declared-synchronized g()D
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf84a2a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->c:Ljava/util/ArrayDeque;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->c:Ljava/util/ArrayDeque;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/metrics/common/d$j;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-wide v0, v0, Lcom/meituan/metrics/common/d$j;->b:J

    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/meituan/metrics/common/d$i;->q:J

    .line 100048
    .line 100049
    cmp-long v4, v0, v2

    .line 100050
    .line 100051
    if-nez v4, :cond_1

    .line 100052
    .line 100053
    iget-wide v0, p0, Lcom/meituan/metrics/common/d$i;->m:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    monitor-exit p0

    .line 100056
    return-wide v0

    .line 100057
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->c:Ljava/util/ArrayDeque;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/metrics/common/d$i$a;->c:Lcom/meituan/metrics/common/d$i$a;

    .line 100060
    invoke-virtual {p0, v0, v1}, Lcom/meituan/metrics/common/d$i;->b(Ljava/util/ArrayDeque;Lcom/meituan/metrics/common/d$i$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/common/d$i;->m:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()D
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/metrics/common/d$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x4ae063

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->b:Ljava/util/ArrayDeque;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->b:Ljava/util/ArrayDeque;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/metrics/common/d$j;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    iget-wide v0, v0, Lcom/meituan/metrics/common/d$j;->b:J

    .line 100046
    .line 100047
    iget-wide v2, p0, Lcom/meituan/metrics/common/d$i;->p:J

    .line 100048
    .line 100049
    cmp-long v4, v0, v2

    .line 100050
    .line 100051
    if-nez v4, :cond_1

    .line 100052
    .line 100053
    iget-wide v0, p0, Lcom/meituan/metrics/common/d$i;->l:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    monitor-exit p0

    .line 100056
    return-wide v0

    .line 100057
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/metrics/common/d$i;->b:Ljava/util/ArrayDeque;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/metrics/common/d$i$a;->b:Lcom/meituan/metrics/common/d$i$a;

    .line 100060
    invoke-virtual {p0, v0, v1}, Lcom/meituan/metrics/common/d$i;->b(Ljava/util/ArrayDeque;Lcom/meituan/metrics/common/d$i$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/metrics/common/d$i;->l:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
