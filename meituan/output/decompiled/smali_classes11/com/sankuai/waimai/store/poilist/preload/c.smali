.class public final Lcom/sankuai/waimai/store/poilist/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/c;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

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

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/c;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
