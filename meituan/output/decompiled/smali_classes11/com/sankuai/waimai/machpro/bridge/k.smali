.class public final Lcom/sankuai/waimai/machpro/bridge/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/bridge/k$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Landroid/os/HandlerThread;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:J

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/bridge/k$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/machpro/bridge/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6be4053ac602191fL    # -8.311207537489114E-212

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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4e580

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
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/k$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/bridge/k$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k;->d:Lcom/sankuai/waimai/machpro/bridge/k$a;

    .line 100027
    .line 100028
    sget-object v0, Lcom/sankuai/waimai/machpro/bridge/k;->e:Landroid/os/HandlerThread;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 100039
    .line 100040
    const-string v1, "MathPro_Timer"

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    sput-object v0, Lcom/sankuai/waimai/machpro/bridge/k;->e:Landroid/os/HandlerThread;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 100051
    .line 100052
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/k;->e:Landroid/os/HandlerThread;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/bridge/k;->d:Lcom/sankuai/waimai/machpro/bridge/k$a;

    .line 100059
    .line 100060
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k;->a:Landroid/os/Handler;

    .line 100064
    .line 100065
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;JZ)J
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x3ce859

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Long;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 190040
    .line 190041
    .line 190042
    move-result-wide p1

    .line 190043
    return-wide p1

    .line 190044
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/k;->b:J

    .line 190045
    .line 190046
    const-wide/16 v3, 0x1

    .line 190047
    .line 190048
    add-long/2addr v0, v3

    .line 190049
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/bridge/k;->b:J

    .line 190050
    .line 190051
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k;->a:Landroid/os/Handler;

    .line 190052
    .line 190053
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    new-instance v9, Lcom/sankuai/waimai/machpro/bridge/k$b;

    .line 190058
    .line 190059
    iget-wide v4, p0, Lcom/sankuai/waimai/machpro/bridge/k;->b:J

    .line 190060
    .line 190061
    move-object v1, v9

    .line 190062
    move-object v2, p0

    .line 190063
    move-object v3, p1

    .line 190064
    move v6, p4

    .line 190065
    move-wide v7, p2

    .line 190066
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/machpro/bridge/k$b;-><init>(Lcom/sankuai/waimai/machpro/bridge/k;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;JZJ)V

    .line 190067
    .line 190068
    .line 190069
    iput-object v9, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190070
    .line 190071
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/k;->a:Landroid/os/Handler;

    .line 190072
    .line 190073
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 190074
    .line 190075
    .line 190076
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190077
    .line 190078
    iget-wide p2, p0, Lcom/sankuai/waimai/machpro/bridge/k;->b:J

    .line 190079
    .line 190080
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p2

    .line 190084
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 190085
    .line 190086
    invoke-direct {p3, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    iget-wide p1, p0, Lcom/sankuai/waimai/machpro/bridge/k;->b:J

    .line 190093
    .line 190094
    return-wide p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x514625

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf52827

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120027
    .line 120028
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p2

    .line 120044
    if-eqz p2, :cond_1

    .line 120045
    .line 120046
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/k;->a:Landroid/os/Handler;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
