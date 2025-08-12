.class public Lcom/sankuai/waimai/store/poilist/viewholders/e0;
.super Lcom/sankuai/waimai/store/mach/recommendtag/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/mach/recommendtag/a<",
        "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;",
        "Lcom/sankuai/waimai/store/mach/recommendtag/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11893ebf5148d805L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/mach/recommendtag/a;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x614553

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e0;->a:Lcom/sankuai/waimai/store/param/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad287d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/list/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poilist/viewholders/g0;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/e0;->a:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/g0;-><init>(Lcom/sankuai/waimai/store/param/b;)V

    return-object v0
.end method

.method public final createViewHolder(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/viewholders/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x695b8d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/g;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poilist/viewholders/e0;->a()Lcom/sankuai/waimai/store/newwidgets/list/g;

    move-result-object p1

    return-object p1
.end method

.method public final customLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isForceLineFeed(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
