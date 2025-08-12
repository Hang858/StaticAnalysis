.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/experimental/tabs/PoiMscDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
