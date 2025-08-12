.class public final Lcom/sankuai/waimai/platform/restaurant/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/restaurant/dialog/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/restaurant/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/b;->a:Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/b;->a:Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/restaurant/dialog/d;->h:Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/restaurant/dialog/d$a;->onClick(Landroid/view/View;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/platform/restaurant/dialog/b;->a:Lcom/sankuai/waimai/platform/restaurant/dialog/d;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120010
    return-void
.end method
