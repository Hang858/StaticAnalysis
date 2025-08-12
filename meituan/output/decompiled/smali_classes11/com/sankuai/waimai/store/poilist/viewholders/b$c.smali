.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/b;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->n0()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->c(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->n0()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->d(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->scheme:Ljava/lang/String;

    .line 120050
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
