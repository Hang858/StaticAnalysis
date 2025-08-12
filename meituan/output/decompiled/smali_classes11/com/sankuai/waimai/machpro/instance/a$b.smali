.class public final Lcom/sankuai/waimai/machpro/instance/a$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/instance/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/instance/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/a;Landroid/os/Looper;)V
    .locals 2

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/a$b;->a:Lcom/sankuai/waimai/machpro/instance/a;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/machpro/instance/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9508a6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/machpro/instance/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x12f23d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/a$b;->a:Lcom/sankuai/waimai/machpro/instance/a;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/instance/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-lez p1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance v0, Lcom/sankuai/waimai/machpro/instance/a$b$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/instance/a$b$a;-><init>(Lcom/sankuai/waimai/machpro/instance/a$b;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/a$b;->a:Lcom/sankuai/waimai/machpro/instance/a;

    .line 120047
    .line 120048
    iget-boolean p1, p1, Lcom/sankuai/waimai/machpro/instance/a;->f:Z

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/instance/a$b;->a:Lcom/sankuai/waimai/machpro/instance/a;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/instance/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-gtz p1, :cond_2

    .line 120061
    .line 120062
    return-void

    .line 120063
    :cond_2
    const/4 p1, 0x0

    .line 120064
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    const-wide/16 v2, 0x10

    .line 120068
    .line 120069
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120070
    return-void
.end method
