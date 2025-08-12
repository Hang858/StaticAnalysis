.class public final Lcom/sankuai/waimai/machpro/bridge/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/bridge/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/sankuai/waimai/machpro/bridge/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/k;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;JZJ)V
    .locals 3

    .line 270000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->e:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x5

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p2, v0, p1

    .line 270013
    .line 270014
    new-instance p1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p1, v0, v1

    .line 270021
    .line 270022
    new-instance p1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p1, v0, v1

    .line 270029
    .line 270030
    new-instance p1, Ljava/lang/Long;

    .line 270031
    .line 270032
    invoke-direct {p1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v1, 0x4

    .line 270036
    aput-object p1, v0, v1

    .line 270037
    .line 270038
    sget-object p1, Lcom/sankuai/waimai/machpro/bridge/k$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v1, 0x90ceac

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v2

    .line 270047
    if-eqz v2, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 270054
    .line 270055
    iput-wide p3, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->b:J

    .line 270056
    .line 270057
    iput-boolean p5, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->c:Z

    .line 270058
    .line 270059
    iput-wide p6, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->d:J

    .line 270060
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/bridge/k$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0de90

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->e:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/k;->a:Landroid/os/Handler;

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->e:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/bridge/k;->a:Landroid/os/Handler;

    .line 100036
    .line 100037
    iget-wide v2, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->d:J

    .line 100038
    .line 100039
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->e:Lcom/sankuai/waimai/machpro/bridge/k;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->b:J

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100057
    .line 100058
    if-nez v0, :cond_2

    .line 100059
    .line 100060
    const/4 v0, 0x0

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->getJSHandler()Landroid/os/Handler;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :goto_1
    if-eqz v0, :cond_3

    .line 100067
    .line 100068
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/k$b$a;

    .line 100069
    .line 100070
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/bridge/k$b$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/k$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
