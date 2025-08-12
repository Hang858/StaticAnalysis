.class public Lcom/dianping/titans/utils/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_ERROR_URL:Ljava/lang/String; = "https://static.meituan.net/bs/mbs-pages/master/error.html"

.field public static final BUNDLE_OVERSEA:Ljava/lang/String; = "https://bundle.live-better.io/bundles"

.field public static final BUNDLE_STAGING:Ljava/lang/String; = "https://bundle.meituan.com/bundles/v2"

.field public static BUNDLE_URL:Ljava/lang/String; = null

.field public static final DEBUG:Z = false

.field public static final DEBUG_BUNDLE_URL:Ljava/lang/String; = "http://bundle-server.fe.test.sankuai.com/bundles/v2"

.field public static final DEFAULT_COLOR:I = -0x1

.field public static final ENCODING_UTF:Ljava/lang/String; = "UTF-8"

.field public static final ERROR_TYPE_HTTP_ERROR:Ljava/lang/String; = "httpError"

.field public static final ERROR_TYPE_SSL_ERROR:Ljava/lang/String; = "sslError"

.field public static FLAVOR:Ljava/lang/String; = null

.field public static final HTTP_HEADER_KEY_ACCESS_CONTROL_ALLOW_HEADERS:Ljava/lang/String; = "Access-Control-Allow-Headers"

.field public static final HTTP_HEADER_KEY_ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String; = "Access-Control-Request-Headers"

.field public static final HTTP_HEADER_KEY_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HTTP_HEADER_KEY_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HTTP_HEADER_KEY_E_TAG:Ljava/lang/String; = "etag"

.field public static final HTTP_HEADER_KEY_LAST_MODIFIED:Ljava/lang/String; = "last-modified"

.field public static final HTTP_HEADER_KEY_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final HTTP_HEADER_KEY_X_TITANSX_BODY:Ljava/lang/String; = "X-TitansX-Body"

.field public static final HTTP_HEADER_KEY_X_TITANSX_HASH:Ljava/lang/String; = "x-titansx-hash"

.field public static final MIME_TYPE_HTML:Ljava/lang/String; = "text/html"

.field public static final MIME_TYPE_PLAIN:Ljava/lang/String; = "text/plain"

.field public static MONITOR_FOR_H5_BITMAP:Ljava/lang/String; = null

.field public static final MULTI_PROCESS_ACTION:Ljava/lang/String; = "knb.multiprocess"

.field public static final MULTI_PROCESS_PID:Ljava/lang/String; = "pid"

.field public static final MULTI_PROCESS_PUBLISH_DATA:Ljava/lang/String; = "publish"

.field public static final MULTI_PROCESS_STORE_KEY:Ljava/lang/String; = "storeKey"

.field public static final MULTI_PROCESS_STORE_LEVEL:Ljava/lang/String; = "storeLevel"

.field public static final MULTI_PROCESS_STORE_VALUE:Ljava/lang/String; = "storeValue"

.field public static final MULTI_PROCESS_TYPE:Ljava/lang/String; = "type"

.field public static final MULTI_PROCESS_TYPE_CLEAR_STORE:I = 0x4

.field public static final MULTI_PROCESS_TYPE_GET_STORE:I = 0x0

.field public static final MULTI_PROCESS_TYPE_SET_STORE:I = 0x1

.field public static final QUERY_IS_KNB_DEBUG:Ljava/lang/String; = "isKNBDebug"

.field public static final REQUEST_CODE_FOR_FILE_CHOOSE:I = 0x3

.field public static final REQUEST_CODE_FOR_FILE_CHOOSE_NEW:I = 0x4

.field public static final REQUEST_CODE_FOR_OPENPAGE:I = 0x6e

.field public static final REQ_PERMISSION_FOR_PERMISSION_REQUEST:I = 0x12e

.field public static final SET_RESULT_KEY:Ljava/lang/String; = "resultData"

.field public static final TAG_PREFIX:Ljava/lang/String; = "knb_"

.field public static final TITANS:Ljava/lang/String; = "titans"

.field public static final TITANS_CHANNEL:Ljava/lang/String; = "mtplatform_titans"

.field public static final TITANS_COOKIE_NETWORK_TOKEN:Ljava/lang/String; = "pt-9099367dd7fbc289"

.field public static final TITANS_DOWNLOAD:Ljava/lang/String; = "pt-1772329138bd898d"

.field public static final TITANS_LONG_CLICK_DOWNLOAD_TOKEN:Ljava/lang/String; = "pt-e5d5124c14e96708"

.field public static final TITANS_NETWORK_CHANGE_TOKEN:Ljava/lang/String; = "pt-e855f47ed9ccf2a5"

.field public static final TITANS_REQUEST_PERMISSION_TOKEN:Ljava/lang/String; = "pt-572df3720da87bef"

.field public static final TITANS_RETRY_NETWORK_TOKEN:Ljava/lang/String; = "pt-f80fb8336a87b895"

.field public static final TITANS_SHAKE_TOKEN:Ljava/lang/String; = ""

.field public static final TITANS_SHOW_FILE_CHOOSER_TOKEN:Ljava/lang/String; = "pt-ff6806d93a784560"

.field public static final URL_FOR_BLACK_LIST:Ljava/lang/String; = "https://static.meituan.net/bs/mbs-pages/master/error-url.html"

.field public static final URL_MEITUAN_BASE:Ljava/lang/String; = "http://i.meituan.com"

.field public static final URL_PARAM_IMG_TITLE_URL:Ljava/lang/String; = "imagetitleurl"

.field public static final URL_PARAM_NEW_TASK:Ljava/lang/String; = "_new_task"

.field public static final URL_PARAM_NO_RESULT:Ljava/lang/String; = "noresult"

.field public static final URL_PARAM_OPEN_IN_APP:Ljava/lang/String; = "_knbopeninapp"

.field public static final URL_PARAM_PROGRESS_COLOR:Ljava/lang/String; = "progresscolor"

.field public static final WEBSAFE_BRIDGE_PATH:Ljava/lang/String; = "/bridge"

.field public static WEBSAFE_HOST:Ljava/lang/String; = null

.field public static final WEBSAFE_HOST_OVERSEA:Ljava/lang/String; = "https://websafe.live-better.io"

.field public static final WEBSAFE_HOST_STAGING:Ljava/lang/String; = "https://websafe.meituan.com"

.field public static final WEBSAFE_PATH:Ljava/lang/String; = "/websafe"

.field public static final WEBVIEW:Ljava/lang/String; = "webview"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x31b080b367aefff9L    # 2.391095916027109E-69

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "https://websafe.meituan.com"

    .line 100009
    .line 100010
    sput-object v0, Lcom/dianping/titans/utils/Constants;->WEBSAFE_HOST:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "https://bundle.meituan.com/bundles/v2"

    .line 100013
    .line 100014
    sput-object v0, Lcom/dianping/titans/utils/Constants;->BUNDLE_URL:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "knb_flavor"

    .line 100017
    .line 100018
    sput-object v0, Lcom/dianping/titans/utils/Constants;->FLAVOR:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "monitor_4_h5_bitmap"

    .line 100021
    .line 100022
    sput-object v0, Lcom/dianping/titans/utils/Constants;->MONITOR_FOR_H5_BITMAP:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p2, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/titans/utils/Constants;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v6, 0x0

    .line 520015
    const v7, 0x180109

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v8

    .line 520022
    if-eqz v8, :cond_0

    .line 520023
    .line 520024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/lang/String;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v1

    .line 520035
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v5

    .line 520039
    invoke-virtual {v1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v6

    .line 520043
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v1

    .line 520047
    const-string v7, "https://static.meituan.net/bs/mbs-pages/master/error.html?language="

    .line 520048
    .line 520049
    const-string v8, "&script="

    .line 520050
    .line 520051
    const-string v9, "&country="

    .line 520052
    .line 520053
    invoke-static {v7, v5, v8, v6, v9}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v5

    .line 520057
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v1

    .line 520064
    const/4 v5, 0x4

    .line 520065
    new-array v5, v5, [Ljava/lang/Object;

    .line 520066
    .line 520067
    aput-object v1, v5, v2

    .line 520068
    .line 520069
    aput-object p0, v5, v3

    .line 520070
    .line 520071
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p0

    .line 520075
    aput-object p0, v5, v4

    .line 520076
    .line 520077
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p0

    aput-object p0, v5, v0

    const-string p0, "%1$s&type=%2$s&summary=%3$s&info=%4$s&"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
