.class public Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFER_SIZE:I = 0x800

.field public static final DEFAULT_WEBVIEW_KEY:Ljava/lang/String; = "WebViewVersion"

.field public static final REPORT_KEY_FOR_CRASH_SERVICE:Ljava/lang/String; = "WebViewCacheFileUrl"

.field public static final TIME_OUT:I = 0x2710

.field public static final WEBVIEW_CACHE_LAST_REPORT_TIME:Ljava/lang/String; = "webview_cache_last_report_time"

.field public static final WEBVIEW_CACHE_REPORT_DURATION:J = 0x36ee80L

.field public static final WEBVIEW_KEY_PREFIX:Ljava/lang/String; = "WebViewOOM"

.field public static final WEBVIEW_TAG:Ljava/lang/String; = "WebViewCrash"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1064d93648beebefL    # -4.116525288384417E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0x95d447

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    const/16 v0, 0x800

    .line 280037
    .line 280038
    new-array v0, v0, [B

    .line 280039
    .line 280040
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 280041
    .line 280042
    .line 280043
    move-result v2

    .line 280044
    if-eqz v2, :cond_2

    .line 280045
    .line 280046
    new-instance p3, Ljava/util/zip/ZipEntry;

    .line 280047
    .line 280048
    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 280049
    .line 280050
    .line 280051
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 280052
    .line 280053
    .line 280054
    new-instance p2, Ljava/io/FileInputStream;

    .line 280055
    .line 280056
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 280057
    .line 280058
    .line 280059
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 280060
    .line 280061
    .line 280062
    move-result p0

    .line 280063
    const/4 p3, -0x1

    .line 280064
    if-eq p0, p3, :cond_1

    .line 280065
    .line 280066
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 280067
    .line 280068
    .line 280069
    goto :goto_0

    .line 280070
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 280071
    .line 280072
    .line 280073
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 280074
    .line 280075
    .line 280076
    goto :goto_4

    .line 280077
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p0

    .line 280081
    const-string v0, "/"

    .line 280082
    .line 280083
    if-eqz p0, :cond_5

    .line 280084
    .line 280085
    array-length v2, p0

    .line 280086
    if-nez v2, :cond_3

    .line 280087
    .line 280088
    goto :goto_3

    .line 280089
    :cond_3
    array-length v2, p0

    .line 280090
    :goto_1
    if-ge v1, v2, :cond_6

    .line 280091
    .line 280092
    aget-object v3, p0, v1

    .line 280093
    .line 280094
    if-eqz p3, :cond_4

    .line 280095
    .line 280096
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v4

    .line 280100
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object v5

    .line 280104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280105
    .line 280106
    .line 280107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v4

    .line 280111
    invoke-static {v3, p1, v4, p3}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 280112
    .line 280113
    .line 280114
    goto :goto_2

    .line 280115
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280116
    .line 280117
    .line 280118
    move-result-object v4

    .line 280119
    invoke-static {v3, p1, v4, p3}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 280120
    .line 280121
    .line 280122
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 280123
    .line 280124
    goto :goto_1

    .line 280125
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 280126
    .line 280127
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 280128
    .line 280129
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p2

    .line 280133
    invoke-direct {p0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 280134
    .line 280135
    .line 280136
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 280140
    .line 280141
    .line 280142
    :cond_6
    :goto_4
    return-void
.end method

.method private static compress(Ljava/util/List;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/zip/ZipOutputStream;",
            "Z)V"
        }
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
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x1181f8

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const/16 v0, 0x800

    .line 220034
    .line 220035
    new-array v0, v0, [B

    .line 220036
    .line 220037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220042
    .line 220043
    .line 220044
    move-result v2

    .line 220045
    if-eqz v2, :cond_7

    .line 220046
    .line 220047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v2

    .line 220051
    check-cast v2, Ljava/io/File;

    .line 220052
    .line 220053
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v4

    .line 220061
    if-eqz v4, :cond_3

    .line 220062
    .line 220063
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 220064
    .line 220065
    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 220069
    .line 220070
    .line 220071
    new-instance v3, Ljava/io/FileInputStream;

    .line 220072
    .line 220073
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220074
    .line 220075
    .line 220076
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 220077
    .line 220078
    .line 220079
    move-result v2

    .line 220080
    const/4 v4, -0x1

    .line 220081
    if-eq v2, v4, :cond_2

    .line 220082
    .line 220083
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 220084
    .line 220085
    .line 220086
    goto :goto_1

    .line 220087
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v2

    .line 220098
    const-string v4, "/"

    .line 220099
    .line 220100
    if-eqz v2, :cond_6

    .line 220101
    .line 220102
    array-length v5, v2

    .line 220103
    if-nez v5, :cond_4

    .line 220104
    .line 220105
    goto :goto_4

    .line 220106
    :cond_4
    array-length v5, v2

    .line 220107
    const/4 v6, 0x0

    .line 220108
    :goto_2
    if-ge v6, v5, :cond_1

    .line 220109
    .line 220110
    aget-object v7, v2, v6

    .line 220111
    .line 220112
    if-eqz p2, :cond_5

    .line 220113
    .line 220114
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v8

    .line 220118
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v9

    .line 220122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v8

    .line 220129
    invoke-static {v7, p1, v8, p2}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 220130
    .line 220131
    .line 220132
    goto :goto_3

    .line 220133
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v8

    .line 220137
    invoke-static {v7, p1, v8, p2}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 220138
    .line 220139
    .line 220140
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 220141
    .line 220142
    goto :goto_2

    .line 220143
    :cond_6
    :goto_4
    if-eqz p2, :cond_1

    .line 220144
    .line 220145
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 220146
    .line 220147
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v3

    .line 220151
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 220152
    .line 220153
    .line 220154
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 220158
    .line 220159
    .line 220160
    goto :goto_0

    .line 220161
    :cond_7
    return-void
.end method

.method private static compress(Ljava/util/ArrayList;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x158e8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->compress(Ljava/util/List;Ljava/util/zip/ZipOutputStream;Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewCrash \u538b\u7f29\u5b8c\u6210\uff0c\u8017\u65f6\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 8
    :goto_0
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "zip error from ZipUtils"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    :cond_1
    throw p0
.end method

.method private static deleteWebViewCache(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa8c9b7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120023
    .line 120024
    const-string v2, "WebViewCache deleteWebViewCache begin"

    .line 120025
    .line 120026
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/io/File;

    .line 120030
    .line 120031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v4, "app_webview"

    .line 120050
    .line 120051
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v2, Ljava/io/File;

    .line 120059
    .line 120060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v5, "app_webviewcache"

    .line 120080
    .line 120081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    new-instance v4, Ljava/io/File;

    .line 120092
    .line 120093
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    const-string v6, "WebView"

    .line 120113
    .line 120114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    new-instance v5, Ljava/io/File;

    .line 120125
    .line 120126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p0

    .line 120135
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p0

    .line 120139
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    const-string p0, "org.chromium.android_webview"

    .line 120146
    .line 120147
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p0

    .line 120154
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v0, v1}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;Z)J

    .line 120158
    .line 120159
    .line 120160
    invoke-static {v2, v1}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;Z)J

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v4, v1}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;Z)J

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v5, v1}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;Z)J

    .line 120167
    .line 120168
    .line 120169
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120170
    .line 120171
    const-string v0, "WebViewCache deleteWebViewCache end"

    .line 120172
    .line 120173
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    return-void
.end method

.method private static diagnosticWebView(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0xd1bafb

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280032
    .line 280033
    const/16 v2, 0x1c

    .line 280034
    .line 280035
    if-ge v0, v2, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v0

    .line 280042
    if-nez v0, :cond_2

    .line 280043
    .line 280044
    const-string v0, "WebViewOOM"

    .line 280045
    .line 280046
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v0

    .line 280050
    if-nez v0, :cond_2

    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v0

    .line 280057
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v0

    .line 280061
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280062
    .line 280063
    .line 280064
    move-result v2

    .line 280065
    if-eqz v2, :cond_3

    .line 280066
    .line 280067
    const-string p1, "WebViewVersion"

    .line 280068
    .line 280069
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v2

    .line 280073
    const-string v3, "com.google.android.webview"

    .line 280074
    .line 280075
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v2

    .line 280079
    const-string v3, ""

    .line 280080
    .line 280081
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v3

    .line 280085
    if-nez v2, :cond_4

    .line 280086
    .line 280087
    return-void

    .line 280088
    :cond_4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 280089
    .line 280090
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280091
    .line 280092
    .line 280093
    move-result v4

    .line 280094
    if-eqz v4, :cond_b

    .line 280095
    .line 280096
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280097
    .line 280098
    .line 280099
    move-result v4

    .line 280100
    if-eqz v4, :cond_5

    .line 280101
    .line 280102
    goto/16 :goto_2

    .line 280103
    .line 280104
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280105
    .line 280106
    .line 280107
    move-result-object p2

    .line 280108
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280109
    .line 280110
    .line 280111
    move-result-object p1

    .line 280112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280113
    .line 280114
    .line 280115
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->usingWebView(Landroid/content/Context;)Z

    .line 280116
    .line 280117
    .line 280118
    move-result p1

    .line 280119
    if-eqz p1, :cond_6

    .line 280120
    .line 280121
    return-void

    .line 280122
    :cond_6
    if-eqz p3, :cond_8

    .line 280123
    .line 280124
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 280125
    .line 280126
    .line 280127
    move-result p1

    .line 280128
    if-eqz p1, :cond_7

    .line 280129
    .line 280130
    goto :goto_1

    .line 280131
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280132
    .line 280133
    .line 280134
    move-result-object p1

    .line 280135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280136
    .line 280137
    .line 280138
    move-result p2

    .line 280139
    if-eqz p2, :cond_9

    .line 280140
    .line 280141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p2

    .line 280145
    check-cast p2, Ljava/lang/String;

    .line 280146
    .line 280147
    new-instance v0, Ljava/io/File;

    .line 280148
    .line 280149
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v4

    .line 280153
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280154
    .line 280155
    .line 280156
    move-result-object v4

    .line 280157
    invoke-direct {v0, v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280158
    .line 280159
    .line 280160
    invoke-static {v0, v1}, Lcom/dianping/titans/service/FileUtil;->deleteFileForce(Ljava/io/File;Z)J

    .line 280161
    .line 280162
    .line 280163
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 280164
    .line 280165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280166
    .line 280167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280168
    .line 280169
    .line 280170
    const-string v5, "WebViewCache delete file="

    .line 280171
    .line 280172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280173
    .line 280174
    .line 280175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280176
    .line 280177
    .line 280178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280179
    .line 280180
    .line 280181
    move-result-object v0

    .line 280182
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280183
    .line 280184
    .line 280185
    goto :goto_0

    .line 280186
    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->deleteWebViewCache(Landroid/content/Context;)V

    .line 280187
    .line 280188
    .line 280189
    :cond_9
    new-instance p0, Ljava/util/HashMap;

    .line 280190
    .line 280191
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280192
    .line 280193
    .line 280194
    const-string p1, "oldVersion"

    .line 280195
    .line 280196
    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280197
    .line 280198
    .line 280199
    const-string p1, "newVersion"

    .line 280200
    .line 280201
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280202
    .line 280203
    .line 280204
    if-eqz p3, :cond_a

    .line 280205
    .line 280206
    const-string p1, "configList"

    .line 280207
    .line 280208
    new-instance p2, Ljava/util/ArrayList;

    .line 280209
    .line 280210
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280211
    .line 280212
    .line 280213
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280214
    .line 280215
    .line 280216
    move-result-object p2

    .line 280217
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280218
    .line 280219
    .line 280220
    :cond_a
    const-string p1, "Clear_WebView_Cache"

    .line 280221
    .line 280222
    invoke-static {p0, p1}, Lcom/dianping/titans/utils/TitansReporter;->reportBabel(Ljava/util/Map;Ljava/lang/String;)V

    .line 280223
    .line 280224
    .line 280225
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 280226
    .line 280227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280228
    .line 280229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280230
    .line 280231
    .line 280232
    const-string p3, "WebViewCache reportBabel hashMap="

    .line 280233
    .line 280234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280235
    .line 280236
    .line 280237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280238
    .line 280239
    .line 280240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280241
    .line 280242
    .line 280243
    move-result-object p0

    .line 280244
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 280245
    .line 280246
    .line 280247
    goto :goto_3

    .line 280248
    :cond_b
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280249
    .line 280250
    .line 280251
    return-void

    .line 280252
    :catch_0
    move-exception p0

    .line 280253
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280254
    .line 280255
    .line 280256
    :goto_3
    return-void
.end method

.method public static execute(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd0733f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170029
    .line 170030
    const-string v1, "WebViewCrash execute begin"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance v0, Ljava/io/File;

    .line 170036
    .line 170037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170054
    .line 170055
    const-string v3, "app_webview"

    .line 170056
    .line 170057
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    new-instance v1, Ljava/io/File;

    .line 170065
    .line 170066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    const-string v4, "app_webviewcache"

    .line 170086
    .line 170087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    new-instance v3, Ljava/io/File;

    .line 170098
    .line 170099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170100
    .line 170101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    const-string v5, "WebView"

    .line 170119
    .line 170120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v4

    .line 170127
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    new-instance v4, Ljava/io/File;

    .line 170131
    .line 170132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v6

    .line 170141
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v6

    .line 170145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    const-string v2, "org.chromium.android_webview"

    .line 170152
    .line 170153
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    new-instance v2, Ljava/util/ArrayList;

    .line 170164
    .line 170165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->upload(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 170181
    .line 170182
    .line 170183
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170184
    .line 170185
    const-string v1, "WebViewCrash upload end"

    .line 170186
    .line 170187
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170188
    .line 170189
    .line 170190
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->deleteWebViewCache(Landroid/content/Context;)V

    .line 170191
    .line 170192
    .line 170193
    return-object p1

    .line 170194
    :catchall_0
    move-exception p1

    .line 170195
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->deleteWebViewCache(Landroid/content/Context;)V

    .line 170196
    .line 170197
    .line 170198
    throw p1
.end method

.method private static getUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1fa00a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/kitefly/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, "https://frep.meituan.net/"

    .line 120030
    .line 120031
    const-string v1, "/file-upload/signed-url"

    .line 120032
    .line 120033
    invoke-static {v0, p0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static handle(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Byte;

    .line 370007
    .line 370008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0x4b69c2

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    if-eqz p1, :cond_2

    .line 370040
    .line 370041
    if-eqz p3, :cond_2

    .line 370042
    .line 370043
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 370044
    .line 370045
    .line 370046
    move-result p1

    .line 370047
    if-eqz p1, :cond_1

    .line 370048
    .line 370049
    goto :goto_0

    .line 370050
    :cond_1
    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->diagnosticWebView(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370051
    .line 370052
    .line 370053
    goto :goto_0

    .line 370054
    :catch_0
    move-exception p0

    .line 370055
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370056
    .line 370057
    .line 370058
    :cond_2
    :goto_0
    return-void
.end method

.method public static isWebViewCrash(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4f2d30

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const-string v1, "TrichromeLibrary.apk"

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WebViewGoogle.apk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "libwebviewchromium.so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "webview.apk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static registerCrashInfoProvider(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x84e73c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120023
    .line 120024
    const-string v1, "WebViewCrash registerCrashInfoProvider begin"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler$1;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler$1;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/crashreporter/c;->h(Lcom/meituan/crashreporter/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception p0

    .line 120043
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120044
    .line 120045
    new-instance v1, Ljava/lang/StringBuffer;

    .line 120046
    .line 120047
    const-string v2, "WebViewCrash \n"

    .line 120048
    .line 120049
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120063
    .line 120064
    const-string v0, "WebViewCrash registerCrashInfoProvider end"

    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method private static reportFile(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf9fea0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    const-string v2, "mtplatform_titans"

    const-string v3, "webviewcrash.zip"

    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->compress(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "failed to compress the file"

    return-object p0

    .line 30
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "zip file is not exists"

    return-object p0

    .line 32
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "contentType"

    const-string v3, "application/zip"

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fileNamePrefix"

    const-string v3, "moon"

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    .line 35
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->request(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 38
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 39
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "message"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 41
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "putFile"

    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFile"

    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_5

    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 45
    invoke-static {v3, v0}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->reportFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "report file error"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v1

    :catch_0
    move-exception p0

    .line 47
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string p0, "Fetch report info error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v2

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method private static reportFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x85c8f0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return v1

    .line 170039
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 170040
    .line 170041
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    if-nez p1, :cond_2

    .line 170049
    .line 170050
    return v1

    .line 170051
    :cond_2
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 170052
    .line 170053
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170065
    .line 170066
    const/16 p1, 0x2710

    .line 170067
    .line 170068
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 170081
    .line 170082
    .line 170083
    const-string p1, "PUT"

    .line 170084
    .line 170085
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    const-string p1, "Connection"

    .line 170089
    .line 170090
    const-string v3, "Keep-Alive"

    .line 170091
    .line 170092
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    const-string p1, "Charset"

    .line 170096
    .line 170097
    const-string v3, "UTF-8"

    .line 170098
    .line 170099
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170100
    .line 170101
    .line 170102
    const-string p1, "content-type"

    .line 170103
    .line 170104
    const-string v3, "application/zip"

    .line 170105
    .line 170106
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    new-instance p1, Ljava/io/DataOutputStream;

    .line 170110
    .line 170111
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170116
    .line 170117
    .line 170118
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 170119
    .line 170120
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170121
    .line 170122
    .line 170123
    const/16 v0, 0x1000

    .line 170124
    .line 170125
    new-array v0, v0, [B

    .line 170126
    .line 170127
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 170128
    .line 170129
    .line 170130
    move-result v4

    .line 170131
    const/4 v5, -0x1

    .line 170132
    if-eq v4, v5, :cond_3

    .line 170133
    .line 170134
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_0

    .line 170138
    :cond_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170145
    .line 170146
    .line 170147
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170148
    const/16 v3, 0xc8

    .line 170149
    .line 170150
    if-ne v0, v3, :cond_4

    .line 170151
    .line 170152
    const/4 v1, 0x1

    .line 170153
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170154
    .line 170155
    .line 170156
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170157
    .line 170158
    .line 170159
    return v1

    .line 170160
    :catchall_0
    move-exception v0

    .line 170161
    move-object v4, p1

    .line 170162
    goto :goto_1

    .line 170163
    :catch_1
    move-object v4, p1

    .line 170164
    goto :goto_2

    .line 170165
    :catchall_1
    move-exception v0

    .line 170166
    goto :goto_1

    .line 170167
    :catchall_2
    move-exception v0

    .line 170168
    move-object p0, v4

    .line 170169
    :goto_1
    if-eqz v4, :cond_5

    .line 170170
    .line 170171
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170172
    .line 170173
    .line 170174
    :catch_2
    :cond_5
    if-eqz p0, :cond_6

    .line 170175
    .line 170176
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170177
    .line 170178
    .line 170179
    :cond_6
    throw v0

    .line 170180
    :catch_3
    move-object p0, v4

    .line 170181
    :catch_4
    :goto_2
    if-eqz v4, :cond_7

    .line 170182
    .line 170183
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 170184
    .line 170185
    .line 170186
    :catch_5
    :cond_7
    if-eqz p0, :cond_8

    .line 170187
    .line 170188
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170189
    .line 170190
    .line 170191
    :cond_8
    return v1
.end method

.method private static request(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x372840

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 170029
    .line 170030
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170042
    .line 170043
    const/16 v0, 0x2710

    .line 170044
    .line 170045
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 170058
    .line 170059
    .line 170060
    const-string v0, "POST"

    .line 170061
    .line 170062
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    const-string v0, "Connection"

    .line 170066
    .line 170067
    const-string v1, "Keep-Alive"

    .line 170068
    .line 170069
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    const-string v0, "Charset"

    .line 170073
    .line 170074
    const-string v1, "UTF-8"

    .line 170075
    .line 170076
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "Content-Type"

    .line 170080
    .line 170081
    const-string v1, "application/json"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    new-instance v0, Ljava/io/DataOutputStream;

    .line 170087
    .line 170088
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170093
    .line 170094
    .line 170095
    if-eqz p1, :cond_3

    .line 170096
    .line 170097
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 170098
    .line 170099
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v2

    .line 170114
    if-eqz v2, :cond_2

    .line 170115
    .line 170116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    check-cast v2, Ljava/util/Map$Entry;

    .line 170121
    .line 170122
    if-eqz v2, :cond_1

    .line 170123
    .line 170124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    check-cast v3, Ljava/lang/CharSequence;

    .line 170129
    .line 170130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v3

    .line 170134
    if-nez v3, :cond_1

    .line 170135
    .line 170136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    check-cast v3, Ljava/lang/CharSequence;

    .line 170141
    .line 170142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v3

    .line 170146
    if-nez v3, :cond_1

    .line 170147
    .line 170148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    check-cast v3, Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170159
    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result p1

    .line 170170
    if-nez p1, :cond_3

    .line 170171
    .line 170172
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 170181
    .line 170182
    .line 170183
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 170184
    .line 170185
    .line 170186
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170187
    const/16 v1, 0xc8

    .line 170188
    .line 170189
    if-eq p1, v1, :cond_4

    .line 170190
    .line 170191
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170192
    .line 170193
    .line 170194
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170195
    .line 170196
    .line 170197
    return-object v4

    .line 170198
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170202
    :try_start_5
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170206
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 170207
    .line 170208
    .line 170209
    :catch_1
    if-eqz p1, :cond_5

    .line 170210
    .line 170211
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 170212
    .line 170213
    .line 170214
    :catch_2
    :cond_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170215
    .line 170216
    .line 170217
    return-object v1

    .line 170218
    :catchall_0
    move-exception v1

    .line 170219
    move-object v4, v0

    .line 170220
    move-object v0, p0

    .line 170221
    move-object p0, p1

    .line 170222
    move-object p1, v1

    .line 170223
    goto :goto_1

    .line 170224
    :catchall_1
    move-exception p1

    .line 170225
    move-object v7, v0

    .line 170226
    move-object v0, p0

    .line 170227
    move-object p0, v4

    .line 170228
    move-object v4, v7

    .line 170229
    goto :goto_1

    .line 170230
    :catch_3
    move-object p1, v4

    .line 170231
    goto :goto_3

    .line 170232
    :catchall_2
    move-exception p1

    .line 170233
    move-object v0, p0

    .line 170234
    move-object p0, v4

    .line 170235
    goto :goto_1

    .line 170236
    :catch_4
    move-object p1, v4

    .line 170237
    goto :goto_2

    .line 170238
    :catchall_3
    move-exception p1

    .line 170239
    move-object p0, v4

    .line 170240
    move-object v0, p0

    .line 170241
    :goto_1
    if-eqz v4, :cond_6

    .line 170242
    .line 170243
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 170244
    .line 170245
    .line 170246
    :catch_5
    :cond_6
    if-eqz p0, :cond_7

    .line 170247
    .line 170248
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 170249
    .line 170250
    .line 170251
    :catch_6
    :cond_7
    if-eqz v0, :cond_8

    .line 170252
    .line 170253
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170254
    .line 170255
    .line 170256
    :cond_8
    throw p1

    .line 170257
    :catch_7
    move-object p0, v4

    .line 170258
    move-object p1, p0

    .line 170259
    :goto_2
    move-object v0, p1

    .line 170260
    :catch_8
    :goto_3
    if-eqz v0, :cond_9

    .line 170261
    .line 170262
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 170263
    .line 170264
    .line 170265
    :catch_9
    :cond_9
    if-eqz p1, :cond_a

    .line 170266
    .line 170267
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 170268
    .line 170269
    .line 170270
    :catch_a
    :cond_a
    if-eqz p0, :cond_b

    .line 170271
    .line 170272
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 170273
    .line 170274
    .line 170275
    :cond_b
    return-object v4
.end method

.method private static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa86eb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/16 v2, 0x1000

    .line 120031
    .line 120032
    new-array v2, v2, [B

    .line 120033
    .line 120034
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    const/4 v5, -0x1

    .line 120039
    if-eq v4, v5, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    new-instance v0, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    return-object v0

    :catch_0
    return-object v3
.end method

.method private static upload(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc48bb7

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
    return-void

    .line 220028
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->reportFile(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p0

    .line 220032
    const-string p1, "WebViewCrash"

    .line 220033
    .line 220034
    invoke-static {p1, p0}, Lcom/meituan/android/common/babel/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    const-string p1, "WebViewCacheFileUrl"

    .line 220038
    .line 220039
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220043
    .line 220044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    const-string v0, "WebViewCrash Babel logRT result="

    .line 220050
    .line 220051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220062
    .line 220063
    .line 220064
    goto :goto_0

    .line 220065
    :catchall_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220066
    .line 220067
    const-string p1, "WebViewCrash upload fail"

    .line 220068
    .line 220069
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220070
    :goto_0
    return-void
.end method

.method private static usingWebView(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb8cf28

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 120030
    .line 120031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v4, "app_webview/Default/GPUCache/index-dir/the-real-index"

    .line 120050
    .line 120051
    invoke-static {v3, p0, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120059
    .line 120060
    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p0, v3, v5

    if-gez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method
