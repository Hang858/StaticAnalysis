.class public final Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/high16 v2, 0x40000000    # 2.0f

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    .line 100013
    .line 100014
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v3

    .line 100018
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a$a;->a:Lcom/sankuai/waimai/platform/machpro/mrn/MRNMachProViewManager$a;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
