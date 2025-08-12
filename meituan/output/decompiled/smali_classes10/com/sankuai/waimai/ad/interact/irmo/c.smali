.class public final Lcom/sankuai/waimai/ad/interact/irmo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/g;

.field public b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

.field public c:I

.field public d:J

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Lcom/sankuai/waimai/ad/interact/irmo/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22f1045ac216a4daL    # -1.8448086653763385E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/g;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/ad/interact/irmo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x393f8f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->c:I

    .line 120025
    .line 120026
    new-instance v0, Landroid/os/Handler;

    .line 120027
    .line 120028
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->f:Landroid/os/Handler;

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/ad/interact/irmo/c$a;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/ad/interact/irmo/c$a;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/c;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->g:Lcom/sankuai/waimai/ad/interact/irmo/c$a;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->a:Lcom/sankuai/waimai/irmo/render/g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x7c5aa8

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->e(ILjava/lang/String;)V

    .line 180034
    .line 180035
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dc264

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->a:Lcom/sankuai/waimai/irmo/render/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/ad/interact/irmo/c$b;

    .line 100035
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ad/interact/irmo/c$b;-><init>(Lcom/sankuai/waimai/ad/interact/irmo/c;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->setBaseAnimPlayCompletionBlock(Lcom/sankuai/waimai/irmo/render/m;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x997810

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
    iget v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->e:I

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->c:I

    .line 100021
    .line 100022
    if-lt v0, v1, :cond_1

    .line 100023
    .line 100024
    if-gez v1, :cond_3

    .line 100025
    .line 100026
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->d:J

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    cmp-long v4, v0, v2

    .line 100031
    .line 100032
    if-nez v4, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->j()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->f:Landroid/os/Handler;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->g:Lcom/sankuai/waimai/ad/interact/irmo/c$a;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->f:Landroid/os/Handler;

    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->g:Lcom/sankuai/waimai/ad/interact/irmo/c$a;

    iget-wide v2, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/ad/interact/irmo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f0a44

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
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->f:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->g:Lcom/sankuai/waimai/ad/interact/irmo/c$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/ad/interact/irmo/c;->b:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 100030
    :cond_1
    return-void
.end method
