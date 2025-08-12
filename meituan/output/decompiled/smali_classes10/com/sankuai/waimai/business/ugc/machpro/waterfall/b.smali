.class public final Lcom/sankuai/waimai/business/ugc/machpro/waterfall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/b;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method
