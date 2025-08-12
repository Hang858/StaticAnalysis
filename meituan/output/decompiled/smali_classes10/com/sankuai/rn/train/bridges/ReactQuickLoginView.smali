.class public final Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;
.super Lcom/sankuai/rn/train/bridges/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/DynamicLoginFragment$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;,
        Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c111f4586c0639bL    # -1.5372264274682455E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/rn/train/bridges/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xdcd50

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120027
    .line 120028
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->a:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const v0, 0x7f0c0ce0

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120056
    .line 120057
    const/4 v1, -0x1

    .line 120058
    const/4 v2, -0x2

    .line 120059
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    new-instance v0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$a;

    .line 120070
    invoke-direct {v0, p0}, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public final H7(Lcom/meituan/passport/pojo/User;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xeabf84

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->a:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const-string v2, "loginSuccess"

    .line 120032
    .line 120033
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x353a6e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->b:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/facebook/react/uimanager/d1;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const v2, 0x7f0a2ca8

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    if-eqz v1, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    const v3, 0x7f0a29db

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    if-eqz v1, :cond_3

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {p0}, Lcom/sankuai/rn/train/bridges/QuickLoginFragment;->b9(Lcom/meituan/passport/DynamicLoginFragment$j;)Lcom/sankuai/rn/train/bridges/QuickLoginFragment;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    .line 100119
    .line 100120
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->c:Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;

    .line 100121
    .line 100122
    if-eqz v0, :cond_4

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_4
    :try_start_1
    new-instance v0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;

    .line 100126
    .line 100127
    invoke-direct {v0}, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    iput-object v0, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->c:Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;

    .line 100131
    .line 100132
    new-instance v0, Landroid/content/IntentFilter;

    .line 100133
    .line 100134
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    const-string v1, "TTKMRNSubmitOrderDismissKeyboard"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->b:Landroid/content/Context;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->c:Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;

    .line 100145
    .line 100146
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :catch_1
    move-exception v0

    .line 100151
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    const/4 v0, 0x0

    .line 100155
    iput-object v0, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->c:Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;

    .line 100156
    .line 100157
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe82941

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->c:Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->c:Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :catch_0
    move-exception v0

    .line 100042
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    const/4 v0, 0x0

    .line 100046
    iput-object v0, p0, Lcom/sankuai/rn/train/bridges/ReactQuickLoginView;->c:Lcom/sankuai/rn/train/bridges/ReactQuickLoginView$DismissKeyboardReceiver;

    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final w3(Z)V
    .locals 0

    return-void
.end method
