.class public Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BIZ_TYPE_ALIVE_CLEAR_CACHE:Ljava/lang/String; = "alive_clear_cache"

.field public static final BIZ_TYPE_ALIVE_QN_START:Ljava/lang/String; = "alive_qn_start"

.field public static final BIZ_TYPE_ALIVE_QN_STOP:Ljava/lang/String; = "alive_qn_stop"

.field public static final BIZ_TYPE_AUDIO_TRACK:Ljava/lang/String; = "audio_trace_status"

.field public static final BIZ_TYPE_GET_DELIVERY_DATA:Ljava/lang/String; = "deliveryData"

.field public static final BIZ_TYPE_HANDLE_STOP_TASK:Ljava/lang/String; = "handle_stop_task"

.field public static final BIZ_TYPE_HAP_OPPO_HANDLE_MESSAGE:Ljava/lang/String; = "hap_oppo_handle_message"

.field public static final BIZ_TYPE_INIT_HAP_OPPO:Ljava/lang/String; = "init_hap_oppo"

.field public static final BIZ_TYPE_INIT_MAIN:Ljava/lang/String; = "initMain"

.field public static final BIZ_TYPE_MEDIA_PLAYER:Ljava/lang/String; = "media_player_status"

.field public static final BIZ_TYPE_PROCESS:Ljava/lang/String; = "process_and_processScene"

.field public static final BIZ_TYPE_QA_MANAGER_START:Ljava/lang/String; = "qa_manager_start"

.field public static final BIZ_TYPE_QA_MANAGER_STOP:Ljava/lang/String; = "qa_manager_stop"

.field public static final BIZ_TYPE_RECEIVE_HAP_DATA:Ljava/lang/String; = "receive_hap_data"

.field public static final BIZ_TYPE_REGISTER_PIKE:Ljava/lang/String; = "register_pike"

.field public static final BIZ_TYPE_REGISTER_PIKE_MAP:Ljava/lang/String; = "register_pike_map"

.field public static final BIZ_TYPE_REGISTER_SCREEN_SHOT:Ljava/lang/String; = "register_screen_shot"

.field public static final BIZ_TYPE_TEST_DELIVERY:Ljava/lang/String; = "test_delivery"

.field public static final KEY_A_CONFIG_MODEL:Ljava/lang/String; = "AConfigModel"

.field public static final KEY_BIZ_TYPE:Ljava/lang/String; = "bizType"

.field public static final KEY_CONTEXT:Ljava/lang/String; = "context"

.field public static final KEY_DELIVERY_CALL_BACK:Ljava/lang/String; = "delivery_call_back"

.field public static final KEY_DELIVERY_DATA_CALL_BACK:Ljava/lang/String; = "delivery_get_data_call_back"

.field public static final KEY_DELIVERY_GET_DATA_PARAMS:Ljava/lang/String; = "delivery_get_data_params"

.field public static final KEY_ENTER_FROM:Ljava/lang/String; = "enterFrom"

.field public static final KEY_HAP_CALLBACK:Ljava/lang/String; = "hapCallback"

.field public static final KEY_HAP_CODE:Ljava/lang/String; = "hapCode"

.field public static final KEY_HAP_DATA:Ljava/lang/String; = "hapData"

.field public static final KEY_HAP_PKG_NAME:Ljava/lang/String; = "hapPkgName"

.field public static final KEY_HAP_SIGNATURE:Ljava/lang/String; = "hapSignature"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_PUSH_BUNDLE:Ljava/lang/String; = "bundle"

.field public static final KEY_PUSH_PARAMS:Ljava/lang/String; = "pushProcessParams"

.field public static final KEY_SCENE:Ljava/lang/String; = "scene"

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static alarmManagerIsRunning:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static jobSchedulerIsRunning:Z

.field public static useDexResult:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a6aa884efec338bL    # 2.007634838493497E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
