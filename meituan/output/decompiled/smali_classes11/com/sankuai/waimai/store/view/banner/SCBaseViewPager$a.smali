.class public final Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->handleTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager$a;->a:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager$a;->a:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    if-eqz v0, :cond_0

    .line 160006
    .line 160007
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    goto :goto_0

    .line 160012
    :cond_0
    const/4 p1, 0x0

    .line 160013
    :goto_0
    const/4 v0, 0x1

    .line 160014
    if-nez p1, :cond_1

    .line 160015
    .line 160016
    const/4 p1, 0x2

    .line 160017
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-ne p1, v2, :cond_2

    .line 160022
    .line 160023
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 160024
    .line 160025
    move-result p1

    if-le p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
