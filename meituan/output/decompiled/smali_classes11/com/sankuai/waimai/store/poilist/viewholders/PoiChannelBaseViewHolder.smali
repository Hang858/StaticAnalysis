.class public Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;
.super Lcom/sankuai/waimai/store/poilist/viewholders/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

.field public mContext:Lcom/sankuai/waimai/store/base/f;

.field public mInDataParam:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x438125df3c4f9706L    # -2.6759898503020928E-17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/a;-><init>(Landroid/view/View;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0x2ef4eb

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->mContext:Lcom/sankuai/waimai/store/base/f;

    .line 190031
    .line 190032
    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->mInDataParam:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    return-void
.end method


# virtual methods
.method public createViewBlock(Landroid/content/Context;)Lcom/sankuai/waimai/store/poilist/view/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x586d64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/poilist/view/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/d;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poilist/view/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getInnerViewBlock()Lcom/sankuai/waimai/store/poilist/view/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/waimai/store/poilist/view/d;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

    check-cast v0, Lcom/sankuai/waimai/store/poilist/view/d;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a8765

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->mContext:Lcom/sankuai/waimai/store/base/f;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->createViewBlock(Landroid/content/Context;)Lcom/sankuai/waimai/store/poilist/view/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

    .line 120028
    .line 120029
    new-instance v1, Lcom/sankuai/waimai/store/poilist/event/b;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->mInDataParam:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    iget-object v3, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/poilist/event/b;-><init>(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/poilist/view/c;->S(Lcom/sankuai/waimai/store/poilist/view/c$a;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poilist/view/c;->bindView(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public setData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3ed36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/PoiChannelBaseViewHolder;->mBaseViewBlock:Lcom/sankuai/waimai/store/poilist/view/c;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/poilist/view/c;->v0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    return-void
.end method
