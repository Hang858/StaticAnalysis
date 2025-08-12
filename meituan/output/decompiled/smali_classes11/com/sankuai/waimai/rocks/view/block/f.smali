.class public final Lcom/sankuai/waimai/rocks/view/block/f;
.super Lcom/sankuai/waimai/rocks/view/block/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56a6ea9941bac6a0L    # 2.691007181090716E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/block/c;Lcom/sankuai/waimai/rocks/view/block/e$b;Lcom/sankuai/waimai/rocks/view/block/e$a;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/rocks/view/block/e;-><init>(Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/block/c;Lcom/sankuai/waimai/rocks/view/block/e$b;Lcom/sankuai/waimai/rocks/view/block/e$a;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/rocks/view/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xca0dc0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()Lcom/sankuai/waimai/rocks/view/mach/j;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/view/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77e3a9

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/view/mach/j;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/rocks/view/mach/j;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/rocks/view/mach/j;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :goto_0
    return-object v0
.end method

.method public final J(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/f;->H()Lcom/sankuai/waimai/rocks/view/mach/j;

    move-result-object v0

    return-object v0
.end method
