.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;

    .line 100001
    .line 100002
    const-string v1, "native season fruit block layout changed,notify scrollToTop"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->Z0(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/e;

    .line 100012
    .line 100013
    const/4 v2, 0x1

    .line 100014
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/e;-><init>(Z)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;

    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/j0;->r:Lcom/sankuai/waimai/store/poi/list/newp/sg/j0$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
