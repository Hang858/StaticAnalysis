.class public final Lcom/sankuai/waimai/business/page/home/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/waimai/business/page/home/helper/f;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/business/page/home/interfacer/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/sankuai/waimai/business/page/home/helper/f$a;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11ad69582247dab5L

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xca91ee

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
    new-instance v0, Lcom/sankuai/waimai/business/page/home/helper/f$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/business/page/home/helper/f$a;-><init>(Lcom/sankuai/waimai/business/page/home/helper/f;Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->d:Lcom/sankuai/waimai/business/page/home/helper/f$a;

    .line 100031
    .line 100032
    const/4 v0, -0x1

    .line 100033
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->e:I

    .line 100034
    .line 100035
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/page/home/helper/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfb1d16

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/f;->f:Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->f:Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/helper/f;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->f:Lcom/sankuai/waimai/business/page/home/helper/f;

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/f;->f:Lcom/sankuai/waimai/business/page/home/helper/f;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x42fe7e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->e:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->e:I

    .line 120032
    .line 120033
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->a:Landroid/util/SparseArray;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-ge v2, v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->a:Landroid/util/SparseArray;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/business/page/home/interfacer/a;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/page/home/interfacer/a;->l(I)V

    .line 120050
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacfa2c

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->b:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    const/4 v3, 0x2

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->c:I

    .line 100025
    .line 100026
    if-nez v4, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    if-eq v1, v2, :cond_4

    .line 100030
    .line 100031
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->c:I

    .line 100032
    .line 100033
    if-ne v4, v2, :cond_2

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_2
    if-eq v1, v3, :cond_3

    .line 100037
    .line 100038
    if-ne v4, v3, :cond_5

    .line 100039
    .line 100040
    :cond_3
    const/4 v0, 0x2

    .line 100041
    goto :goto_1

    .line 100042
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 100043
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->d:Lcom/sankuai/waimai/business/page/home/helper/f$a;

    .line 100044
    .line 100045
    const/4 v4, 0x0

    .line 100046
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->d:Lcom/sankuai/waimai/business/page/home/helper/f$a;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 100056
    .line 100057
    if-ne v0, v2, :cond_6

    .line 100058
    .line 100059
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/helper/f;->a(I)V

    .line 100060
    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_6
    const-wide/16 v4, 0x0

    .line 100064
    .line 100065
    if-nez v0, :cond_7

    .line 100066
    .line 100067
    const-wide/16 v4, 0xc8

    .line 100068
    .line 100069
    goto :goto_2

    .line 100070
    :cond_7
    if-ne v0, v3, :cond_9

    .line 100071
    .line 100072
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->e:I

    .line 100073
    .line 100074
    if-nez v0, :cond_8

    .line 100075
    .line 100076
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/helper/f;->a(I)V

    .line 100077
    .line 100078
    .line 100079
    :cond_8
    const-wide/16 v4, 0x64

    .line 100080
    .line 100081
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->d:Lcom/sankuai/waimai/business/page/home/helper/f$a;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc83a7

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->c:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->c:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/helper/f;->b()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1af16f

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->b:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->b:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/helper/f;->b()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc71fef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->a:Landroid/util/SparseArray;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v2, v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->a:Landroid/util/SparseArray;

    .line 120035
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/home/interfacer/a;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/page/home/interfacer/a;->h0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILcom/sankuai/waimai/business/page/home/interfacer/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80e062

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcom/sankuai/waimai/business/page/home/interfacer/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9030ba

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->a:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-ltz p1, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f;->a:Landroid/util/SparseArray;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 120035
    :cond_2
    return-void
.end method
