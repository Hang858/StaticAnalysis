.class public final Lcom/sankuai/waimai/ad/view/mach/gifimage/a;
.super Lcom/sankuai/waimai/mach/component/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/tierslide/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c9b096f8c947902L    # 9.38029458094805E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/content/Context;)Lcom/sankuai/waimai/mach/widget/c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3688c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/widget/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd5e314

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;->k(I)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21ab57

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/mach/widget/c;

    .line 100030
    .line 100031
    instance-of v2, v1, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    check-cast v1, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;

    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;->getGifPlayState()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final k(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xab396a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/sankuai/waimai/mach/widget/c;

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    instance-of v0, p1, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;->d()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf355c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/waimai/mach/widget/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    check-cast v0, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/view/mach/gifimage/b;->c()V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/platform/mach/tierslide/d;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2a6376

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->g:J

    return-wide v0
.end method

.method public final bridge synthetic y(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ad/view/mach/gifimage/a;->R(Landroid/content/Context;)Lcom/sankuai/waimai/mach/widget/c;

    move-result-object p1

    return-object p1
.end method
