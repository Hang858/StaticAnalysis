.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$c;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
