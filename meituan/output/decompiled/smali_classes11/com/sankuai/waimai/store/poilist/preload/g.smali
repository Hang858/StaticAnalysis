.class public final Lcom/sankuai/waimai/store/poilist/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/preload/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/poilist/preload/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/preload/o;Lcom/sankuai/waimai/store/poilist/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/g;->b:Lcom/sankuai/waimai/store/poilist/preload/o;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/preload/g;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/g;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/b;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/g;->b:Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/preload/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
