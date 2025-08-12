.class public Lcom/sankuai/meituan/android/knb/upload/S3Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b92dedb312ba76eL    # -3.712473574253363E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileInputStrem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
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
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/android/knb/upload/S3Uploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xede8e5

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/io/InputStream;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p1}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v1

    .line 220039
    const-string v3, "content"

    .line 220040
    .line 220041
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-eqz v1, :cond_1

    .line 220046
    .line 220047
    invoke-static {p0, p2}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    invoke-interface {p0, v0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    return-object p0

    .line 220056
    :cond_1
    invoke-static {p1, p2}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 220061
    .line 220062
    .line 220063
    move-result p1

    .line 220064
    if-eqz p1, :cond_2

    .line 220065
    .line 220066
    new-instance p1, Ljava/io/FileInputStream;

    .line 220067
    .line 220068
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220069
    .line 220070
    return-object p1

    :cond_2
    return-object v2
.end method

.method public static reportFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/android/knb/upload/S3Uploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x2f6939

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 220032
    .line 220033
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p0

    .line 220044
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220045
    .line 220046
    const/16 p2, 0x2710

    .line 220047
    .line 220048
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 220061
    .line 220062
    .line 220063
    const-string p2, "PUT"

    .line 220064
    .line 220065
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    const-string p2, "Connection"

    .line 220069
    .line 220070
    const-string v0, "Keep-Alive"

    .line 220071
    .line 220072
    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220073
    .line 220074
    .line 220075
    const-string p2, "Charset"

    .line 220076
    .line 220077
    const-string v0, "UTF-8"

    .line 220078
    .line 220079
    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220080
    .line 220081
    .line 220082
    const-string p2, "Content-Type"

    .line 220083
    .line 220084
    const-string v0, ""

    .line 220085
    .line 220086
    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p2

    .line 220093
    const/16 v0, 0x1000

    .line 220094
    .line 220095
    new-array v0, v0, [B

    .line 220096
    .line 220097
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 220098
    .line 220099
    .line 220100
    move-result v2

    .line 220101
    const/4 v3, -0x1

    .line 220102
    if-eq v2, v3, :cond_1

    .line 220103
    .line 220104
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 220105
    .line 220106
    .line 220107
    goto :goto_0

    .line 220108
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 220115
    .line 220116
    .line 220117
    new-instance p1, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;

    .line 220118
    .line 220119
    invoke-direct {p1}, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;-><init>()V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220123
    .line 220124
    .line 220125
    move-result p2

    .line 220126
    iput p2, p1, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->statusCode:I

    .line 220127
    .line 220128
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->isSuccess()Z

    .line 220129
    .line 220130
    .line 220131
    move-result p2

    .line 220132
    if-nez p2, :cond_2

    .line 220133
    .line 220134
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p2

    .line 220138
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->parseXmlData(Ljava/io/InputStream;)V

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object p2

    .line 220145
    iput-object p2, p1, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->responseMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220146
    .line 220147
    :cond_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220148
    .line 220149
    .line 220150
    return-object p1

    .line 220151
    :catchall_0
    move-exception p1

    .line 220152
    move-object v3, p0

    .line 220153
    goto :goto_2

    .line 220154
    :catch_0
    move-exception p1

    .line 220155
    move-object v3, p0

    .line 220156
    goto :goto_1

    .line 220157
    :catchall_1
    move-exception p1

    .line 220158
    goto :goto_2

    .line 220159
    :catch_1
    move-exception p1

    .line 220160
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220161
    :goto_2
    if-eqz v3, :cond_3

    .line 220162
    .line 220163
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 220164
    .line 220165
    .line 220166
    :cond_3
    throw p1
.end method

.method public static uploadOthers(Lorg/json/JSONObject;Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;)V
    .locals 8

    .line 170000
    const-string v0, "uploader error"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/sankuai/meituan/android/knb/upload/S3Uploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    const v5, 0x679cfa

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v1, 0x208

    .line 170028
    .line 170029
    const-string v3, "require parameter"

    .line 170030
    .line 170031
    const-string v4, ""

    .line 170032
    .line 170033
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    invoke-interface {p1, v3, v1, v4, v2}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const-string v5, "presignedUrl"

    .line 170040
    .line 170041
    invoke-static {p0, v5}, Lcom/sankuai/meituan/android/knb/upload/UploadFileManager;->getValuableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v6

    .line 170049
    if-eqz v6, :cond_2

    .line 170050
    .line 170051
    invoke-interface {p1, v3, v1, v4, v2}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_2
    const-string v1, "fileName"

    .line 170056
    .line 170057
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    const-string v3, "contentType"

    .line 170062
    .line 170063
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    invoke-static {v1}, Lcom/dianping/titans/utils/LocalIdUtils;->isValid(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    .line 170071
    if-nez v3, :cond_3

    .line 170072
    .line 170073
    const/16 p0, 0x209

    .line 170074
    .line 170075
    const-string v0, "parameter error"

    .line 170076
    .line 170077
    invoke-interface {p1, v0, p0, v4, v2}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170078
    .line 170079
    .line 170080
    return-void

    .line 170081
    :cond_3
    const/16 v3, 0x7e5

    .line 170082
    .line 170083
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->getContext()Landroid/content/Context;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v6

    .line 170087
    invoke-interface {p1}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->getSceneToken()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v7

    .line 170091
    invoke-static {v6, v1, v7}, Lcom/sankuai/meituan/android/knb/upload/S3Uploader;->getFileInputStrem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-static {v5, v1, p0}, Lcom/sankuai/meituan/android/knb/upload/S3Uploader;->reportFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    if-eqz p0, :cond_5

    .line 170100
    .line 170101
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->isSuccess()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    if-eqz v1, :cond_4

    .line 170106
    .line 170107
    invoke-interface {p1, v4, v4, v4, v2}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->description:Ljava/lang/String;

    .line 170117
    .line 170118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    const-string v4, "/"

    .line 170122
    .line 170123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->responseMessage:Ljava/lang/String;

    .line 170127
    .line 170128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    iget p0, p0, Lcom/sankuai/meituan/android/knb/upload/S3Uploader$S3Response;->statusCode:I

    .line 170136
    .line 170137
    invoke-interface {p1, v0, v3, v1, p0}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :catch_0
    move-exception p0

    .line 170142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p0

    .line 170146
    invoke-interface {p1, v0, v3, p0, v2}, Lcom/sankuai/meituan/android/knb/upload/OnUploadFileCompleted;->onError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 170147
    .line 170148
    .line 170149
    :cond_5
    :goto_0
    return-void
.end method
