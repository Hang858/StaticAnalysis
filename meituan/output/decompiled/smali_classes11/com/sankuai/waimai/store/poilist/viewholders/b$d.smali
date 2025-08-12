.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b$d;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$d;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->n0()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->u(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->l:Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;

    .line 120027
    .line 120028
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    .line 120029
    .line 120030
    xor-int/2addr v1, v2

    .line 120031
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo;->dynamicTasExpanded:Z

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->r0()V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method
