.class public final Lcom/sankuai/waimai/business/page/common/view/nested/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/view/nested/i;->b(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/nested/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/nested/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i$b;->a:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .line 270000
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i$b;->a:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 270001
    .line 270002
    move-object v0, v1

    .line 270003
    move v2, p2

    .line 270004
    move v3, p3

    .line 270005
    move v4, p4

    .line 270006
    move v5, p5

    .line 270007
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->G(Landroid/view/View;IIII)V

    .line 270008
    .line 270009
    .line 270010
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i$b;->a:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    return-void
.end method
