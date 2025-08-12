.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;
.super Lcom/sankuai/waimai/store/drug/viewblocks/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d$a;

.field public k:Lcom/sankuai/waimai/store/drug/viewblocks/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31cac4140c940be0L    # 7.756277782637828E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0xb4957c

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d$a;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/sankuai/waimai/store/drug/viewblocks/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd1364

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/viewblocks/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/viewblocks/e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/viewblocks/e;-><init>(Lcom/sankuai/waimai/store/drug/viewblocks/d$b;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->k:Lcom/sankuai/waimai/store/drug/viewblocks/e;

    return-object v0
.end method

.method public final F0(ZZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x349227

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-eqz p1, :cond_2

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d$a;

    .line 160037
    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->F0()Z

    .line 160043
    .line 160044
    .line 160045
    move-result p1

    .line 160046
    if-nez p1, :cond_3

    .line 160047
    .line 160048
    invoke-super {p0, v2, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->F0(ZZ)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    invoke-super {p0, v2, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->F0(ZZ)V

    .line 160053
    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->I0()V

    .line 160057
    .line 160058
    .line 160059
    :cond_3
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e3181

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->I0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->B0()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final Z0(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd274c8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->k:Lcom/sankuai/waimai/store/drug/viewblocks/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/e;->y(I)V

    :cond_1
    return-void
.end method

.method public final a1(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf6368

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/d;->k:Lcom/sankuai/waimai/store/drug/viewblocks/e;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/e;->w(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    :cond_1
    return-void
.end method
