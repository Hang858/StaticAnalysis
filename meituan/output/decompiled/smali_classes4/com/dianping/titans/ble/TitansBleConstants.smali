.class public Lcom/dianping/titans/ble/TitansBleConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_BLUETOOTH_ADVERTISING_NOT_SUPPORT:I = 0x224

.field public static final ERROR_CODE_BLUETOOTH_SCAN_NOT_SUPPORT:I = 0x225

.field public static final ERROR_CODE_BLUETOOTH_SERVICE_OFF:I = 0x223

.field public static final ERROR_CODE_LOCATION_SERVICE_OFF:I = 0x222

.field public static final ERROR_CODE_OPEN_BLUETOOTH_SERVICE_PAGE:I = 0x229

.field public static final ERROR_CODE_OPEN_LOCATION_SERVICE_PAGE:I = 0x227

.field public static final ERROR_CODE_OPEN_SETTINGS_PAGE:I = 0x228

.field public static final ERROR_CODE_PERMISSION_DENIED_LOCATION:I = 0x226

.field public static final LOGAN_BLE_TAG:[Ljava/lang/String;

.field public static final PERMISSION_REQUEST_CODE_FOR_LOCATION:I = 0x12f

.field public static final REQUEST_CODE_FOR_APP_SETTINGS:I = 0xbb8

.field public static final REQUEST_CODE_FOR_BLUETOOTH_SERVICE:I = 0xbba

.field public static final REQUEST_CODE_FOR_LOCATION_SERVICE:I = 0xbb9

.field public static final TAG:Ljava/lang/String; = "TitansBle"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65bc7929edb8eb5aL    # 1.1815038517262765E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "TitansBle"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianping/titans/ble/TitansBleConstants;->LOGAN_BLE_TAG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
