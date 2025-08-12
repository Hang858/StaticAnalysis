.class public Lcom/meituan/android/legwork/bean/monitor/FuncConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEGRADE_MAPPING:Ljava/lang/String; = "degradeMapping"

.field public static final ENCRYPT_RISK_PARAMS_DEGRADE:Ljava/lang/String; = "dj_riskcontrol_param_encrypt_switch"

.field public static final ENCRYPT_URL_CONFIG:Ljava/lang/String; = "encryptUrlConfig"

.field public static final LEGWORK_ACCOUNT_EVENT_CLEAR_DEGRADE:Ljava/lang/String; = "accountEventDegrade"

.field public static final LEGWORK_COLOR_TAG_OPEN:Ljava/lang/String; = "legworkColorTagOpen"

.field public static final LEGWORK_MAP_LINE_EGRADE:Ljava/lang/String; = "legworkMapLineDegrade"

.field public static final LEGWORK_PRE_PRELOAD_HOME_IS_OPEN:Ljava/lang/String; = "mrnPreRequestOpen"

.field public static final LEGWORK_SEND_DEGRADE:Ljava/lang/String; = "legworkSendDegrade"

.field public static final LEGWORK_TAB_RCF_IS_OPEN:Ljava/lang/String; = "legworkTabRCFIsOpen"

.field public static final MONITOR_CONFIG_DEGRADE:Ljava/lang/String; = "monitorConfigDegrade"

.field public static final MRN_SHELL_TIME_OUT:Ljava/lang/String; = "uniformLoadingTimeout"

.field public static final POI_ID_ENCRYPT_WAY_DEGRADE:Ljava/lang/String; = "poiIdEncryptWayDegrade"

.field public static final PRIVACY_BLACK_LIST_FOR_API:Ljava/lang/String; = "privacyBlackListForApi"

.field public static final PRIVACY_BLACK_LIST_FOR_H5:Ljava/lang/String; = "privacyBlackListForH5"

.field public static final PRIVACY_WHITE_LIST_FOR_API:Ljava/lang/String; = "privacyWhiteListForApi"

.field public static final PRIVACY_WHITE_LIST_FOR_H5:Ljava/lang/String; = "privacyWhiteListForH5"

.field public static final RECOGNIZE_CLIPBOARD_ADDRESS_ALERT_DEGRADE:Ljava/lang/String; = "recognizeClipboardAddressAlertDegrade"

.field public static final REPORT_CATCH_EXCEPTION_CONFIG_DEGRADE:Ljava/lang/String; = "reportCatchExceptionConfigDegrade"

.field public static final SCREEN_SHOT_LISTEN_DEGRADE:Ljava/lang/String; = "screenShotListenDegrade"

.field public static final SPU_USE_MRNLIST:Ljava/lang/String; = "spuUseMRNList"

.field public static final WEATHER_ISSUE_RESOLUTION_DEGRADE:Ljava/lang/String; = "weatherIssueResolutionDegrade"

.field public static final WM_WEATHER_TYPE_STRONG_WIND_DEGRADE:Ljava/lang/String; = "wmWeatherTypeStrongWindDegrade"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1658cb9322d377d9L    # 5.0614012001154E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
