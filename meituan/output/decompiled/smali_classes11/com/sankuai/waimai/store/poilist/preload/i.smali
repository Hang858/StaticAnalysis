.class public final Lcom/sankuai/waimai/store/poilist/preload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/preload/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/i;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/i;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/b;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    return-void
.end method
