.class public final Lcom/sankuai/waimai/store/widgets/recycler/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/recycler/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/recycler/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/m$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/m$a;->a:Lcom/sankuai/waimai/store/widgets/recycler/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
