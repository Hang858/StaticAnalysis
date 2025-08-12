.class public final Lcom/sankuai/waimai/bussiness/order/comment/rn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$a;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a$a;->a:Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c:Lcom/sankuai/waimai/bussiness/order/comment/rn/CursorEditText;

    .line 160003
    .line 160004
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 160005
    .line 160006
    .line 160007
    move-result v0

    .line 160008
    const/4 v1, 0x0

    .line 160009
    if-eqz v0, :cond_1

    .line 160010
    .line 160011
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v0

    .line 160015
    const/4 v2, 0x1

    .line 160016
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 160017
    .line 160018
    .line 160019
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160020
    .line 160021
    .line 160022
    move-result p2

    .line 160023
    and-int/lit16 p2, p2, 0xff

    .line 160024
    .line 160025
    if-eq p2, v2, :cond_0

    .line 160026
    .line 160027
    goto :goto_0

    .line 160028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160029
    .line 160030
    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    return v1
.end method
