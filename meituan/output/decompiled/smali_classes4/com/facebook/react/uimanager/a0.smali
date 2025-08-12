.class public final Lcom/facebook/react/uimanager/a0;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/EditText;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5886cb1abe1814b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/uimanager/a0;->a:Ljava/util/HashMap;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/views/textinput/f;
    .locals 1

    .line 410000
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410007
    .line 410008
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/h1;->u()Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p1

    .line 410016
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/textinput/f;

    return-object p1
.end method

.method public final b(Lcom/facebook/react/bridge/ReactContext;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410002
    .line 410003
    .line 410004
    move-result-object v0

    .line 410005
    const-string v1, "tag"

    .line 410006
    .line 410007
    invoke-static {p2, v1, v0}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    check-cast p2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410014
    .line 410015
    .line 410016
    move-result p2

    .line 410017
    new-instance v0, Lcom/facebook/react/uimanager/a0$a;

    .line 410018
    .line 410019
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/a0$a;-><init>(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/bridge/ReactContext;I)V

    .line 410020
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 1

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 560001
    .line 560002
    .line 560003
    const-string p4, "bindKeyboard"

    .line 560004
    .line 560005
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560006
    .line 560007
    .line 560008
    move-result p4

    .line 560009
    if-eqz p4, :cond_1

    .line 560010
    .line 560011
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 560012
    .line 560013
    const-string p4, "bind"

    .line 560014
    .line 560015
    invoke-static {p3, p4, p2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560016
    .line 560017
    .line 560018
    move-result-object p2

    .line 560019
    check-cast p2, Ljava/lang/Boolean;

    .line 560020
    .line 560021
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560022
    .line 560023
    .line 560024
    move-result p2

    .line 560025
    if-eqz p2, :cond_0

    .line 560026
    .line 560027
    const/4 p2, 0x0

    .line 560028
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560029
    .line 560030
    .line 560031
    move-result-object p2

    .line 560032
    const-string p4, "tag"

    .line 560033
    .line 560034
    invoke-static {p3, p4, p2}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560035
    .line 560036
    .line 560037
    move-result-object p2

    .line 560038
    check-cast p2, Ljava/lang/Integer;

    .line 560039
    .line 560040
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 560041
    .line 560042
    .line 560043
    move-result p2

    .line 560044
    const-string p4, "type"

    .line 560045
    .line 560046
    const-string v0, ""

    .line 560047
    .line 560048
    invoke-static {p3, p4, v0}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p4

    .line 560052
    check-cast p4, Ljava/lang/String;

    .line 560053
    .line 560054
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 560055
    .line 560056
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 560057
    .line 560058
    .line 560059
    const-string v0, "data"

    .line 560060
    .line 560061
    invoke-static {p3, v0, p4}, Lcom/sankuai/rn/traffic/common/j;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560062
    .line 560063
    .line 560064
    move-result-object p3

    .line 560065
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 560066
    .line 560067
    new-instance p3, Lcom/facebook/react/uimanager/z;

    .line 560068
    .line 560069
    invoke-direct {p3, p0, p1, p2}, Lcom/facebook/react/uimanager/z;-><init>(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/bridge/ReactContext;I)V

    .line 560070
    .line 560071
    .line 560072
    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 560073
    .line 560074
    .line 560075
    goto :goto_0

    .line 560076
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;Lcom/google/gson/JsonObject;)V

    .line 560077
    .line 560078
    .line 560079
    goto :goto_0

    .line 560080
    :cond_1
    const-string p4, "unBindKeyboard"

    .line 560081
    .line 560082
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560083
    .line 560084
    .line 560085
    move-result p2

    .line 560086
    if-eqz p2, :cond_2

    .line 560087
    .line 560088
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;Lcom/google/gson/JsonObject;)V

    .line 560089
    .line 560090
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 560001
    .line 560002
    .line 560003
    const/16 p1, 0x3f2

    .line 560004
    .line 560005
    if-ne p2, p1, :cond_0

    .line 560006
    .line 560007
    const/4 p1, -0x1

    .line 560008
    if-ne p3, p1, :cond_0

    .line 560009
    .line 560010
    if-eqz p4, :cond_0

    .line 560011
    .line 560012
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 560013
    .line 560014
    .line 560015
    move-result-object p1

    .line 560016
    const-string p2, "scan_result_name"

    .line 560017
    .line 560018
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 560019
    .line 560020
    .line 560021
    move-result-object p2

    .line 560022
    const-string p3, "scan_result_cardno"

    .line 560023
    .line 560024
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 560025
    .line 560026
    .line 560027
    move-result-object p3

    .line 560028
    const-string v0, "name"

    .line 560029
    .line 560030
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560031
    .line 560032
    .line 560033
    const-string p2, "idCardNo"

    .line 560034
    .line 560035
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560036
    .line 560037
    .line 560038
    const-string p2, "tag"

    .line 560039
    .line 560040
    const-string p3, "callbackId"

    .line 560041
    .line 560042
    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 560043
    .line 560044
    .line 560045
    move-result-object p3

    .line 560046
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560047
    .line 560048
    .line 560049
    const-string p2, "FTK_TRAFFIC_KEYBOARD_CAMERA_SCAN"

    .line 560050
    .line 560051
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->emit(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560052
    .line 560053
    .line 560054
    :catch_0
    :cond_0
    return-void
.end method

.method public final requestInterceptor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
