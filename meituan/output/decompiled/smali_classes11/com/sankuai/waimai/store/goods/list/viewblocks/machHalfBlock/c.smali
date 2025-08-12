.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;
.super Lcom/sankuai/waimai/store/mach/g;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;Lcom/sankuai/waimai/store/expose/v2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;->A:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    const-string p1, "receive-state-subsidy-guide"

    invoke-direct {p0, p2, p1}, Lcom/sankuai/waimai/store/mach/g;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/sankuai/waimai/mach/b;
    .locals 3

    new-instance v0, Lcom/sankuai/waimai/store/mach/logger/a;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/c;->A:Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/mach/logger/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
