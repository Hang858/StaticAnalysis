.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->a(Landroid/view/View;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f$b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .line 270000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f$b;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;

    .line 270001
    .line 270002
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f$b;->a:Landroid/view/View;

    .line 270003
    .line 270004
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->a:Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;

    .line 270005
    .line 270006
    move v2, p2

    .line 270007
    move v3, p3

    .line 270008
    move v4, p4

    .line 270009
    move v5, p5

    .line 270010
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/c;->b(Landroid/view/View;IIII)V

    return-void
.end method
