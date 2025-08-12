.class public final Lcom/sankuai/trace/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/trace/model/q$b;,
        Lcom/sankuai/trace/model/q$f;,
        Lcom/sankuai/trace/model/q$c;,
        Lcom/sankuai/trace/model/q$d;,
        Lcom/sankuai/trace/model/q$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/sankuai/trace/model/q$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/sankuai/trace/model/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/sankuai/trace/model/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd67c8a35942905cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x75848d

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 180028
    .line 180029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v1

    .line 180033
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180034
    .line 180035
    .line 180036
    iput-object v0, p0, Lcom/sankuai/trace/model/q;->g:Landroid/os/Handler;

    .line 180037
    .line 180038
    new-instance v0, Lcom/sankuai/trace/model/q$a;

    .line 180039
    .line 180040
    invoke-direct {v0, p0}, Lcom/sankuai/trace/model/q$a;-><init>(Lcom/sankuai/trace/model/q;)V

    .line 180041
    .line 180042
    .line 180043
    iput-object v0, p0, Lcom/sankuai/trace/model/q;->h:Lcom/sankuai/trace/model/q$a;

    .line 180044
    .line 180045
    iput-object p1, p0, Lcom/sankuai/trace/model/q;->b:Ljava/lang/String;

    .line 180046
    .line 180047
    iput-object p2, p0, Lcom/sankuai/trace/model/q;->a:Ljava/lang/String;

    .line 180048
    .line 180049
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/trace/model/q$f;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x43e81d

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v1

    .line 180037
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    if-ne v0, v1, :cond_1

    .line 180042
    .line 180043
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/trace/model/q;->b(Lcom/sankuai/trace/model/q$f;I)V

    .line 180044
    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/trace/model/q;->g:Landroid/os/Handler;

    .line 180048
    .line 180049
    new-instance v1, Lcom/meituan/android/livenotification/a;

    .line 180050
    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/livenotification/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/trace/model/q$f;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xc648fd

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 180030
    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    new-instance v0, Landroid/util/SparseArray;

    .line 180034
    .line 180035
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    iput-object v0, p0, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 180039
    .line 180040
    iget-object v0, p0, Lcom/sankuai/trace/model/q;->g:Landroid/os/Handler;

    .line 180041
    .line 180042
    iget-object v1, p0, Lcom/sankuai/trace/model/q;->h:Lcom/sankuai/trace/model/q$a;

    .line 180043
    .line 180044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 180048
    .line 180049
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    check-cast v0, Ljava/util/Set;

    .line 180054
    .line 180055
    if-nez v0, :cond_2

    .line 180056
    .line 180057
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 180058
    .line 180059
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180060
    .line 180061
    .line 180062
    iget-object v1, p0, Lcom/sankuai/trace/model/q;->d:Landroid/util/SparseArray;

    .line 180063
    .line 180064
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180065
    .line 180066
    .line 180067
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180068
    .line 180069
    .line 180070
    return-void
.end method

.method public final c()Lcom/sankuai/trace/model/q$e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfb7c66

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
    check-cast v0, Lcom/sankuai/trace/model/q$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/trace/model/q;->c:Z

    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/trace/model/q$c;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/trace/model/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/trace/model/q;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/trace/model/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/sankuai/trace/model/q$e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6382d

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
    check-cast v0, Lcom/sankuai/trace/model/q$e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/trace/model/q;->c:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/trace/model/q;->c:Z

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-ne v0, v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/trace/model/q;->f()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/trace/model/q;->g:Landroid/os/Handler;

    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 100053
    .line 100054
    const/16 v2, 0x18

    .line 100055
    .line 100056
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/trace/model/q$d;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/trace/model/q;->b:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/trace/model/q;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-direct {v0, v1, v2}, Lcom/sankuai/trace/model/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    return-object v0
.end method

.method public final e(ILcom/sankuai/trace/model/q$b;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x441488

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/trace/model/q;->g:Landroid/os/Handler;

    .line 180030
    .line 180031
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180032
    .line 180033
    .line 180034
    if-nez p1, :cond_1

    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/trace/model/q;->g:Landroid/os/Handler;

    .line 180037
    .line 180038
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180039
    .line 180040
    .line 180041
    goto :goto_0

    .line 180042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/trace/model/q;->g:Landroid/os/Handler;

    .line 180043
    .line 180044
    int-to-long v1, p1

    .line 180045
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180046
    .line 180047
    .line 180048
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/trace/model/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79187e

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
    iget-object v1, p0, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/trace/model/q;->e:Landroid/util/LongSparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/sankuai/trace/model/q$b;

    .line 100035
    .line 100036
    iget v3, v2, Lcom/sankuai/trace/model/q$b;->b:I

    .line 100037
    .line 100038
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/trace/model/q;->e(ILcom/sankuai/trace/model/q$b;)V

    .line 100039
    .line 100040
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
