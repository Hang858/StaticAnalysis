.class public final Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;
.super Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->onSmoothPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

.field public final synthetic d:Landroid/support/design/widget/CoordinatorLayout;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;Landroid/support/design/widget/CoordinatorLayout;II)V
    .locals 0

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

    iput-object p4, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;->d:Landroid/support/design/widget/CoordinatorLayout;

    iput p5, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;->e:I

    iput p6, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;->f:I

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$c;-><init>(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;->d:Landroid/support/design/widget/CoordinatorLayout;

    iget v2, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;->e:I

    iget v3, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$a;->f:I

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;->a(Landroid/view/View;IIII)V

    return-void
.end method
