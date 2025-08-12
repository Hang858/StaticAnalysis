.class public final Lcom/sankuai/waimai/store/poilist/viewholders/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/o;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/o;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->v()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/o;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120012
    .line 120013
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120017
    .line 120018
    if-eqz v0, :cond_2

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->u0()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/o;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120026
    .line 120027
    const-string v0, "com.sg.supermarket-poi-card-style-new"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/o;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/o;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->scheme:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
