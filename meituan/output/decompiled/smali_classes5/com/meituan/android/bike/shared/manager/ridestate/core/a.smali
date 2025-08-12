.class public abstract Lcom/meituan/android/bike/shared/manager/ridestate/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/manager/ridestate/core/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/meituan/android/bike/shared/manager/ridestate/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meituan/android/bike/shared/manager/ridestate/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v0, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 100006
    .line 100007
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100008
    .line 100009
    const-string v2, "default"

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    const/16 v4, 0xb

    .line 100013
    .line 100014
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/q;-><init>(Ljava/lang/String;II)V

    .line 100015
    .line 100016
    .line 100017
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100018
    .line 100019
    const/16 v3, 0x14

    .line 100020
    .line 100021
    const/16 v4, 0x18

    .line 100022
    .line 100023
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/p;-><init>(Lcom/meituan/android/bike/shared/manager/ridestate/q;ILjava/util/concurrent/TimeUnit;I)V

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->c:Lcom/meituan/android/bike/shared/manager/ridestate/p;

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
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf89734

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
    new-instance v0, Ljava/util/Stack;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 100027
    .line 100028
    new-instance v0, Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9b6a0

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lkotlin/jvm/internal/y;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->b:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-lez v2, :cond_1

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->b:Landroid/util/SparseArray;

    .line 100046
    .line 100047
    iget v4, v2, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lrx/Observable;

    .line 100054
    .line 100055
    iput-object v3, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100056
    .line 100057
    if-nez v3, :cond_2

    .line 100058
    .line 100059
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 100060
    .line 100061
    iget-object v3, v2, Lcom/meituan/android/bike/shared/manager/ridestate/p;->a:Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100062
    .line 100063
    iget-wide v3, v3, Lcom/meituan/android/bike/shared/manager/ridestate/q;->b:J

    .line 100064
    .line 100065
    iget v5, v2, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 100066
    .line 100067
    int-to-long v5, v5

    .line 100068
    iget-object v7, v2, Lcom/meituan/android/bike/shared/manager/ridestate/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 100069
    .line 100070
    invoke-static {v3, v4, v5, v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->c(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    iput-object v3, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->b:Landroid/util/SparseArray;

    .line 100077
    .line 100078
    iget v2, v2, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 100079
    .line 100080
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 100085
    .line 100086
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->c:Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    iget-object v2, v3, Lcom/meituan/android/bike/shared/manager/ridestate/p;->a:Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 100092
    .line 100093
    iget-wide v4, v2, Lcom/meituan/android/bike/shared/manager/ridestate/q;->b:J

    .line 100094
    .line 100095
    iget v2, v3, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 100096
    .line 100097
    int-to-long v6, v2

    .line 100098
    iget-object v2, v3, Lcom/meituan/android/bike/shared/manager/ridestate/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 100099
    .line 100100
    invoke-static {v4, v5, v6, v7, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->c(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    iput-object v2, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->b:Landroid/util/SparseArray;

    .line 100107
    .line 100108
    iget v3, v3, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 100109
    .line 100110
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    :goto_0
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 100114
    .line 100115
    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100116
    .line 100117
    if-eqz v0, :cond_3

    .line 100118
    .line 100119
    monitor-exit v1

    .line 100120
    return-object v0

    .line 100121
    :cond_3
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100122
    .line 100123
    .line 100124
    const/4 v0, 0x0

    .line 100125
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100126
    :catchall_0
    move-exception v0

    .line 100127
    monitor-exit v1

    .line 100128
    throw v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb442d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->c:Lcom/meituan/android/bike/shared/manager/ridestate/p;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8692d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public abstract f()V
.end method

.method public final g(Lcom/meituan/android/bike/shared/manager/ridestate/p;)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/shared/manager/ridestate/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcf556a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/p;->a:Lcom/meituan/android/bike/shared/manager/ridestate/q;

    .line 120024
    .line 120025
    iget v1, v1, Lcom/meituan/android/bike/shared/manager/ridestate/q;->a:I

    .line 120026
    .line 120027
    if-eq v1, v0, :cond_7

    .line 120028
    .line 120029
    const/4 v3, 0x2

    .line 120030
    if-eq v1, v3, :cond_3

    .line 120031
    .line 120032
    const/4 v3, 0x3

    .line 120033
    if-eq v1, v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 120045
    .line 120046
    iget v3, p1, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 120047
    .line 120048
    if-ne v1, v3, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/4 v0, 0x0

    .line 120052
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    if-nez v0, :cond_8

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->f()V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-nez v0, :cond_6

    .line 120075
    .line 120076
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/p;->d:Z

    .line 120077
    .line 120078
    if-nez v0, :cond_5

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 120087
    .line 120088
    iget v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 120089
    .line 120090
    iget v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 120091
    .line 120092
    if-eq v0, v1, :cond_4

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    return-void

    .line 120096
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120102
    .line 120103
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->f()V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120111
    .line 120112
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    check-cast v0, Lcom/meituan/android/bike/shared/manager/ridestate/p;

    .line 120117
    .line 120118
    iget v0, v0, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 120119
    .line 120120
    iget v1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/p;->b:I

    .line 120121
    .line 120122
    if-eq v0, v1, :cond_8

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->a:Ljava/util/Stack;

    .line 120125
    .line 120126
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/manager/ridestate/core/a;->f()V

    .line 120130
    .line 120131
    .line 120132
    :cond_8
    :goto_2
    return-void
.end method
