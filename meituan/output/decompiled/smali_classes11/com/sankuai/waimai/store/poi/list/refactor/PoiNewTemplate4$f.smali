.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160003
    .line 160004
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 160005
    .line 160006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    invoke-virtual {p2, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160011
    .line 160012
    .line 160013
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160014
    .line 160015
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 160016
    .line 160017
    if-eqz p2, :cond_0

    .line 160018
    .line 160019
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160020
    .line 160021
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 160022
    .line 160023
    if-eqz p1, :cond_0

    .line 160024
    .line 160025
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->n()V

    .line 160026
    .line 160027
    .line 160028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$f;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 160029
    .line 160030
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sankuai/waimai/store/param/b;->q2:Z

    return-void
.end method
