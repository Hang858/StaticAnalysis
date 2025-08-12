.class public final Lcom/sankuai/waimai/order/mach/r$d;
.super Lcom/sankuai/waimai/order/mach/r$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/order/mach/r;->T(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/order/mach/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r$d;->b:Lcom/sankuai/waimai/order/mach/r;

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/order/mach/r$g;-><init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$d;->b:Lcom/sankuai/waimai/order/mach/r;

    .line 160001
    .line 160002
    iget-object p2, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160007
    .line 160008
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r$k;->g:Ljava/lang/String;

    .line 160009
    .line 160010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160011
    .line 160012
    .line 160013
    move-result p1

    .line 160014
    if-nez p1, :cond_0

    .line 160015
    .line 160016
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r$d;->b:Lcom/sankuai/waimai/order/mach/r;

    .line 160017
    .line 160018
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160019
    .line 160020
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/order/mach/r$d;->b:Lcom/sankuai/waimai/order/mach/r;

    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    iget-object p2, p2, Lcom/sankuai/waimai/order/mach/r$k;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
