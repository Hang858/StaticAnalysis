.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->dispatchNestedPreFling(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 7

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;

    move-object v0, v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/f;->a(Landroid/view/View;Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
