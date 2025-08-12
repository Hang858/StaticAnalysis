.class public final Lcom/meituan/android/qcsc/business/lockscreen/map/d;
.super Lcom/meituan/android/qcsc/business/network/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;,
        Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;,
        Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

.field public B:Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

.field public C:Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;

.field public D:Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;

.field public e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

.field public f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

.field public g:Lcom/meituan/android/qcsc/business/lockscreen/map/f;

.field public h:I

.field public i:I

.field public j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

.field public k:Lcom/meituan/android/qcsc/business/lockscreen/map/a;

.field public l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/meituan/android/qcsc/business/lockscreen/map/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/meituan/android/qcsc/business/lockscreen/map/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/qcsc/business/order/model/trip/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/qcsc/business/order/model/trip/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/order/model/trip/d;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Lrx/Subscription;

.field public t:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

.field public u:Ljava/lang/Boolean;

.field public v:Lcom/meituan/android/qcsc/business/order/model/trip/d;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:I

.field public y:Z

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a3a8a6975e4621bL    # -1.1471147076627703E-49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizcommon/map/b;Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;)V
    .locals 6
    .param p1    # Lcom/meituan/android/qcsc/business/bizcommon/map/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/network/common/a;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x80c926

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/16 v0, 0x7530

    .line 150028
    .line 150029
    iput v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->h:I

    .line 150030
    .line 150031
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->r:Z

    .line 150032
    .line 150033
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->u:Ljava/lang/Boolean;

    .line 150036
    .line 150037
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150038
    .line 150039
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150040
    .line 150041
    .line 150042
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150043
    .line 150044
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 150045
    .line 150046
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150047
    .line 150048
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 150049
    .line 150050
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150051
    .line 150052
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 150053
    .line 150054
    .line 150055
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150056
    .line 150057
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150058
    .line 150059
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150063
    .line 150064
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150065
    .line 150066
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 150070
    .line 150071
    new-instance p1, Ljava/util/LinkedList;

    .line 150072
    .line 150073
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 150077
    .line 150078
    new-instance p1, Ljava/util/ArrayList;

    .line 150079
    .line 150080
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->p:Ljava/util/ArrayList;

    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 150086
    .line 150087
    if-eqz p1, :cond_1

    .line 150088
    .line 150089
    sget-object p1, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150090
    .line 150091
    sget-object p1, Lcom/meituan/android/qcsc/business/screen/b$a;->a:Lcom/meituan/android/qcsc/business/screen/b;

    .line 150092
    .line 150093
    iget p1, p1, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 150094
    .line 150095
    iput p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->x:I

    .line 150096
    .line 150097
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 150098
    .line 150099
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150100
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69b11c

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/network/common/a;->b()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbda653

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-gtz v1, :cond_5

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    if-gtz v1, :cond_1

    .line 100035
    .line 100036
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-lez v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    check-cast v3, Ljava/util/Collection;

    .line 100056
    .line 100057
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100067
    if-gtz v1, :cond_3

    .line 100068
    .line 100069
    monitor-exit p0

    .line 100070
    goto :goto_2

    .line 100071
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-gt v1, v2, :cond_4

    .line 100078
    .line 100079
    const/4 v1, 0x1

    .line 100080
    goto :goto_1

    .line 100081
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    sub-int/2addr v1, v2

    .line 100088
    :goto_1
    iget v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->h:I

    .line 100089
    .line 100090
    div-int/2addr v3, v1

    .line 100091
    iput v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->q:I

    .line 100092
    .line 100093
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100094
    .line 100095
    :cond_5
    monitor-exit p0

    .line 100096
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-gtz v1, :cond_6

    .line 100103
    .line 100104
    return-void

    .line 100105
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->o:Ljava/util/LinkedList;

    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 100112
    .line 100113
    iget-boolean v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->r:Z

    .line 100114
    .line 100115
    if-eqz v3, :cond_9

    .line 100116
    .line 100117
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100118
    .line 100119
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    check-cast v3, Lcom/meituan/android/qcsc/business/lockscreen/map/a;

    .line 100124
    .line 100125
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100126
    .line 100127
    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    check-cast v4, Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100132
    .line 100133
    if-eqz v3, :cond_8

    .line 100134
    .line 100135
    if-eqz v4, :cond_8

    .line 100136
    .line 100137
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->k:Lcom/meituan/android/qcsc/business/lockscreen/map/a;

    .line 100138
    .line 100139
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100140
    .line 100141
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->k:Lcom/meituan/android/qcsc/business/lockscreen/map/a;

    .line 100142
    .line 100143
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100144
    .line 100145
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->D:Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;

    .line 100146
    .line 100147
    if-eqz v3, :cond_7

    .line 100148
    .line 100149
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 100150
    .line 100151
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 100155
    .line 100156
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->C:Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;

    .line 100157
    .line 100158
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100159
    .line 100160
    .line 100161
    new-instance v3, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;

    .line 100162
    .line 100163
    invoke-direct {v3, p0, v5, v6}, Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/map/d;Lcom/meituan/android/qcsc/business/lockscreen/map/a;Lcom/meituan/android/qcsc/business/lockscreen/map/b;)V

    .line 100164
    .line 100165
    .line 100166
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->D:Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;

    .line 100167
    .line 100168
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 100169
    .line 100170
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100171
    .line 100172
    .line 100173
    :cond_8
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->f(ILcom/meituan/android/qcsc/business/order/model/trip/d;)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_3

    .line 100177
    :cond_9
    iget v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->q:I

    .line 100178
    .line 100179
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->f(ILcom/meituan/android/qcsc/business/order/model/trip/d;)V

    .line 100180
    .line 100181
    .line 100182
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100183
    .line 100184
    if-eqz v3, :cond_10

    .line 100185
    .line 100186
    if-eqz v1, :cond_10

    .line 100187
    .line 100188
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100189
    .line 100190
    iget-wide v4, v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 100191
    .line 100192
    iget-wide v6, v1, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 100193
    .line 100194
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100198
    .line 100199
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    new-array v5, v2, [Ljava/lang/Object;

    .line 100203
    .line 100204
    aput-object v3, v5, v0

    .line 100205
    .line 100206
    sget-object v6, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    const v7, 0xe16978

    .line 100209
    .line 100210
    .line 100211
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v8

    .line 100215
    if-eqz v8, :cond_a

    .line 100216
    .line 100217
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    check-cast v0, Ljava/lang/Boolean;

    .line 100222
    .line 100223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v0

    .line 100227
    goto :goto_6

    .line 100228
    :cond_a
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->e:Ljava/util/ArrayList;

    .line 100229
    .line 100230
    if-eqz v5, :cond_b

    .line 100231
    .line 100232
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v5

    .line 100236
    if-eqz v5, :cond_b

    .line 100237
    .line 100238
    iget v5, v4, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->g:I

    .line 100239
    .line 100240
    if-lez v5, :cond_b

    .line 100241
    .line 100242
    const/4 v5, 0x1

    .line 100243
    goto :goto_4

    .line 100244
    :cond_b
    const/4 v5, 0x0

    .line 100245
    :goto_4
    if-eqz v5, :cond_e

    .line 100246
    .line 100247
    iget-object v6, v4, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->e:Ljava/util/ArrayList;

    .line 100248
    .line 100249
    if-eqz v6, :cond_c

    .line 100250
    .line 100251
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100252
    .line 100253
    .line 100254
    move-result v0

    .line 100255
    :cond_c
    iget v6, v4, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->f:I

    .line 100256
    .line 100257
    if-ge v6, v0, :cond_d

    .line 100258
    .line 100259
    add-int/2addr v0, v2

    .line 100260
    goto :goto_5

    .line 100261
    :cond_d
    add-int/lit8 v0, v6, 0x1

    .line 100262
    .line 100263
    :goto_5
    iput v0, v4, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->f:I

    .line 100264
    .line 100265
    iget-object v0, v4, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->e:Ljava/util/ArrayList;

    .line 100266
    .line 100267
    if-eqz v0, :cond_e

    .line 100268
    .line 100269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100270
    .line 100271
    .line 100272
    move-result v0

    .line 100273
    iget v6, v4, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->f:I

    .line 100274
    .line 100275
    sub-int/2addr v0, v6

    .line 100276
    iput v0, v4, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->g:I

    .line 100277
    .line 100278
    :cond_e
    move v0, v5

    .line 100279
    :goto_6
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->C:Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;

    .line 100280
    .line 100281
    if-eqz v4, :cond_f

    .line 100282
    .line 100283
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 100284
    .line 100285
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100286
    .line 100287
    .line 100288
    :cond_f
    new-instance v4, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;

    .line 100289
    .line 100290
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100291
    .line 100292
    iget v5, v5, Lcom/meituan/android/qcsc/business/lockscreen/map/b;->f:I

    .line 100293
    .line 100294
    invoke-direct {v4, p0, v3, v5}, Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/map/d;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;I)V

    .line 100295
    .line 100296
    .line 100297
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->C:Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;

    .line 100298
    .line 100299
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 100300
    .line 100301
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100302
    .line 100303
    .line 100304
    xor-int/2addr v0, v2

    .line 100305
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->r:Z

    .line 100306
    .line 100307
    :cond_10
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v1

    .line 100315
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v0

    .line 100327
    new-instance v1, Lcom/meituan/android/addresscenter/address/b;

    .line 100328
    .line 100329
    const/16 v2, 0x16

    .line 100330
    .line 100331
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 100332
    .line 100333
    .line 100334
    sget-object v2, Lcom/meituan/android/movie/home/w;->f:Lcom/meituan/android/movie/home/w;

    .line 100335
    .line 100336
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100337
    .line 100338
    .line 100339
    return-void

    .line 100340
    :catchall_0
    move-exception v0

    .line 100341
    monitor-exit p0

    .line 100342
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc721bb

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->s:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->h()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->C:Lcom/meituan/android/qcsc/business/lockscreen/map/d$b;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->D:Lcom/meituan/android/qcsc/business/lockscreen/map/d$a;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->A:Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

    .line 100048
    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->B:Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

    .line 100057
    .line 100058
    if-eqz v0, :cond_4

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/order/model/trip/d;",
            ">;II)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    move/from16 v3, p3

    .line 170007
    .line 170008
    const/4 v4, 0x3

    .line 170009
    new-array v4, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    aput-object v1, v4, v5

    .line 170013
    .line 170014
    new-instance v6, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v7, 0x1

    .line 170020
    aput-object v6, v4, v7

    .line 170021
    .line 170022
    new-instance v6, Ljava/lang/Integer;

    .line 170023
    .line 170024
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170025
    .line 170026
    .line 170027
    const/4 v8, 0x2

    .line 170028
    aput-object v6, v4, v8

    .line 170029
    .line 170030
    sget-object v6, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v8, 0x9c00d3

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v9

    .line 170039
    if-eqz v9, :cond_0

    .line 170040
    .line 170041
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    sub-int/2addr v4, v7

    .line 170050
    if-lt v3, v4, :cond_1

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    check-cast v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 170058
    .line 170059
    add-int/2addr v3, v7

    .line 170060
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    check-cast v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 170065
    .line 170066
    iget-wide v7, v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 170067
    .line 170068
    iget-wide v9, v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 170069
    .line 170070
    iget-wide v11, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 170071
    .line 170072
    iget-wide v13, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 170073
    .line 170074
    invoke-static/range {v7 .. v14}, Lcom/meituan/android/qcsc/business/util/u;->b(DDDD)D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v7

    .line 170078
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 170079
    .line 170080
    .line 170081
    .line 170082
    .line 170083
    mul-double/2addr v7, v9

    .line 170084
    int-to-double v9, v2

    .line 170085
    cmpl-double v11, v7, v9

    .line 170086
    .line 170087
    if-lez v11, :cond_4

    .line 170088
    .line 170089
    div-double/2addr v7, v9

    .line 170090
    double-to-int v7, v7

    .line 170091
    iget-wide v12, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 170092
    .line 170093
    iget-wide v8, v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 170094
    .line 170095
    sub-double v10, v12, v8

    .line 170096
    .line 170097
    add-int/lit8 v14, v7, 0x1

    .line 170098
    .line 170099
    int-to-double v14, v14

    .line 170100
    div-double v16, v10, v14

    .line 170101
    .line 170102
    iget-wide v10, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 170103
    .line 170104
    move-object/from16 p3, v6

    .line 170105
    .line 170106
    iget-wide v5, v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 170107
    .line 170108
    sub-double v18, v10, v5

    .line 170109
    .line 170110
    div-double v18, v18, v14

    .line 170111
    .line 170112
    iget-wide v14, v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 170113
    .line 170114
    move-wide/from16 v20, v10

    .line 170115
    .line 170116
    move-object/from16 v10, p3

    .line 170117
    .line 170118
    iget-wide v10, v10, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 170119
    .line 170120
    cmpl-double v22, v14, v10

    .line 170121
    .line 170122
    if-eqz v22, :cond_2

    .line 170123
    .line 170124
    move-wide/from16 v14, v20

    .line 170125
    .line 170126
    move-wide v10, v5

    .line 170127
    invoke-static/range {v8 .. v15}, Lcom/meituan/android/qcsc/business/util/u;->c(DDDD)D

    .line 170128
    .line 170129
    .line 170130
    move-result-wide v14

    .line 170131
    :cond_2
    const/4 v5, 0x0

    .line 170132
    :goto_0
    if-ge v5, v7, :cond_3

    .line 170133
    .line 170134
    new-instance v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 170135
    .line 170136
    invoke-direct {v6}, Lcom/meituan/android/qcsc/business/order/model/trip/d;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    iput-wide v14, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->c:D

    .line 170140
    .line 170141
    iget-wide v8, v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 170142
    .line 170143
    add-int/lit8 v10, v5, 0x1

    .line 170144
    .line 170145
    int-to-double v11, v10

    .line 170146
    mul-double v20, v16, v11

    .line 170147
    .line 170148
    add-double v8, v20, v8

    .line 170149
    .line 170150
    iput-wide v8, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->b:D

    .line 170151
    .line 170152
    iget-wide v8, v4, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 170153
    .line 170154
    mul-double v11, v11, v18

    .line 170155
    .line 170156
    add-double/2addr v11, v8

    .line 170157
    iput-wide v11, v6, Lcom/meituan/android/qcsc/business/order/model/trip/d;->a:D

    .line 170158
    .line 170159
    add-int/2addr v5, v3

    .line 170160
    invoke-interface {v1, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170161
    .line 170162
    .line 170163
    move v5, v10

    .line 170164
    goto :goto_0

    .line 170165
    :cond_3
    add-int/2addr v3, v7

    .line 170166
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e(Ljava/util/List;II)V

    .line 170167
    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e(Ljava/util/List;II)V

    .line 170171
    .line 170172
    .line 170173
    :goto_1
    return-void
.end method

.method public final f(ILcom/meituan/android/qcsc/business/order/model/trip/d;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1a5d2b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_2

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->B:Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 150036
    .line 150037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

    .line 150041
    .line 150042
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/map/d;ILcom/meituan/android/qcsc/business/order/model/trip/d;)V

    .line 150043
    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->B:Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

    .line 150046
    .line 150047
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 150048
    .line 150049
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->A:Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

    .line 150054
    .line 150055
    if-eqz v0, :cond_3

    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 150058
    .line 150059
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150060
    .line 150061
    .line 150062
    :cond_3
    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

    .line 150063
    .line 150064
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;-><init>(Lcom/meituan/android/qcsc/business/lockscreen/map/d;ILcom/meituan/android/qcsc/business/order/model/trip/d;)V

    .line 150065
    .line 150066
    .line 150067
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->A:Lcom/meituan/android/qcsc/business/lockscreen/map/d$c;

    .line 150068
    .line 150069
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->z:Landroid/os/Handler;

    .line 150070
    .line 150071
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150072
    .line 150073
    .line 150074
    :goto_0
    if-lez p1, :cond_4

    .line 150075
    .line 150076
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/network/common/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150077
    .line 150078
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 150079
    .line 150080
    .line 150081
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/network/common/a;->c:Ljava/util/concurrent/locks/Condition;

    .line 150082
    .line 150083
    int-to-long v0, p1

    .line 150084
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150085
    .line 150086
    invoke-interface {p2, v0, v1, p1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150087
    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :catchall_0
    move-exception p1

    .line 150091
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/network/common/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150092
    .line 150093
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150094
    .line 150095
    .line 150096
    throw p1

    .line 150097
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/network/common/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150098
    .line 150099
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150100
    :cond_4
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6a01f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->s:Lrx/Subscription;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120031
    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->v:Lcom/meituan/android/qcsc/business/order/model/trip/d;

    .line 120035
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8869ca

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->b()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    const/high16 v1, 0x41980000    # 19.0f

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->j(F)V

    .line 100039
    .line 100040
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0cb1c

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->e:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/high16 v2, 0x41900000    # 18.0f

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->j(F)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->f:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->setCameraChangeByUserListener(Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_7

    .line 100037
    .line 100038
    new-array v1, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget-object v2, Lcom/meituan/android/qcsc/business/network/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v3, 0x348419

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_3

    .line 100050
    .line 100051
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/network/common/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_4

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/common/a;->d:Ljava/util/concurrent/Future;

    .line 100066
    .line 100067
    if-eqz v0, :cond_5

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-nez v0, :cond_5

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/network/common/a;->d:Ljava/util/concurrent/Future;

    .line 100076
    .line 100077
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_5
    invoke-static {}, Lcom/meituan/android/qcsc/business/rx/task/a;->a()Lcom/meituan/android/qcsc/business/rx/task/a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/rx/task/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100085
    .line 100086
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100087
    .line 100088
    const/16 v2, 0xc

    .line 100089
    .line 100090
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/network/common/a;->d:Ljava/util/concurrent/Future;

    .line 100098
    .line 100099
    :goto_0
    sget-object v0, Lcom/meituan/android/qcsc/business/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100100
    .line 100101
    sget-object v0, Lcom/meituan/android/qcsc/business/config/j$a;->a:Lcom/meituan/android/qcsc/business/config/j;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget v1, v1, Lcom/meituan/android/qcsc/business/model/config/f;->w:I

    .line 100108
    .line 100109
    if-nez v1, :cond_6

    .line 100110
    .line 100111
    const/16 v0, 0x3c

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/j;->c()Lcom/meituan/android/qcsc/business/model/config/f;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    iget v0, v0, Lcom/meituan/android/qcsc/business/model/config/f;->w:I

    .line 100119
    .line 100120
    :goto_1
    iput v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->i:I

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82a4fd

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->u:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->b()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->j:Lcom/meituan/android/qcsc/business/lockscreen/map/b;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->d()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->k:Lcom/meituan/android/qcsc/business/lockscreen/map/a;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/lockscreen/map/a;->d()V

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    const/4 v0, 0x1

    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->y:Z

    .line 100046
    .line 100047
    return-void
.end method
