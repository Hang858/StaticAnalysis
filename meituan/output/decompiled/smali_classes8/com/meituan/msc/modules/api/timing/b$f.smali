.class public final Lcom/meituan/msc/modules/api/timing/b$f;
.super Lcom/meituan/msc/jse/modules/core/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/timing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/msc/jse/bridge/WritableArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/msc/modules/api/timing/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/timing/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    invoke-direct {p0}, Lcom/meituan/msc/jse/modules/core/b$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/api/timing/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xed8df3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/api/timing/b$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x93c00b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/modules/api/timing/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/msc/modules/api/timing/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 120048
    .line 120049
    .line 120050
    div-long/2addr p1, v0

    .line 120051
    iget-object v0, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/msc/modules/api/timing/b;->c:Ljava/lang/Object;

    .line 120054
    .line 120055
    monitor-enter v0

    .line 120056
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/msc/modules/api/timing/b;->e:Ljava/util/PriorityQueue;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_4

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/meituan/msc/modules/api/timing/b;->e:Ljava/util/PriorityQueue;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/meituan/msc/modules/api/timing/b$e;

    .line 120075
    .line 120076
    iget-wide v1, v1, Lcom/meituan/msc/modules/api/timing/b$e;->d:J

    .line 120077
    .line 120078
    cmp-long v3, v1, p1

    .line 120079
    .line 120080
    if-gez v3, :cond_4

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/meituan/msc/modules/api/timing/b;->e:Ljava/util/PriorityQueue;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Lcom/meituan/msc/modules/api/timing/b$e;

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/meituan/msc/modules/api/timing/b$f;->b:Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120093
    .line 120094
    if-nez v2, :cond_2

    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createArray()Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    iput-object v2, p0, Lcom/meituan/msc/modules/api/timing/b$f;->b:Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120101
    .line 120102
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/api/timing/b$f;->b:Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120103
    .line 120104
    iget v3, v1, Lcom/meituan/msc/modules/api/timing/b$e;->a:I

    .line 120105
    .line 120106
    invoke-interface {v2, v3}, Lcom/meituan/msc/jse/bridge/WritableArray;->pushInt(I)V

    .line 120107
    .line 120108
    .line 120109
    iget-boolean v2, v1, Lcom/meituan/msc/modules/api/timing/b$e;->b:Z

    .line 120110
    .line 120111
    if-eqz v2, :cond_3

    .line 120112
    .line 120113
    iget v2, v1, Lcom/meituan/msc/modules/api/timing/b$e;->c:I

    .line 120114
    .line 120115
    int-to-long v2, v2

    .line 120116
    add-long/2addr v2, p1

    .line 120117
    iput-wide v2, v1, Lcom/meituan/msc/modules/api/timing/b$e;->d:J

    .line 120118
    .line 120119
    iget-object v2, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120120
    .line 120121
    iget-object v2, v2, Lcom/meituan/msc/modules/api/timing/b;->e:Ljava/util/PriorityQueue;

    .line 120122
    .line 120123
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_3
    iget-object v2, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120128
    .line 120129
    iget-object v2, v2, Lcom/meituan/msc/modules/api/timing/b;->f:Landroid/util/SparseArray;

    .line 120130
    .line 120131
    iget v1, v1, Lcom/meituan/msc/modules/api/timing/b$e;->a:I

    .line 120132
    .line 120133
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120138
    iget-object p1, p0, Lcom/meituan/msc/modules/api/timing/b$f;->b:Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120139
    .line 120140
    if-eqz p1, :cond_5

    .line 120141
    .line 120142
    iget-object p2, p0, Lcom/meituan/msc/modules/api/timing/b$f;->c:Lcom/meituan/msc/modules/api/timing/b;

    .line 120143
    .line 120144
    iget-object p2, p2, Lcom/meituan/msc/modules/api/timing/b;->b:Lcom/meituan/msc/modules/api/timing/a;

    .line 120145
    .line 120146
    invoke-interface {p2, p1}, Lcom/meituan/msc/modules/api/timing/a;->callTimers(Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 120147
    .line 120148
    .line 120149
    const/4 p1, 0x0

    .line 120150
    iput-object p1, p0, Lcom/meituan/msc/modules/api/timing/b$f;->b:Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 120151
    .line 120152
    :cond_5
    invoke-static {}, Lcom/meituan/msc/jse/modules/core/c;->a()Lcom/meituan/msc/jse/modules/core/c;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    sget-object p2, Lcom/meituan/msc/jse/modules/core/c$b;->d:Lcom/meituan/msc/jse/modules/core/c$b;

    .line 120157
    .line 120158
    invoke-virtual {p1, p2, p0}, Lcom/meituan/msc/jse/modules/core/c;->c(Lcom/meituan/msc/jse/modules/core/c$b;Lcom/meituan/msc/jse/modules/core/b$a;)V

    .line 120159
    .line 120160
    .line 120161
    return-void

    .line 120162
    :catchall_0
    move-exception p1

    .line 120163
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120164
    throw p1
.end method
