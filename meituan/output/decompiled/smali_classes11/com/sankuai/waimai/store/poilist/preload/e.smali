.class public final Lcom/sankuai/waimai/store/poilist/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/preload/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/preload/e;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

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
    const/4 v0, 0x2

    .line 120001
    sput v0, Lcom/sankuai/waimai/store/poilist/preload/o;->c:I

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/preload/e;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 120004
    .line 120005
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/preload/b;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
