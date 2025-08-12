.class public final Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;
.super Lcom/sankuai/waimai/store/newwidgets/list/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/a<",
        "Lcom/sankuai/waimai/store/newwidgets/indicator/a;",
        "Lcom/sankuai/waimai/store/poi/list/newp/contract/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Lcom/sankuai/waimai/store/poi/list/newp/contract/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;->d:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/newwidgets/list/a;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

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

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xddd033

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/store/newwidgets/list/g;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x43616d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/list/g;

    return-object p1

    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$c;->d:Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/a;->c:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/contract/a;

    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/newp/contract/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;Landroid/content/Context;)V

    return-object p1
.end method
