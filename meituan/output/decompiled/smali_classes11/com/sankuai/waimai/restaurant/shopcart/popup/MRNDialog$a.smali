.class public final Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 190000
    const/4 p1, 0x4

    .line 190001
    if-ne p2, p1, :cond_2

    .line 190002
    .line 190003
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 190004
    .line 190005
    .line 190006
    move-result p1

    .line 190007
    const/4 p2, 0x1

    .line 190008
    if-ne p1, p2, :cond_2

    .line 190009
    .line 190010
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 190011
    .line 190012
    .line 190013
    move-result p1

    .line 190014
    if-nez p1, :cond_2

    .line 190015
    .line 190016
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;

    .line 190017
    .line 190018
    iget-object p3, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->c:Ljava/lang/ref/WeakReference;

    .line 190019
    .line 190020
    if-eqz p3, :cond_0

    .line 190021
    .line 190022
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190023
    .line 190024
    .line 190025
    move-result-object p3

    .line 190026
    if-eqz p3, :cond_0

    .line 190027
    .line 190028
    iget-object p3, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->c:Ljava/lang/ref/WeakReference;

    .line 190029
    .line 190030
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p3

    .line 190034
    check-cast p3, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;

    .line 190035
    .line 190036
    iget-object p3, p3, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 190037
    .line 190038
    iget-object p3, p3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 190039
    .line 190040
    if-eqz p3, :cond_0

    .line 190041
    .line 190042
    iget-object p3, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->c:Ljava/lang/ref/WeakReference;

    .line 190043
    .line 190044
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p3

    .line 190048
    check-cast p3, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;

    .line 190049
    .line 190050
    iget-object p3, p3, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 190051
    .line 190052
    iget-object p3, p3, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 190053
    .line 190054
    iget-object p3, p3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 190055
    .line 190056
    sget-object v0, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 190057
    .line 190058
    if-eq p3, v0, :cond_0

    .line 190059
    .line 190060
    iget-object p3, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->c:Ljava/lang/ref/WeakReference;

    .line 190061
    .line 190062
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p3

    .line 190066
    check-cast p3, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;

    .line 190067
    .line 190068
    invoke-virtual {p3}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p3

    .line 190072
    if-eqz p3, :cond_0

    .line 190073
    .line 190074
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->c:Ljava/lang/ref/WeakReference;

    .line 190075
    .line 190076
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    check-cast p1, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;

    .line 190081
    .line 190082
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 190087
    .line 190088
    .line 190089
    move-result-object p1

    .line 190090
    if-eqz p1, :cond_1

    .line 190091
    .line 190092
    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 190093
    .line 190094
    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p1

    .line 190098
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 190099
    .line 190100
    const/4 p3, 0x0

    .line 190101
    const-string v0, "dialogDismiss"

    .line 190102
    .line 190103
    invoke-interface {p1, v0, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190104
    .line 190105
    .line 190106
    goto :goto_0

    .line 190107
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->dismiss()V

    .line 190108
    .line 190109
    .line 190110
    :cond_1
    :goto_0
    return p2

    .line 190111
    :cond_2
    const/4 p1, 0x0

    .line 190112
    return p1
.end method
