.class public final Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager;->source(Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100017
    .line 100018
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "onError"

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 100017
    .line 100018
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/WMMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/platform/widget/roundview/RoundedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "onLoad"

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
