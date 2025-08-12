.class public final Lcom/sankuai/waimai/business/page/home/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/a$a;->a:Lcom/sankuai/waimai/business/page/home/a;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/a$a;->a:Lcom/sankuai/waimai/business/page/home/a;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/a;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->r:Lcom/sankuai/waimai/business/page/home/v;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/v;->d(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    :cond_0
    return-void
.end method
