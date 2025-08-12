.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 120001
    .line 120002
    const-string v0, "after switchKingKong:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120009
    .line 120010
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120011
    .line 120012
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120025
    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120029
    .line 120030
    if-eqz v0, :cond_0

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->m9()V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
