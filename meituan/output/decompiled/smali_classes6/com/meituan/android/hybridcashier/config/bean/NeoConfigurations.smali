.class public Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;
.end annotation

.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enableLoadingTimeoutDowngrade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_loading_timeout_downgrade"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public enablePresetBundle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_preset_bundle"
    .end annotation
.end field

.field public loadingEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_loading"
    .end annotation

    .annotation runtime Lcom/meituan/android/neohybrid/util/gson/annotation/Required;
    .end annotation
.end field

.field public nsrOptions:Lcom/meituan/android/hybridcashier/config/bean/NSROptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nsr_options"
    .end annotation
.end field

.field public preLoadOptions:Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_options"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public webLoadOptions:Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_load_options"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54fea60f3b97366eL    # 2.6814530210463047E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb809bd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->loadingEnable:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getEnableLoadingTimeoutDowngrade()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->enableLoadingTimeoutDowngrade:Z

    return v0
.end method

.method public getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->nsrOptions:Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    return-object v0
.end method

.method public getPreLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->preLoadOptions:Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;

    return-object v0
.end method

.method public getWebLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->webLoadOptions:Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;

    return-object v0
.end method

.method public isEnablePresetBundle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->enablePresetBundle:Z

    return v0
.end method

.method public isLoadingEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->loadingEnable:Z

    return v0
.end method
