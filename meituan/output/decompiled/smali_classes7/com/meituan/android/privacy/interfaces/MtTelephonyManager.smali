.class public interface abstract Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doesSwitchMultiSimConfigTriggerReboot()Z
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getAllCellInfo()Ljava/util/List;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getCallState()I
.end method

.method public abstract getCarrierConfig()Landroid/os/PersistableBundle;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getCellLocation()Landroid/telephony/CellLocation;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract getDataActivity()I
.end method

.method public abstract getDataNetworkType()I
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getDataState()I
.end method

.method public abstract getDeviceId()Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getDeviceId(I)Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getDeviceSoftwareVersion()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getEmergencyNumberList()Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEmergencyNumberList(I)Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getForbiddenPlmns()[Ljava/lang/String;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getGroupIdLevel1()Ljava/lang/String;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getImei()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getImei(I)Ljava/lang/String;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getLine1Number()Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getMeid()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getMeid(I)Ljava/lang/String;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getNai()Ljava/lang/String;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getNeighboringCellInfo()Ljava/util/List;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkCountryIso()Ljava/lang/String;
.end method

.method public abstract getNetworkOperator()Ljava/lang/String;
.end method

.method public abstract getNetworkOperatorName()Ljava/lang/String;
.end method

.method public abstract getNetworkType()I
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getPhoneType()I
.end method

.method public abstract getPreferredOpportunisticDataSubscription()I
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getSerial()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getServiceState()Landroid/telephony/ServiceState;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        allOf = {
            "Phone.bans",
            "Locate.once"
        }
    .end annotation
.end method

.method public abstract getSimCountryIso()Ljava/lang/String;
.end method

.method public abstract getSimOperator()Ljava/lang/String;
.end method

.method public abstract getSimSerialNumber()Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getSimState()I
.end method

.method public abstract getSubscriberId()Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.read"
    .end annotation
.end method

.method public abstract getVisualVoicemailPackageName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getVoiceMailAlphaTag()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getVoiceMailNumber()Ljava/lang/String;
    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract getVoiceNetworkType()I
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract isDataRoamingEnabled()Z
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract isMultiSimSupported()I
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Phone.bans"
    .end annotation
.end method

.method public abstract isNetworkRoaming()Z
.end method

.method public abstract listen(Landroid/telephony/PhoneStateListener;I)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end method

.method public abstract listenLocationEvents(Landroid/telephony/PhoneStateListener;I)V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method

.method public abstract requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/TelephonyManager$CellInfoCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation build Lcom/meituan/android/privacy/interfaces/RequiresPermission;
        value = "Locate.once"
    .end annotation
.end method
