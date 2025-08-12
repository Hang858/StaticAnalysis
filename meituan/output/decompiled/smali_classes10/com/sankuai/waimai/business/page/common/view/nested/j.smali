.class public final Lcom/sankuai/waimai/business/page/common/view/nested/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/view/nested/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/nested/i;Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/j;->b:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/j;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/j;->b:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    iget-object v5, p0, Lcom/sankuai/waimai/business/page/common/view/nested/j;->a:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->d(IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method
