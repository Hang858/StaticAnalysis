.class public final Lcom/sankuai/waimai/store/poilist/viewholders/b$g;
.super Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/b;->s0()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$g;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$g;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->L1:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/b;->L1:Z

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120011
    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/viewholders/b;->t0()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/b$g;->a:Lcom/sankuai/waimai/store/poilist/viewholders/b;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->y1:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 120020
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/k;->A(I)V

    :cond_1
    :goto_0
    return-void
.end method
