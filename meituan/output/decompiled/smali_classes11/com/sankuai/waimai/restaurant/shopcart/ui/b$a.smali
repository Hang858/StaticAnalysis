.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
