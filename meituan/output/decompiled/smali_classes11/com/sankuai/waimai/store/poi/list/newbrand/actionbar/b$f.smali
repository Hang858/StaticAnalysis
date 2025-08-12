.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b$f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;->address:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->z1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
