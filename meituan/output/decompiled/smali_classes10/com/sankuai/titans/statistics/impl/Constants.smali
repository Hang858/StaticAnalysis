.class public Lcom/sankuai/titans/statistics/impl/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BRIDGE_TIME:Ljava/lang/String; = "NativeBridgeTime"

.field public static final BRIDGE_TIME_CODE:Ljava/lang/String; = "42000"

.field public static final BRIDGE_TITANS_STATUS:Ljava/lang/String; = "610"

.field public static final CODE_COOKIE_FAIL:Ljava/lang/String; = "12020"

.field public static final CODE_JUMP_EXCEPTION:Ljava/lang/String; = "12052"

.field public static final CODE_JUMP_NOT_HANDLE:Ljava/lang/String; = "12051"

.field public static final CODE_PLUGIN_EXCEPTION:Ljava/lang/String; = "12040"

.field public static final CODE_RECEIVED_ERROR:Ljava/lang/String; = "12360"

.field public static final CODE_RESPONSE_FAIL:Ljava/lang/String; = "12080"

.field public static final CODE_RESPONSE_RESOURCE_FAIL:Ljava/lang/String; = "12081"

.field public static final CODE_SSL_FAIL:Ljava/lang/String; = "12350"

.field public static final CODE_WEB_INIT_FAIL:Ljava/lang/String; = "12340"

.field public static final HORN_CALL_BACK_COUNT:Ljava/lang/String; = "HornCallbackCount"

.field public static final HORN_CALL_BACK_COUNT_OFFLINE:Ljava/lang/String; = "32040"

.field public static final HORN_CALL_BACK_COUNT_OFFLINE_REPORT:Ljava/lang/String; = "32042"

.field public static final HORN_CALL_BACK_COUNT_WEB_VIEW:Ljava/lang/String; = "32041"

.field public static final HORN_PARSE_EXCEPTION:Ljava/lang/String; = "HornParseException"

.field public static final HORN_PARSE_EXCEPTION_OFFLINE_CODE:Ljava/lang/String; = "12330"

.field public static final HORN_PARSE_EXCEPTION_OFFLINE_REPORT_CODE:Ljava/lang/String; = "12332"

.field public static final HORN_PARSE_EXCEPTION_WEB_VIEW_CODE:Ljava/lang/String; = "12331"

.field public static final HORN_WEB_VIEW_FAILURE:Ljava/lang/String; = "HornWebviewFailure"

.field public static final HORN_WEB_VIEW_FAILURE_CODE:Ljava/lang/String; = "12290"

.field public static final JAVA_SCRIPT_INTERCEPT:Ljava/lang/String; = "JavaScriptIntercept"

.field public static final JAVA_SCRIPT_INTERCEPTE_CODE:Ljava/lang/String; = "12400"

.field public static final NAME_TITANS_BRIDGE_CALLBACK:Ljava/lang/String; = "titans-bridge-callback"

.field public static final NAME_TITANS_BUSINESS:Ljava/lang/String; = "titans-business"

.field public static final NAME_TITANS_EXCEPTION:Ljava/lang/String; = "titans-exception"

.field public static final NAME_TITANS_TIMING:Ljava/lang/String; = "titans-timing"

.field public static final RENDER_FULL_PAGE_LOAD:Ljava/lang/String; = "FullPageLoadFSP"

.field public static final RENDER_FULL_PAGE_LOAD_CODE:Ljava/lang/String; = "22040"

.field public static final RENDER_PAGE_LOAD:Ljava/lang/String; = "PageLoadFSP"

.field public static final RENDER_PAGE_LOAD_CODE:Ljava/lang/String; = "22030"

.field public static final TIMING_FULL_PAGE_LOAD:Ljava/lang/String; = "FullPageLoad"

.field public static final TIMING_FULL_PAGE_LOAD_CODE:Ljava/lang/String; = "22020"

.field public static final TIMING_NATIVE_LOAD:Ljava/lang/String; = "NativeLoadTime"

.field public static final TIMING_NATIVE_LOAD_CODE:Ljava/lang/String; = "22000"

.field public static final TIMING_PAGE_LOAD:Ljava/lang/String; = "PageLoad"

.field public static final TIMING_PAGE_LOAD_CODE:Ljava/lang/String; = "22010"

.field public static final TYPE_COOKIE_FAIL:Ljava/lang/String; = "WebPresetCookieFailure"

.field public static final TYPE_PLUGIN_EXCEPTION:Ljava/lang/String; = "WebPluginException"

.field public static final TYPE_RECEIVED_ERROR:Ljava/lang/String; = "WebReceivedError"

.field public static final TYPE_RESPONSE_FAIL:Ljava/lang/String; = "WebResponseFailure"

.field public static final TYPE_SSL_FAIL:Ljava/lang/String; = "WebReceivedSSLError"

.field public static final TYPE_WEB_INIT_FAIL:Ljava/lang/String; = "WebInitialFailure"

.field public static final TYPE_WEB_JUMP_APP_FAIL:Ljava/lang/String; = "WebJumpAppFailure"

.field public static final WEB_CREATE_START:Ljava/lang/String; = "WebInitialStart"

.field public static final WEB_CREATE_START_CODE:Ljava/lang/String; = "32080"

.field public static final WEB_KERNEL_RESOURCE_FAILURE:Ljava/lang/String; = "WebKernelResourceFailure"

.field public static final WEB_KERNEL_RESOURCE_FAILURE_CODE:Ljava/lang/String; = "12380"

.field public static final WEB_LOAD_URL:Ljava/lang/String; = "WebLoadURL"

.field public static final WEB_LOAD_URL_CODE:Ljava/lang/String; = "32000"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3981d69138effff2L    # 1.0993610822590497E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
