.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;->b:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 9

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;

    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/c;->b:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->f(Landroid/view/View;Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/a$c;IIIILcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;)V

    return-void
.end method
