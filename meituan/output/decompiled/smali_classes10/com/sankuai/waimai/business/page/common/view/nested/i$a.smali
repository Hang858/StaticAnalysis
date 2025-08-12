.class public final Lcom/sankuai/waimai/business/page/common/view/nested/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/view/nested/i;->dispatchNestedPreFling(FF)Z
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .line 270000
    if-nez p4, :cond_0

    .line 270001
    .line 270002
    if-nez p5, :cond_0

    .line 270003
    .line 270004
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 270005
    .line 270006
    const/4 v0, 0x0

    .line 270007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 270008
    .line 270009
    .line 270010
    goto :goto_0

    .line 270011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 270012
    .line 270013
    const/4 v0, 0x2

    .line 270014
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/view/nested/i;->setSmoothNestedScrollState(I)V

    .line 270015
    .line 270016
    .line 270017
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/i$a;->a:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 270018
    .line 270019
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/common/view/nested/i;->c:Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;

    new-instance v5, Lcom/sankuai/waimai/business/page/common/view/nested/i$a$a;

    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/common/view/nested/i$a$a;-><init>(Lcom/sankuai/waimai/business/page/common/view/nested/i$a;)V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/e;->d(IIIILcom/sankuai/waimai/platform/widget/smoothnestedscroll/core/c;)V

    return-void
.end method
