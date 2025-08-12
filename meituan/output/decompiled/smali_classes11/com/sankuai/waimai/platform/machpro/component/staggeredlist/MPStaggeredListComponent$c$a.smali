.class public final Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c$a;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c$a;->a:Lcom/sankuai/waimai/platform/machpro/component/staggeredlist/MPStaggeredListComponent$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
