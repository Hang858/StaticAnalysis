.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$i;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->f()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->z(Z)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->h:Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/l0;->l()V

    return-void
.end method
