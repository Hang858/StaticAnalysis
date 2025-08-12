.class public final Lcom/meituan/android/qcsc/business/operation/adtouch/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17074f29e7ba850aL

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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x775a1a

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->a:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/PriorityQueue;

    .line 100025
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->b:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb2b31

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->b:Ljava/util/PriorityQueue;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->c:Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->b:Ljava/util/PriorityQueue;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->a:I

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    if-ne p1, v0, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->c:Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->b()V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa7056d

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->b:Ljava/util/PriorityQueue;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->c:Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->c(Lcom/meituan/android/qcsc/business/operation/adtouch/c;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->a:I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2a7ca

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
    const/4 v0, 0x3

    .line 100019
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->a:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->c:Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->c:Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->b:Ljava/util/PriorityQueue;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x56eb

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    const/4 v0, 0x2

    .line 100018
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->a:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->c:Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->b()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x259533

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
    const/4 v0, 0x1

    .line 100019
    iput v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->a:I

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/adtouch/c;->c:Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;->d()V

    :cond_1
    return-void
.end method
