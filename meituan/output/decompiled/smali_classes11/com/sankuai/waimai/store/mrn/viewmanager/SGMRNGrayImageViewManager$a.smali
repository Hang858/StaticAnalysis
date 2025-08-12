.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;->source(Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    instance-of p1, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 160007
    .line 160008
    if-eqz p1, :cond_0

    .line 160009
    .line 160010
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    const-string v1, "onError"

    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager$a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "onLoad"

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
