.class public Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkOfflinePackage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_offline_package"
    .end annotation
.end field

.field public enableClosePage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_close_page"
    .end annotation
.end field

.field public enableModal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_modal"
    .end annotation
.end field

.field public enableNSF:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_nsf"
    .end annotation
.end field

.field public enableNSFSpeedbind:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_speedbind_nsf"
    .end annotation
.end field

.field public enableNeoSignPay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_neo_sign_pay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc701fe2259902fbL

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
    sget-object v1, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x570881

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
    iput-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->enableNSF:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->enableClosePage:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->enableModal:Z

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public isCheckOfflinePackage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->checkOfflinePackage:Z

    return v0
.end method

.method public isEnableClosePage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->enableClosePage:Z

    return v0
.end method

.method public isEnableModal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->enableModal:Z

    return v0
.end method

.method public isEnableNSF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->enableNSF:Z

    return v0
.end method

.method public isEnableNSFSpeedbind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->enableNSFSpeedbind:Z

    return v0
.end method

.method public isEnableNeoSignPay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->enableNeoSignPay:Z

    return v0
.end method
