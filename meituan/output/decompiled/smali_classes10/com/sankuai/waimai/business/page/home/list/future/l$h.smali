.class public final Lcom/sankuai/waimai/business/page/home/list/future/l$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/l;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 360000
    sub-int/2addr p5, p3

    .line 360001
    sub-int/2addr p9, p7

    .line 360002
    if-eq p5, p9, :cond_0

    .line 360003
    .line 360004
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 360005
    .line 360006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->d0()V

    .line 360007
    .line 360008
    .line 360009
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/l$h;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 360010
    .line 360011
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->P:Lcom/sankuai/waimai/business/page/home/list/future/EnableLinearLayout;

    .line 360012
    .line 360013
    if-eqz p1, :cond_0

    .line 360014
    .line 360015
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
