.class public final Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/actionbar/b;->V(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [I

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;->a:Landroid/view/View;

    .line 100004
    .line 100005
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    aget v0, v0, v1

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;->a:Landroid/view/View;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    add-int/2addr v1, v0

    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;->b:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->b0:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i$a;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b$i$a;-><init>(Lcom/sankuai/waimai/business/search/ui/actionbar/b$i;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
