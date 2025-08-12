.class public final Lcom/meituan/android/mrn/component/map/view/childview/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/childview/f;->z()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/childview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$f;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$f;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/childview/f;->W:Lcom/meituan/android/mrn/component/map/view/childview/c;

    .line 130003
    .line 130004
    if-eqz p1, :cond_2

    .line 130005
    .line 130006
    const/4 v0, 0x0

    .line 130007
    new-array v0, v0, [Ljava/lang/Object;

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xc19c2

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    iget-object v1, p1, Lcom/meituan/android/mrn/component/map/view/childview/c;->d:Lcom/facebook/react/uimanager/d1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v2, "onCalloutPress"

    invoke-interface {v1, p1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    :goto_0
    return-void
.end method
