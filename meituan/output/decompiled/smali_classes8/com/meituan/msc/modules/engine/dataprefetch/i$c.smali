.class public final Lcom/meituan/msc/modules/engine/dataprefetch/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/dataprefetch/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/dataprefetch/i;->z2(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/dataprefetch/m;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/dataprefetch/j;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/dataprefetch/p;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map$Entry;

.field public final synthetic g:Lcom/meituan/msc/modules/engine/dataprefetch/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/dataprefetch/i;Ljava/lang/String;Lcom/meituan/msc/modules/engine/dataprefetch/m;Lcom/meituan/msc/modules/engine/dataprefetch/j;Lcom/meituan/msc/modules/engine/dataprefetch/p;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->g:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->c:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    iput-object p6, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->f:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 170000
    sget-object v0, Lcom/meituan/msc/common/utils/v0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x1

    .line 170003
    new-array v1, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const-string v2, " fail: "

    .line 170006
    .line 170007
    invoke-static {v2, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v2

    .line 170011
    const/4 v3, 0x0

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    const-string v2, "MSCDynamicDataPrefetch"

    .line 170015
    .line 170016
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 170020
    .line 170021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170022
    .line 170023
    .line 170024
    move-result-wide v4

    .line 170025
    iput-wide v4, v1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->h:J

    .line 170026
    .line 170027
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 170028
    .line 170029
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->c:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 170030
    .line 170031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    const/4 v4, 0x3

    .line 170035
    new-array v4, v4, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object v2, v4, v3

    .line 170038
    .line 170039
    new-instance v5, Ljava/lang/Integer;

    .line 170040
    .line 170041
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170042
    .line 170043
    .line 170044
    aput-object v5, v4, v0

    .line 170045
    .line 170046
    const/4 v0, 0x2

    .line 170047
    aput-object p2, v4, v0

    .line 170048
    .line 170049
    sget-object v0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170050
    .line 170051
    const v5, 0x6fb64b

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v6

    .line 170058
    if-eqz v6, :cond_0

    .line 170059
    .line 170060
    invoke-static {v4, v1, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_0
    const-string v0, "fail"

    .line 170065
    .line 170066
    iput-object v0, v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;->f:Ljava/lang/String;

    .line 170067
    .line 170068
    iput-boolean v3, v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;->a:Z

    .line 170069
    .line 170070
    iput-object p2, v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;->b:Ljava/lang/String;

    .line 170071
    .line 170072
    iget v0, v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c:I

    .line 170073
    .line 170074
    const/4 v3, -0x1

    .line 170075
    if-eq v0, v3, :cond_1

    .line 170076
    .line 170077
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->f(Lcom/meituan/msc/modules/engine/dataprefetch/p;I)V

    .line 170078
    .line 170079
    .line 170080
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170081
    .line 170082
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    if-nez v0, :cond_2

    .line 170087
    .line 170088
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j;

    .line 170089
    .line 170090
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->e:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 170091
    .line 170092
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V

    .line 170093
    .line 170094
    .line 170095
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->g:Lcom/meituan/msc/modules/engine/dataprefetch/i;

    .line 170096
    .line 170097
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->e:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->c:Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 170100
    .line 170101
    iget-object v3, v1, Lcom/meituan/msc/modules/engine/dataprefetch/p;->c:Ljava/lang/String;

    .line 170102
    .line 170103
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->f:Ljava/util/Map$Entry;

    .line 170104
    .line 170105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    move-object v4, v1

    .line 170110
    check-cast v4, Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/dataprefetch/i;->x2()Lcom/meituan/msc/modules/engine/dataprefetch/n;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    move v5, p1

    .line 170117
    move-object v6, p2

    .line 170118
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/modules/engine/dataprefetch/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    sget-object p1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 170122
    .line 170123
    const-string p2, "dynamicPrefetch"

    .line 170124
    .line 170125
    invoke-virtual {p1, p2}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 170130
    .line 170131
    .line 170132
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/i$c;->a:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/msc/modules/engine/dataprefetch/m;->g:J

    return-void
.end method
