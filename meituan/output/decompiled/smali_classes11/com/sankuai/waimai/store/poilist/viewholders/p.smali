.class public final Lcom/sankuai/waimai/store/poilist/viewholders/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/p;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/p;->a:Lcom/sankuai/waimai/store/poilist/viewholders/m;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120003
    .line 120004
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->status:I

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-le v0, v1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/m;->u0()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120018
    .line 120019
    const-string v2, "com.sg.supermarket-poi-card-style-new"

    .line 120020
    .line 120021
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->u(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120025
    .line 120026
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    .line 120027
    .line 120028
    xor-int/2addr v1, v2

    .line 120029
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    :goto_0
    return-void
.end method
