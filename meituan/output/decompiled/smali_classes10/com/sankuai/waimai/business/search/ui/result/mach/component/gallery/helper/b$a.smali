.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->a()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    instance-of p1, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b$a;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/b;->b:Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/a;

    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
