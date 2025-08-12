.class public final Lcom/sankuai/waimai/alita/core/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xecc71dadd629c02L    # 2.184114930724586E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8e80e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->c()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v1, 0x0

    .line 100027
    :goto_0
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-ge v0, v2, :cond_3

    .line 100034
    .line 100035
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Ljava/lang/Thread;

    .line 100050
    .line 100051
    if-eqz v2, :cond_2

    .line 100052
    .line 100053
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    if-ne v2, v3, :cond_2

    .line 100058
    .line 100059
    const/4 v1, 0x1

    .line 100060
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    if-eqz v1, :cond_4

    .line 100064
    .line 100065
    return-void

    .line 100066
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100067
    .line 100068
    const-string v1, "\u4e0d\u80fd\u5728\u975eJS\u7ebf\u7a0b\u4f7f\u7528JS\u64cd\u4f5c"

    .line 100069
    .line 100070
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Thread;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/core/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x62b0b6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->c()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sput-object v0, Lcom/sankuai/waimai/alita/core/utils/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/alita/core/utils/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
