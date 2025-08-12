.class Lcom/dianping/titans/ble/TitansBleManager$2;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/ble/TitansBleManager;->startAdvertising(Landroid/content/Context;Lcom/dianping/titans/ble/AdvertisingInfo;Lcom/dianping/titans/js/jshandler/BaseJsHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/ble/TitansBleManager;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/ble/TitansBleManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager$2;->this$0:Lcom/dianping/titans/ble/TitansBleManager;

    iput-object p2, p0, Lcom/dianping/titans/ble/TitansBleManager$2;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-eq p1, v0, :cond_4

    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    if-eq p1, v0, :cond_3

    .line 140005
    .line 140006
    const/4 v0, 0x3

    .line 140007
    if-eq p1, v0, :cond_2

    .line 140008
    .line 140009
    const/4 v0, 0x4

    .line 140010
    if-eq p1, v0, :cond_1

    .line 140011
    .line 140012
    const/4 v0, 0x5

    .line 140013
    if-eq p1, v0, :cond_0

    .line 140014
    .line 140015
    const-string v0, ""

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const-string v0, "This feature is not supported on this platform"

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    const-string v0, "Operation failed due to an internal error"

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_2
    const-string v0, "Failed to start advertising as the advertising is already started"

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_3
    const-string v0, "Failed to start advertising because no advertising instance is available."

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_4
    const-string v0, "Failed to start advertising as the advertise data to be broadcasted is larger than 31 bytes."

    .line 140031
    .line 140032
    :goto_0
    const-string v1, "onStartFailure: "

    .line 140033
    .line 140034
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    const/16 v2, 0x23

    .line 140039
    .line 140040
    sget-object v3, Lcom/dianping/titans/ble/TitansBleConstants;->LOGAN_BLE_TAG:[Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-static {v1, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/titans/ble/TitansBleManager$2;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    check-cast v1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140052
    .line 140053
    if-eqz v1, :cond_5

    .line 140054
    .line 140055
    sget-object v2, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_8_System_Api:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 140056
    .line 140057
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    const-string v3, "code: "

    .line 140062
    .line 140063
    const-string v4, " msg: "

    .line 140064
    .line 140065
    invoke-static {v3, p1, v4, v0}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p1

    .line 140069
    invoke-virtual {v1, v2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 140070
    :cond_5
    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    .line 140000
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object p1, Lcom/dianping/titans/ble/TitansBleConstants;->LOGAN_BLE_TAG:[Ljava/lang/String;

    .line 140004
    .line 140005
    const-string v0, "onStartSuccess"

    .line 140006
    .line 140007
    const/16 v1, 0x23

    .line 140008
    .line 140009
    invoke-static {v0, v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 140010
    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/titans/ble/TitansBleManager$2;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    check-cast p1, Lcom/dianping/titans/js/jshandler/BaseJsHandler;

    .line 140019
    .line 140020
    if-eqz p1, :cond_0

    .line 140021
    .line 140022
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 140023
    .line 140024
    .line 140025
    :cond_0
    return-void
.end method
