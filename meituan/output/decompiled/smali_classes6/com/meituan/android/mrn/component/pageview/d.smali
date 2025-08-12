.class public final Lcom/meituan/android/mrn/component/pageview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnFinishHandler;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/pageview/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/pageview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/pageview/d;->a:Lcom/meituan/android/mrn/component/pageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/d;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/mrn/component/pageview/c;->j:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100011
    .line 100012
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget-object v1, p0, Lcom/meituan/android/mrn/component/pageview/d;->a:Lcom/meituan/android/mrn/component/pageview/c;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    const-string v3, "onInterceptInnerContainerCloseEvent"

    .line 100032
    .line 100033
    invoke-static {v1, v3, v2}, Lcom/meituan/android/mrn/component/pageview/f;->a(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Lcom/meituan/android/mrn/component/pageview/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/pageview/d;->a:Lcom/meituan/android/mrn/component/pageview/c;

    iget-boolean v0, v0, Lcom/meituan/android/mrn/component/pageview/c;->j:Z

    return v0
.end method
