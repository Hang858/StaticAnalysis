.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/l;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

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
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/util/h;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/l;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    :cond_0
    return-void
.end method
