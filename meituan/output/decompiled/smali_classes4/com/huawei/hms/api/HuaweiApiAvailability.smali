.class public abstract Lcom/huawei/hms/api/HuaweiApiAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_NAME:Ljava/lang/String; = "com.huawei.hms.core.activity.JumpActivity"

.field private static final API_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final APPID_HMS:Ljava/lang/String; = "C10132067"

.field public static final APPID_HMS_TV:Ljava/lang/String; = "C100636709"

.field public static final HMS_API_NAME_GAME:Ljava/lang/String; = "HuaweiGame.API"

.field public static final HMS_API_NAME_IAP:Ljava/lang/String; = "HuaweiIap.API"

.field public static final HMS_API_NAME_ID:Ljava/lang/String; = "HuaweiID.API"

.field public static final HMS_API_NAME_OD:Ljava/lang/String; = "HuaweiOpenDevice.API"

.field public static final HMS_API_NAME_PAY:Ljava/lang/String; = "HuaweiPay.API"

.field public static final HMS_API_NAME_PPS:Ljava/lang/String; = "HuaweiPPSkit.API"

.field public static final HMS_API_NAME_PUSH:Ljava/lang/String; = "HuaweiPush.API"

.field public static final HMS_API_NAME_SNS:Ljava/lang/String; = "HuaweiSns.API"

.field public static final HMS_JSON_VERSION_MIN:I = 0x1c9c380

.field public static final HMS_SDK_VERSION_CODE:I = 0x39b294c

.field public static final HMS_SDK_VERSION_NAME:Ljava/lang/String; = "6.5.0.300"

.field public static final HMS_VERSION_CODE_GAME:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_IAP:I = 0x13bdc8c

.field public static final HMS_VERSION_CODE_ID:I = 0x1c9c380

.field public static final HMS_VERSION_CODE_MIN:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_OD:I = 0x13a58a8

.field public static final HMS_VERSION_CODE_PAY:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_PPS:I = 0x13bdc8c

.field public static final HMS_VERSION_CODE_PUSH:I = 0x138d9d8

.field public static final HMS_VERSION_CODE_SNS:I = 0x138d9d8

.field public static final HMS_VERSION_MAX:I = 0x13a54c0

.field public static final HMS_VERSION_MIN:I = 0x138d9d8

.field public static final NOTICE_VERSION_CODE:I = 0x13a54c0

.field public static final SERVICES_ACTION:Ljava/lang/String; = "com.huawei.hms.core.aidlservice"

.field public static final SERVICES_PACKAGE:Ljava/lang/String; = "com.huawei.hwid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_PACKAGE_TV:Ljava/lang/String; = "com.huawei.hwid.tv"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE:Ljava/lang/String; = "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE_CAR:Ljava/lang/String; = "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICES_SIGNATURE_TV:Ljava/lang/String; = "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static SERVICES_VERSION_CODE:I = 0x1c9c3e4


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    .line 100006
    .line 100007
    const v1, 0x1c9c380

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    const-string v2, "HuaweiID.API"

    .line 100015
    .line 100016
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    const v1, 0x138d9d8

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "HuaweiSns.API"

    .line 100027
    .line 100028
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const-string v2, "HuaweiPay.API"

    .line 100032
    .line 100033
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "HuaweiPush.API"

    .line 100037
    .line 100038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "HuaweiGame.API"

    .line 100042
    .line 100043
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const v1, 0x13a58a8

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "HuaweiOpenDevice.API"

    .line 100054
    .line 100055
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const v1, 0x13bdc8c

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "HuaweiIap.API"

    .line 100066
    .line 100067
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "HuaweiPPSkit.API"

    .line 100071
    .line 100072
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->API_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/api/b;->getInstance()Lcom/huawei/hms/api/b;

    move-result-object v0

    return-object v0
.end method

.method public static getServicesVersionCode()I
    .locals 1

    sget v0, Lcom/huawei/hms/api/HuaweiApiAvailability;->SERVICES_VERSION_CODE:I

    return v0
.end method

.method public static setServicesVersionCode(I)V
    .locals 0

    sput p0, Lcom/huawei/hms/api/HuaweiApiAvailability;->SERVICES_VERSION_CODE:I

    return-void
.end method


# virtual methods
.method public varargs abstract checkApiAccessible(Lcom/huawei/hms/common/HuaweiApi;[Lcom/huawei/hms/common/HuaweiApi;)Lcom/huawei/hmf/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;[",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract checkApiAccessible(Lcom/huawei/hms/common/api/HuaweiApiCallable;[Lcom/huawei/hms/common/api/HuaweiApiCallable;)Lcom/huawei/hmf/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            "[",
            "Lcom/huawei/hms/common/api/HuaweiApiCallable;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
.end method

.method public abstract getErrPendingIntent(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)Landroid/app/PendingIntent;
.end method

.method public abstract getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;
.end method

.method public abstract getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end method

.method public abstract getErrorString(I)Ljava/lang/String;
.end method

.method public abstract getHuaweiServicesReady(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hmf/tasks/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolveErrorIntent(Landroid/app/Activity;I)Landroid/content/Intent;
.end method

.method public abstract getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;
.end method

.method public abstract isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I
.end method

.method public abstract isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
.end method

.method public abstract isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
.end method

.method public abstract isUserResolvableError(I)Z
.end method

.method public abstract isUserResolvableError(ILandroid/app/PendingIntent;)Z
.end method

.method public abstract popupErrNotification(Landroid/content/Context;Lcom/huawei/hms/api/ConnectionResult;)V
.end method

.method public abstract resolveError(Landroid/app/Activity;II)V
.end method

.method public abstract resolveError(Landroid/app/Activity;IILandroid/app/PendingIntent;)V
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;II)Z
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
.end method

.method public abstract showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
.end method

.method public abstract showErrorNotification(Landroid/content/Context;I)V
.end method
