.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/x$a;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->generateView()Lcom/meituan/android/cube/pga/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    invoke-direct {p0, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final generateView()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v1, -0x1

    .line 100012
    invoke-static {v1, v1, v0}, Landroid/support/constraint/solver/b;->o(IILandroid/widget/FrameLayout;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0f3c

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
