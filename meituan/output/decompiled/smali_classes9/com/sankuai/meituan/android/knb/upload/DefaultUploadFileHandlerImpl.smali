.class public Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;
.super Lcom/sankuai/meituan/android/knb/upload/AbstractUploadFileHandlerImpl;
.source "SourceFile"


# static fields
.field public static final EPASSPORT:Ljava/lang/String; = "epassport"

.field public static final REPORT_INFO_TAG:Ljava/lang/String; = "titans-info"

.field public static final TYPE_BUSINESS:Ljava/lang/String; = "business"

.field public static final TYPE_BUSINESSTEST:Ljava/lang/String; = "businessTest"

.field public static final TYPE_ENV_SSO:Ljava/lang/String; = "ssoCenter"

.field public static final TYPE_SSO:Ljava/lang/String; = "sso"

.field public static final TYPE_USERCENTER:Ljava/lang/String; = "userCenter"

.field public static final TYPE_USERCENTERTEST:Ljava/lang/String; = "userCenterTest"

.field public static final VENUS_URL:Ljava/lang/String; = "https://pic-up.meituan.com/"

.field public static final VENUS_URL_FOR_TEST:Ljava/lang/String; = "http://extrauploader.inf.test.sankuai.com/"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hostUrl:Ljava/lang/String;

.field public service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19748efa0506b874L    # 4.724916798013183E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/upload/AbstractUploadFileHandlerImpl;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeff992

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->hostUrl:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->init()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method private getSecureTokenAndCallback(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v4, 0x83d05e

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v5

    .line 280024
    if-eqz v5, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    if-eqz p1, :cond_1

    .line 280031
    .line 280032
    const-string v0, "secure"

    .line 280033
    .line 280034
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v0

    .line 280038
    if-eqz v0, :cond_1

    .line 280039
    .line 280040
    goto :goto_0

    .line 280041
    :cond_1
    const/4 v2, 0x0

    .line 280042
    :goto_0
    const/4 v0, 0x0

    .line 280043
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 280044
    .line 280045
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 280046
    .line 280047
    .line 280048
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280052
    goto :goto_1

    .line 280053
    :catchall_0
    move-object p2, v0

    .line 280054
    :goto_1
    if-eqz v2, :cond_3

    .line 280055
    .line 280056
    const/16 v0, 0xe10

    .line 280057
    .line 280058
    const-string v2, "maxAge"

    .line 280059
    .line 280060
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 280061
    .line 280062
    .line 280063
    move-result v8

    .line 280064
    const-string v0, "client"

    .line 280065
    .line 280066
    const-string v2, "shaitu"

    .line 280067
    .line 280068
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v5

    .line 280072
    const-string v0, "secret"

    .line 280073
    .line 280074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v6

    .line 280078
    iget-object v3, p0, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    .line 280079
    .line 280080
    const-string v4, "https://websafe.meituan.com/signature/venus/secureToken"

    .line 280081
    .line 280082
    move-object v7, p4

    .line 280083
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;->getSecureToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p1

    .line 280087
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p1

    .line 280091
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p1

    .line 280095
    check-cast p1, Lcom/sankuai/meituan/android/knb/upload/retrofit/SecureTokenResponse;

    .line 280096
    .line 280097
    iget v0, p1, Lcom/sankuai/meituan/android/knb/upload/retrofit/SecureTokenResponse;->code:I

    .line 280098
    .line 280099
    if-nez v0, :cond_2

    .line 280100
    .line 280101
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/upload/retrofit/SecureTokenResponse;->token:Ljava/lang/String;

    .line 280102
    .line 280103
    invoke-interface {p3, p2, p4, p1, v1}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280104
    .line 280105
    .line 280106
    goto :goto_2

    .line 280107
    :cond_2
    const-string p1, ""

    .line 280108
    .line 280109
    invoke-interface {p3, p1, v1, p1, v0}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 280110
    .line 280111
    .line 280112
    goto :goto_2

    .line 280113
    :cond_3
    invoke-interface {p3, p2, p4, v0, v1}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280114
    .line 280115
    .line 280116
    :goto_2
    return-void
.end method

.method private makeRequestBody(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)Lcom/sankuai/meituan/retrofit2/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xaabf70

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const/4 v0, 0x0

    .line 220031
    invoke-static {p1}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v2

    .line 220035
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v3

    .line 220039
    const-string v4, "content"

    .line 220040
    .line 220041
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v3

    .line 220045
    if-eqz v3, :cond_2

    .line 220046
    .line 220047
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 220048
    .line 220049
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    invoke-interface {p3}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->getContext()Landroid/content/Context;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v3

    .line 220056
    invoke-interface {p3}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->getSceneToken()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p3

    .line 220060
    invoke-static {v3, p3}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p3

    .line 220064
    invoke-interface {p3, v2}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p3

    .line 220068
    const/16 v2, 0x800

    .line 220069
    .line 220070
    :try_start_0
    new-array v2, v2, [B

    .line 220071
    .line 220072
    :goto_0
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    .line 220073
    .line 220074
    .line 220075
    move-result v3

    .line 220076
    const/4 v4, -0x1

    .line 220077
    if-eq v3, v4, :cond_1

    .line 220078
    .line 220079
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 220080
    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220084
    .line 220085
    .line 220086
    move-result-object v1

    .line 220087
    invoke-static {v1, p2}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220091
    goto :goto_1

    .line 220092
    :catchall_0
    move-exception p2

    .line 220093
    invoke-static {p3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 220094
    .line 220095
    .line 220096
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 220097
    .line 220098
    .line 220099
    throw p2

    .line 220100
    :catch_0
    :goto_1
    invoke-static {p3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 220104
    .line 220105
    .line 220106
    goto :goto_2

    .line 220107
    :cond_2
    invoke-interface {p3}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->getSceneToken()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p3

    .line 220111
    invoke-static {p1, p3}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    invoke-static {p1, p2}, Lcom/sankuai/meituan/retrofit2/h0;->b(Ljava/io/File;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v0

    .line 220119
    :goto_2
    return-object v0
.end method

.method private reportAnonymousUploadImage(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb3b880

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->hostUrl:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "case"

    .line 120041
    .line 120042
    const-string v4, "uploadFileAnonymous"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "isLogin"

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v0, 0x0

    .line 120053
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string p1, "url"

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->hostUrl:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string p1, "titans-info"

    .line 120068
    .line 120069
    invoke-static {v1, p1}, Lcom/dianping/titans/utils/EventReporter;->reportBabel(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    :catch_0
    return-void
.end method

.method private uploadAnonymous(ZLcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    move/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x0

    aput-object v10, v9, v12

    const/4 v10, 0x1

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object p3, v9, v10

    const/4 v10, 0x3

    aput-object v0, v9, v10

    const/4 v10, 0x4

    aput-object v3, v9, v10

    const/4 v10, 0x5

    aput-object v4, v9, v10

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x6

    aput-object v10, v9, v13

    const/4 v10, 0x7

    aput-object p8, v9, v10

    const/16 v10, 0x8

    aput-object v6, v9, v10

    const/16 v10, 0x9

    aput-object v7, v9, v10

    const/16 v10, 0xa

    aput-object v8, v9, v10

    sget-object v10, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x6abc62

    invoke-static {v9, v1, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v9, v1, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v9, 0x7e4

    const-string v10, ""

    if-eqz v5, :cond_1

    :try_start_0
    const-string v5, "https://websafe.fe.st.sankuai.com/signature/venus"

    goto :goto_0

    :cond_1
    const-string v5, "https://websafe.meituan.com/signature/venus"

    .line 1
    :goto_0
    iget-object v13, v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    invoke-interface {v13, v5, v6, v7, v8}, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;->getVenusToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v5

    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->reportAnonymousUploadImage(Z)V

    .line 3
    iget-boolean v6, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_6

    const/16 v6, 0x7e5

    .line 4
    :try_start_1
    iget-object v7, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->authorization:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature error: authorization="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->authorization:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9, v10, v12}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 6
    :cond_2
    iget-object v14, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->bucket:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v4, v0, v2}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->makeRequestBody(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v0

    const-string v4, "file"

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v4, v7, v0}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object v0

    .line 10
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    iget-object v7, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->expiretime:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->authorization:Ljava/lang/String;

    invoke-interface {v4, v14, v7, v5, v0}, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;->uploadWithoutToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v13, v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    iget-object v4, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->expiretime:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->authorization:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, p8

    invoke-interface/range {v13 .. v18}, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;->uploadWithoutToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v4, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->success:Z

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->data:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Data;

    iget-object v4, v4, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Data;->originalLink:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->getSecureTokenAndCallback(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    iget-object v3, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;

    iget-object v4, v4, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;

    iget-object v4, v4, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;

    iget v0, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;->code:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    move-object v3, v10

    :goto_2
    const-string v4, "uploader error"

    .line 18
    invoke-interface {v2, v4, v6, v3, v0}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6, v10, v12}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v0, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->errorMessage:Ljava/lang/String;

    iget v3, v5, Lcom/sankuai/meituan/android/knb/upload/retrofit/VenusTokenResponse;->errorCode:I

    invoke-interface {v2, v0, v9, v10, v3}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "signature error: "

    .line 21
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9, v10, v12}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_3
    return-void
.end method

.method private uploadWithToken(Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    const-string v10, ""

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v9, 0x1

    aput-object p2, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    const/4 v9, 0x4

    aput-object v4, v8, v9

    const/4 v9, 0x5

    aput-object p6, v8, v9

    const/4 v9, 0x6

    aput-object v6, v8, v9

    const/4 v9, 0x7

    aput-object v5, v8, v9

    const/16 v9, 0x8

    aput-object v7, v8, v9

    sget-object v9, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x1ae375

    invoke-static {v8, p0, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v8, p0, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v12, 0x7e5

    .line 1
    :try_start_0
    invoke-direct {p0, v4, v0, p1}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->makeRequestBody(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    move-result-object v0

    const-string v4, "file"

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v4, v8, v0}, Lcom/sankuai/meituan/retrofit2/d0$b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/d0$b;

    move-result-object v8

    .line 4
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    move-object/from16 v5, p8

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v9, p6

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/d0$b;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v4, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->success:Z

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->data:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Data;

    iget-object v4, v4, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Data;->originalLink:Ljava/lang/String;

    invoke-direct {p0, v3, v0, p1, v4}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->getSecureTokenAndCallback(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v3, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;

    iget-object v4, v4, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;

    iget-object v4, v4, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse;->error:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;

    iget v0, v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileResponse$Error;->code:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v3, v10

    :goto_1
    const-string v4, "uploader error"

    .line 12
    invoke-interface {p1, v4, v12, v3, v0}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "uploader error: "

    .line 13
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v12, v10, v11}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4334dd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->isDebug()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "http://extrauploader.inf.test.sankuai.com/"

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const-string v0, "https://pic-up.meituan.com/"

    .line 100028
    .line 100029
    :goto_0
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/http/RetrofitFactory;->getInstance(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100030
    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    return-void
.end method

.method public uploadFile(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x94708b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "contentType"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->getValuableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->isContentTypeImage(Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->uploadImage(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->uploadOthers(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V

    :goto_0
    return-void
.end method

.method public uploadImage(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V
    .locals 17

    .line 170000
    move-object/from16 v13, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v2, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v2, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v3, v2, v5

    .line 170014
    .line 170015
    sget-object v5, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0x10c9aa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v2, v13, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v2, v13, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v2, "fileName"

    .line 170031
    .line 170032
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v7

    .line 170036
    const-string v2, "contentType"

    .line 170037
    .line 170038
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    const-string v2, "venusEnvironment"

    .line 170043
    .line 170044
    const-string v6, "userCenter"

    .line 170045
    .line 170046
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    const-string v8, "serverInfo"

    .line 170051
    .line 170052
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v8

    .line 170056
    const-string v9, "forceAnonymous"

    .line 170057
    .line 170058
    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    invoke-static {v7}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v9

    .line 170066
    const/16 v10, 0x209

    .line 170067
    .line 170068
    const-string v11, ""

    .line 170069
    .line 170070
    if-nez v9, :cond_1

    .line 170071
    .line 170072
    const-string v0, "parameter error: localId="

    .line 170073
    .line 170074
    invoke-static {v0, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-interface {v3, v0, v10, v11, v4}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170079
    .line 170080
    .line 170081
    return-void

    .line 170082
    :cond_1
    const/4 v9, 0x0

    .line 170083
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170087
    .line 170088
    .line 170089
    move-result v12

    .line 170090
    sparse-switch v12, :sswitch_data_0

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :sswitch_0
    const-string v1, "userCenterTest"

    .line 170095
    .line 170096
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v1

    .line 170100
    if-nez v1, :cond_2

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_2
    const/4 v1, 0x4

    .line 170104
    goto :goto_1

    .line 170105
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v1

    .line 170109
    if-nez v1, :cond_3

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_3
    const/4 v1, 0x3

    .line 170113
    goto :goto_1

    .line 170114
    :sswitch_2
    const-string v6, "businessTest"

    .line 170115
    .line 170116
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v6

    .line 170120
    if-nez v6, :cond_6

    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :sswitch_3
    const-string v1, "business"

    .line 170124
    .line 170125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v1

    .line 170129
    if-nez v1, :cond_4

    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_4
    const/4 v1, 0x1

    .line 170133
    goto :goto_1

    .line 170134
    :sswitch_4
    const-string v1, "ssoCenter"

    .line 170135
    .line 170136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    if-nez v1, :cond_5

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_5
    const/4 v1, 0x0

    .line 170144
    goto :goto_1

    .line 170145
    :goto_0
    const/4 v1, -0x1

    .line 170146
    :cond_6
    :goto_1
    const-string v6, "sso"

    .line 170147
    .line 170148
    const-string v12, "epassport"

    .line 170149
    .line 170150
    const-string v14, "http://extrauploader.inf.test.sankuai.com/"

    .line 170151
    .line 170152
    const-string v15, "https://pic-up.meituan.com/"

    .line 170153
    .line 170154
    packed-switch v1, :pswitch_data_0

    .line 170155
    .line 170156
    .line 170157
    const-string v0, "parameter error: venusEnvironment="

    .line 170158
    .line 170159
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    invoke-interface {v3, v0, v10, v11, v4}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170164
    .line 170165
    .line 170166
    return-void

    .line 170167
    :pswitch_0
    move-object v9, v12

    .line 170168
    :pswitch_1
    const/4 v1, 0x1

    .line 170169
    move-object v10, v9

    .line 170170
    const/4 v9, 0x1

    .line 170171
    goto :goto_3

    .line 170172
    :pswitch_2
    move-object v9, v12

    .line 170173
    goto :goto_2

    .line 170174
    :pswitch_3
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->supportSSO()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v1

    .line 170178
    if-nez v1, :cond_7

    .line 170179
    .line 170180
    const/16 v0, 0x1f6

    .line 170181
    .line 170182
    const-string v1, "current app don\'t support ssoCenter environment"

    .line 170183
    .line 170184
    invoke-interface {v3, v1, v0, v11, v4}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170185
    .line 170186
    .line 170187
    return-void

    .line 170188
    :cond_7
    move-object v9, v6

    .line 170189
    :goto_2
    :pswitch_4
    const/4 v1, 0x0

    .line 170190
    move-object v10, v9

    .line 170191
    move-object v14, v15

    .line 170192
    const/4 v9, 0x0

    .line 170193
    :goto_3
    invoke-static {v14}, Lcom/sankuai/meituan/android/knb/http/RetrofitFactory;->getInstance(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v1

    .line 170197
    const-class v2, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    .line 170198
    .line 170199
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v1

    .line 170203
    check-cast v1, Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    .line 170204
    .line 170205
    iput-object v1, v13, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->service:Lcom/sankuai/meituan/android/knb/upload/retrofit/DefaultUploadFileRetrofitService;

    .line 170206
    .line 170207
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->getUserToken()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v12

    .line 170211
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v1

    .line 170215
    xor-int/lit8 v2, v1, 0x1

    .line 170216
    .line 170217
    const-string v1, "shaitu"

    .line 170218
    .line 170219
    if-nez v8, :cond_9

    .line 170220
    .line 170221
    if-eqz v2, :cond_8

    .line 170222
    .line 170223
    if-nez v0, :cond_8

    .line 170224
    .line 170225
    move-object v14, v1

    .line 170226
    move-object v15, v11

    .line 170227
    move-object v11, v14

    .line 170228
    goto :goto_4

    .line 170229
    :cond_8
    move-object v14, v11

    .line 170230
    move-object v15, v14

    .line 170231
    goto :goto_4

    .line 170232
    :cond_9
    :try_start_0
    const-string v1, "bucket"

    .line 170233
    .line 170234
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v1

    .line 170238
    const-string v4, "client"

    .line 170239
    .line 170240
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v4

    .line 170244
    if-eqz v2, :cond_a

    .line 170245
    .line 170246
    if-eqz v0, :cond_b

    .line 170247
    .line 170248
    :cond_a
    const-string v14, "secret"

    .line 170249
    .line 170250
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170254
    :cond_b
    move-object v14, v4

    .line 170255
    move-object v15, v11

    .line 170256
    move-object v11, v1

    .line 170257
    :goto_4
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->ssoToken()Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v16

    .line 170261
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v1

    .line 170265
    if-eqz v1, :cond_d

    .line 170266
    .line 170267
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result v1

    .line 170271
    if-nez v1, :cond_c

    .line 170272
    .line 170273
    if-nez v0, :cond_c

    .line 170274
    .line 170275
    move-object/from16 v1, p0

    .line 170276
    .line 170277
    move-object/from16 v2, p2

    .line 170278
    .line 170279
    move-object v3, v7

    .line 170280
    move-object v4, v5

    .line 170281
    move-object v5, v8

    .line 170282
    move-object v6, v7

    .line 170283
    move-object v7, v10

    .line 170284
    move-object/from16 v8, v16

    .line 170285
    .line 170286
    move-object v9, v11

    .line 170287
    move-object v10, v14

    .line 170288
    invoke-direct/range {v1 .. v10}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->uploadWithToken(Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170289
    .line 170290
    .line 170291
    goto :goto_5

    .line 170292
    :cond_c
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v0

    .line 170296
    xor-int/lit8 v2, v0, 0x1

    .line 170297
    .line 170298
    move-object/from16 v1, p0

    .line 170299
    .line 170300
    move-object/from16 v3, p2

    .line 170301
    .line 170302
    move-object v4, v7

    .line 170303
    move-object v6, v8

    .line 170304
    move v8, v9

    .line 170305
    move-object v9, v10

    .line 170306
    move-object v10, v11

    .line 170307
    move-object v11, v14

    .line 170308
    move-object v12, v15

    .line 170309
    invoke-direct/range {v1 .. v12}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->uploadAnonymous(ZLcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170310
    .line 170311
    .line 170312
    goto :goto_5

    .line 170313
    :cond_d
    if-eqz v2, :cond_e

    .line 170314
    .line 170315
    if-nez v0, :cond_e

    .line 170316
    .line 170317
    move-object/from16 v1, p0

    .line 170318
    .line 170319
    move-object/from16 v2, p2

    .line 170320
    .line 170321
    move-object v3, v7

    .line 170322
    move-object v4, v5

    .line 170323
    move-object v5, v8

    .line 170324
    move-object v6, v7

    .line 170325
    move-object v7, v10

    .line 170326
    move-object v8, v12

    .line 170327
    move-object v9, v11

    .line 170328
    move-object v10, v14

    .line 170329
    invoke-direct/range {v1 .. v10}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->uploadWithToken(Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170330
    .line 170331
    .line 170332
    goto :goto_5

    .line 170333
    :cond_e
    move-object/from16 v1, p0

    .line 170334
    .line 170335
    move-object/from16 v3, p2

    .line 170336
    .line 170337
    move-object v4, v7

    .line 170338
    move-object v6, v8

    .line 170339
    move v8, v9

    .line 170340
    move-object v9, v10

    .line 170341
    move-object v10, v11

    .line 170342
    move-object v11, v14

    .line 170343
    move-object v12, v15

    .line 170344
    invoke-direct/range {v1 .. v12}, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->uploadAnonymous(ZLcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170345
    .line 170346
    .line 170347
    :goto_5
    return-void

    .line 170348
    :catch_0
    move-exception v0

    .line 170349
    const-string v1, "require parameter: "

    .line 170350
    .line 170351
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v1

    .line 170355
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/LogUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v0

    .line 170359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170360
    .line 170361
    .line 170362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v0

    .line 170366
    const/16 v1, 0x208

    .line 170367
    .line 170368
    const/4 v2, 0x0

    .line 170369
    invoke-interface {v3, v0, v1, v11, v2}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170370
    .line 170371
    .line 170372
    return-void

    .line 170373
    nop

    .line 170374
    :sswitch_data_0
    .sparse-switch
        -0x532f90bc -> :sswitch_4
        -0x445b4040 -> :sswitch_3
        -0x2819678e -> :sswitch_2
        0x42c36000 -> :sswitch_1
        0x723b18b2 -> :sswitch_0
    .end sparse-switch

    .line 170375
    .line 170376
    .line 170377
    .line 170378
    .line 170379
    .line 170380
    .line 170381
    .line 170382
    .line 170383
    .line 170384
    .line 170385
    .line 170386
    .line 170387
    .line 170388
    .line 170389
    .line 170390
    .line 170391
    .line 170392
    .line 170393
    .line 170394
    .line 170395
    .line 170396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public uploadOthers(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/DefaultUploadFileHandlerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52be49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/upload/S3Uploader;->uploadOthers(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V

    return-void
.end method
