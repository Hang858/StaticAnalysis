.class public final Lcom/sankuai/waimai/store/poilist/preload/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/preload/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/h;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/h;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/b;->b(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    return-void
.end method
