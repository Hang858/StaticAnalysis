.class public final Lcom/sankuai/waimai/store/poi/list/refactor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/base/k;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/k;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/k;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/k;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100009
    .line 100010
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->p:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView$a;

    .line 100015
    .line 100016
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/store/poi/list/base/h;->c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/base/l;)Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    return-object v0
.end method
