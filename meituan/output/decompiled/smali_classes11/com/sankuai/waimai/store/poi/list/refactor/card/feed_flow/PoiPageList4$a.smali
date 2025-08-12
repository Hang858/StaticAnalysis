.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/assembler/component/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/l;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    new-array v1, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe28cf9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->E:Z

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->f:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120035
    .line 120036
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->hasNextPage:Z

    .line 120037
    .line 120038
    const-string v0, ""

    .line 120039
    .line 120040
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->lastRenderId:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
