.class public final Lcom/sankuai/waimai/machpro/view/pool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/view/pool/b$a;,
        Lcom/sankuai/waimai/machpro/view/pool/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Landroid/os/HandlerThread;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/component/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/component/text/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/component/image/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

.field public f:Lcom/sankuai/waimai/machpro/view/pool/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3cf66e03bec568d5L    # 4.980403788759674E-15

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/HandlerThread;

    .line 100009
    .line 100010
    const-string v1, "mach-pro-thread"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/machpro/view/pool/b;->g:Landroid/os/HandlerThread;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/machpro/view/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x302135

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->b:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/LinkedList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->c:Ljava/util/LinkedList;

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->d:Z

    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 100045
    .line 100046
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/b;->g:Landroid/os/HandlerThread;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/machpro/view/pool/b$a;-><init>(Lcom/sankuai/waimai/machpro/view/pool/b;Landroid/os/Looper;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 100056
    .line 100057
    new-instance v0, Lcom/sankuai/waimai/machpro/view/pool/b$b;

    .line 100058
    .line 100059
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100060
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/machpro/view/pool/b$b;-><init>(Lcom/sankuai/waimai/machpro/view/pool/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->f:Lcom/sankuai/waimai/machpro/view/pool/b$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf9e2d

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
    const-string v0, "viewcount->"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->a:Ljava/util/LinkedList;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "TextCount-->"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->b:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "ImageCount-->"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->c:Ljava/util/LinkedList;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->f(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->d:Z

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 100072
    .line 100073
    const/4 v1, 0x0

    .line 100074
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->f:Lcom/sankuai/waimai/machpro/view/pool/b$b;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->a:Ljava/util/LinkedList;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->b:Ljava/util/LinkedList;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->c:Ljava/util/LinkedList;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public final b()Lcom/sankuai/waimai/machpro/component/view/c;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/view/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x39aa62

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/view/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/machpro/component/image/c;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/view/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd115e    # 1.200092E-39f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/image/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/sankuai/waimai/machpro/component/text/j;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/view/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5fe020

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/text/j;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/text/j;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7eaf29

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 160030
    .line 160031
    const/4 v1, 0x3

    .line 160032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 160037
    .line 160038
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 160039
    .line 160040
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160041
    .line 160042
    .line 160043
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 160046
    .line 160047
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/machpro/view/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x254bcf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 160030
    .line 160031
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 160036
    .line 160037
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 160038
    .line 160039
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 160045
    .line 160046
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/view/pool/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xf8c07d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 160030
    .line 160031
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 160036
    .line 160037
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 160038
    .line 160039
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/pool/b;->e:Lcom/sankuai/waimai/machpro/view/pool/b$a;

    .line 160045
    .line 160046
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method
