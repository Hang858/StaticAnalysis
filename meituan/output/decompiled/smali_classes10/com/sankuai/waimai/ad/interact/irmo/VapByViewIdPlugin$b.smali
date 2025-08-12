.class public final Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/mach/vap/a;

.field public b:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$b;

.field public c:I

.field public d:J

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin;Lcom/sankuai/waimai/irmo/mach/vap/a;)V
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
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x2e03c8

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
    iput p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->c:I

    .line 180028
    .line 180029
    new-instance p1, Landroid/os/Handler;

    .line 180030
    .line 180031
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->f:Landroid/os/Handler;

    .line 180035
    .line 180036
    new-instance p1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$a;

    .line 180037
    .line 180038
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$a;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;)V

    .line 180039
    .line 180040
    .line 180041
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->g:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$a;

    .line 180042
    .line 180043
    iput-object p2, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->a:Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 180044
    .line 180045
    new-instance p1, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$b;

    .line 180046
    .line 180047
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$b;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;)V

    .line 180048
    .line 180049
    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->b:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$b;

    .line 180051
    .line 180052
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/irmo/mach/vap/a;->R(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 180053
    .line 180054
    .line 180055
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ad9ac

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
    iget v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->e:I

    .line 100019
    .line 100020
    iget v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->c:I

    .line 100021
    .line 100022
    if-lt v1, v2, :cond_1

    .line 100023
    .line 100024
    if-gez v2, :cond_3

    .line 100025
    .line 100026
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->d:J

    .line 100027
    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-nez v5, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->a:Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/mach/vap/a;->T()V

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    new-array v1, v1, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    aput-object v2, v1, v0

    .line 100053
    .line 100054
    const-string v0, "VapByViewIdPlugin"

    .line 100055
    .line 100056
    const-string v2, "try to play effects delay, --%s"

    .line 100057
    .line 100058
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->f:Landroid/os/Handler;

    .line 100063
    .line 100064
    if-eqz v0, :cond_3

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->g:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$a;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->f:Landroid/os/Handler;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->g:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$a;

    .line 100074
    .line 100075
    iget-wide v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->d:J

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55fefc

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    aput-object v2, v1, v0

    .line 100030
    .line 100031
    const-string v0, "VapByViewIdPlugin"

    .line 100032
    .line 100033
    const-string v2, "try to stop effects delay, --%s"

    .line 100034
    .line 100035
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->f:Landroid/os/Handler;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->g:Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b$a;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/VapByViewIdPlugin$b;->a:Lcom/sankuai/waimai/irmo/mach/vap/a;

    .line 100048
    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/a;->V()V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    return-void
.end method
