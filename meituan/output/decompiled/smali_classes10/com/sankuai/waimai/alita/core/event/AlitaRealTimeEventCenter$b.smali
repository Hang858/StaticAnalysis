.class public final Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;)V
    .locals 4

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x277ae9

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x53339b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120025
    .line 120026
    if-ne v1, v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120029
    .line 120030
    instance-of v0, v0, Lcom/sankuai/waimai/alita/core/event/d;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter$b;->a:Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast v1, Lcom/sankuai/waimai/alita/core/event/d;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/d;->a:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120067
    .line 120068
    check-cast v3, Lcom/sankuai/waimai/alita/core/event/d;

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/event/d;->b:Lcom/sankuai/waimai/alita/core/event/a;

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->notifyRealTimeEventListener(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
