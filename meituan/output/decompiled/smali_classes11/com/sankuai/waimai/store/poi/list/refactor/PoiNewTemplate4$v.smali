.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120003
    .line 120004
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->N:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 120010
    .line 120011
    if-eqz v1, :cond_5

    .line 120012
    .line 120013
    if-eqz p1, :cond_5

    .line 120014
    .line 120015
    iget v2, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->a:I

    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    if-ne v2, v3, :cond_1

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120021
    .line 120022
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->b:Lcom/sankuai/waimai/store/repository/model/c;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/c;->h:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120039
    .line 120040
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/l;

    .line 120041
    .line 120042
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/l;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 p1, 0x2

    .line 120050
    if-ne v2, p1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/u;->e()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const/4 p1, 0x3

    .line 120057
    if-ne v2, p1, :cond_5

    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    new-array p1, p1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newp/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v2, 0xd70ff0

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_3

    .line 120072
    .line 120073
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120078
    .line 120079
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 120080
    .line 120081
    if-nez p1, :cond_4

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_4
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 120085
    .line 120086
    if-eqz p1, :cond_5

    .line 120087
    .line 120088
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/view/h;->stop()V

    .line 120089
    .line 120090
    :cond_5
    :goto_0
    return-void
.end method
