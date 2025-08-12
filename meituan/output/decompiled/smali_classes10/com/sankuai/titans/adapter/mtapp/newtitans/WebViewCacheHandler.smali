.class public Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFER_SIZE:I = 0x800

.field public static final DEFAULT_WEBVIEW_KEY:Ljava/lang/String; = "WebViewVersion"

.field public static final REPORT_KEY_FOR_CRASH_SERVICE:Ljava/lang/String; = "WebViewCacheFileUrl"

.field public static final WEBVIEW_CACHE_LAST_REPORT_TIME:Ljava/lang/String; = "webview_cache_last_report_time"

.field public static final WEBVIEW_CACHE_REPORT_DURATION:J = 0x36ee80L

.field public static final WEBVIEW_KEY_PREFIX:Ljava/lang/String; = "WebViewOOM"

.field public static final WEBVIEW_TAG:Ljava/lang/String; = "WebViewCrash"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f61d069444a792fL    # 2.9156264032452727E151

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

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    new-instance v2, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object v2, v0, v3

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    const v4, 0x2e42de

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const/16 v0, 0x800

    .line 250037
    .line 250038
    new-array v0, v0, [B

    .line 250039
    .line 250040
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 250041
    .line 250042
    .line 250043
    move-result v2

    .line 250044
    if-eqz v2, :cond_2

    .line 250045
    .line 250046
    new-instance p3, Ljava/util/zip/ZipEntry;

    .line 250047
    .line 250048
    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 250049
    .line 250050
    .line 250051
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 250052
    .line 250053
    .line 250054
    new-instance p2, Ljava/io/FileInputStream;

    .line 250055
    .line 250056
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 250057
    .line 250058
    .line 250059
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 250060
    .line 250061
    .line 250062
    move-result p0

    .line 250063
    const/4 p3, -0x1

    .line 250064
    if-eq p0, p3, :cond_1

    .line 250065
    .line 250066
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 250067
    .line 250068
    .line 250069
    goto :goto_0

    .line 250070
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 250074
    .line 250075
    .line 250076
    goto :goto_4

    .line 250077
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p0

    .line 250081
    const-string v0, "/"

    .line 250082
    .line 250083
    if-eqz p0, :cond_5

    .line 250084
    .line 250085
    array-length v2, p0

    .line 250086
    if-nez v2, :cond_3

    .line 250087
    .line 250088
    goto :goto_3

    .line 250089
    :cond_3
    array-length v2, p0

    .line 250090
    :goto_1
    if-ge v1, v2, :cond_6

    .line 250091
    .line 250092
    aget-object v3, p0, v1

    .line 250093
    .line 250094
    if-eqz p3, :cond_4

    .line 250095
    .line 250096
    invoke-static {p2, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v4

    .line 250100
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250101
    .line 250102
    .line 250103
    move-result-object v5

    .line 250104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250105
    .line 250106
    .line 250107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250108
    .line 250109
    .line 250110
    move-result-object v4

    .line 250111
    invoke-static {v3, p1, v4, p3}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 250112
    .line 250113
    .line 250114
    goto :goto_2

    .line 250115
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250116
    .line 250117
    .line 250118
    move-result-object v4

    .line 250119
    invoke-static {v3, p1, v4, p3}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 250120
    .line 250121
    .line 250122
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 250123
    .line 250124
    goto :goto_1

    .line 250125
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 250126
    .line 250127
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 250128
    .line 250129
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250130
    .line 250131
    .line 250132
    move-result-object p2

    .line 250133
    invoke-direct {p0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 250134
    .line 250135
    .line 250136
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 250137
    .line 250138
    .line 250139
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 250140
    .line 250141
    .line 250142
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0xc322b9

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    const/16 v0, 0x800

    .line 230034
    .line 230035
    new-array v0, v0, [B

    .line 230036
    .line 230037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p0

    .line 230041
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230042
    .line 230043
    .line 230044
    move-result v2

    .line 230045
    if-eqz v2, :cond_7

    .line 230046
    .line 230047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v2

    .line 230051
    check-cast v2, Ljava/io/File;

    .line 230052
    .line 230053
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v3

    .line 230057
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 230058
    .line 230059
    .line 230060
    move-result v4

    .line 230061
    if-eqz v4, :cond_3

    .line 230062
    .line 230063
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 230064
    .line 230065
    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 230069
    .line 230070
    .line 230071
    new-instance v3, Ljava/io/FileInputStream;

    .line 230072
    .line 230073
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 230074
    .line 230075
    .line 230076
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 230077
    .line 230078
    .line 230079
    move-result v2

    .line 230080
    const/4 v4, -0x1

    .line 230081
    if-eq v2, v4, :cond_2

    .line 230082
    .line 230083
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 230084
    .line 230085
    .line 230086
    goto :goto_1

    .line 230087
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 230088
    .line 230089
    .line 230090
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 230091
    .line 230092
    .line 230093
    goto :goto_0

    .line 230094
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v2

    .line 230098
    const-string v4, "/"

    .line 230099
    .line 230100
    if-eqz v2, :cond_6

    .line 230101
    .line 230102
    array-length v5, v2

    .line 230103
    if-nez v5, :cond_4

    .line 230104
    .line 230105
    goto :goto_4

    .line 230106
    :cond_4
    array-length v5, v2

    .line 230107
    const/4 v6, 0x0

    .line 230108
    :goto_2
    if-ge v6, v5, :cond_1

    .line 230109
    .line 230110
    aget-object v7, v2, v6

    .line 230111
    .line 230112
    if-eqz p2, :cond_5

    .line 230113
    .line 230114
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v8

    .line 230118
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v9

    .line 230122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230123
    .line 230124
    .line 230125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v8

    .line 230129
    invoke-static {v7, p1, v8, p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 230130
    .line 230131
    .line 230132
    goto :goto_3

    .line 230133
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v8

    .line 230137
    invoke-static {v7, p1, v8, p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->compress(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 230138
    .line 230139
    .line 230140
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 230141
    .line 230142
    goto :goto_2

    .line 230143
    :cond_6
    :goto_4
    if-eqz p2, :cond_1

    .line 230144
    .line 230145
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 230146
    .line 230147
    invoke-static {v3, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v3

    .line 230151
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 230152
    .line 230153
    .line 230154
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 230155
    .line 230156
    .line 230157
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 230158
    .line 230159
    .line 230160
    goto :goto_0

    .line 230161
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

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x23d838

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
    invoke-static {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->compress(Ljava/util/List;Ljava/util/zip/ZipOutputStream;Z)V

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

.method private static deleteFileForce(Ljava/io/File;Z)J
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x661806

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Long;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180033
    .line 180034
    .line 180035
    move-result-wide p0

    .line 180036
    return-wide p0

    .line 180037
    :cond_0
    const-wide/16 v2, 0x0

    .line 180038
    .line 180039
    if-eqz p0, :cond_5

    .line 180040
    .line 180041
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_1

    .line 180046
    .line 180047
    goto :goto_1

    .line 180048
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 180049
    .line 180050
    .line 180051
    move-result v0

    .line 180052
    if-eqz v0, :cond_3

    .line 180053
    .line 180054
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 180055
    .line 180056
    .line 180057
    move-result-wide v0

    .line 180058
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 180059
    .line 180060
    .line 180061
    move-result p0

    .line 180062
    if-eqz p0, :cond_2

    .line 180063
    .line 180064
    move-wide v2, v0

    .line 180065
    :cond_2
    return-wide v2

    .line 180066
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    if-eqz v0, :cond_4

    .line 180071
    .line 180072
    array-length v4, v0

    .line 180073
    if-lez v4, :cond_4

    .line 180074
    .line 180075
    array-length v4, v0

    .line 180076
    :goto_0
    if-ge v1, v4, :cond_4

    .line 180077
    .line 180078
    aget-object v5, v0, v1

    .line 180079
    .line 180080
    invoke-static {v5, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteFileForce(Ljava/io/File;Z)J

    .line 180081
    .line 180082
    .line 180083
    move-result-wide v5

    .line 180084
    add-long/2addr v2, v5

    .line 180085
    add-int/lit8 v1, v1, 0x1

    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_4
    if-eqz p1, :cond_5

    .line 180089
    .line 180090
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    return-wide v2
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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc5e343

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
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v4, "app_webview"

    .line 120046
    .line 120047
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance v2, Ljava/io/File;

    .line 120055
    .line 120056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v5, "app_webviewcache"

    .line 120072
    .line 120073
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v4, Ljava/io/File;

    .line 120084
    .line 120085
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    const-string v6, "WebView"

    .line 120101
    .line 120102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance v5, Ljava/io/File;

    .line 120113
    .line 120114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    const-string p0, "org.chromium.android_webview"

    .line 120130
    .line 120131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p0

    .line 120138
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteFileForce(Ljava/io/File;Z)J

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v2, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteFileForce(Ljava/io/File;Z)J

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v4, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteFileForce(Ljava/io/File;Z)J

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v5, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteFileForce(Ljava/io/File;Z)J

    .line 120151
    .line 120152
    .line 120153
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120154
    .line 120155
    const-string v0, "WebViewCache deleteWebViewCache end"

    .line 120156
    .line 120157
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
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

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p2, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v3, 0x0

    .line 250018
    const v4, 0x2cff8a

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v5

    .line 250025
    if-eqz v5, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250032
    .line 250033
    const/16 v2, 0x1c

    .line 250034
    .line 250035
    if-ge v0, v2, :cond_1

    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v0

    .line 250042
    if-nez v0, :cond_2

    .line 250043
    .line 250044
    const-string v0, "WebViewOOM"

    .line 250045
    .line 250046
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250047
    .line 250048
    .line 250049
    move-result v0

    .line 250050
    if-nez v0, :cond_2

    .line 250051
    .line 250052
    return-void

    .line 250053
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250054
    .line 250055
    .line 250056
    move-result-object v0

    .line 250057
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v0

    .line 250061
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v2

    .line 250065
    if-eqz v2, :cond_3

    .line 250066
    .line 250067
    const-string p1, "WebViewVersion"

    .line 250068
    .line 250069
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v2

    .line 250073
    const-string v3, "com.google.android.webview"

    .line 250074
    .line 250075
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v2

    .line 250079
    const-string v3, ""

    .line 250080
    .line 250081
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object v3

    .line 250085
    if-nez v2, :cond_4

    .line 250086
    .line 250087
    return-void

    .line 250088
    :cond_4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 250089
    .line 250090
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result v4

    .line 250094
    if-eqz v4, :cond_9

    .line 250095
    .line 250096
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250097
    .line 250098
    .line 250099
    move-result v3

    .line 250100
    if-eqz v3, :cond_5

    .line 250101
    .line 250102
    goto :goto_2

    .line 250103
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p2

    .line 250107
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250108
    .line 250109
    .line 250110
    move-result-object p1

    .line 250111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250112
    .line 250113
    .line 250114
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->usingWebView(Landroid/content/Context;)Z

    .line 250115
    .line 250116
    .line 250117
    move-result p1

    .line 250118
    if-eqz p1, :cond_6

    .line 250119
    .line 250120
    return-void

    .line 250121
    :cond_6
    if-eqz p3, :cond_8

    .line 250122
    .line 250123
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 250124
    .line 250125
    .line 250126
    move-result p1

    .line 250127
    if-eqz p1, :cond_7

    .line 250128
    .line 250129
    goto :goto_1

    .line 250130
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p1

    .line 250134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250135
    .line 250136
    .line 250137
    move-result p2

    .line 250138
    if-eqz p2, :cond_a

    .line 250139
    .line 250140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250141
    .line 250142
    .line 250143
    move-result-object p2

    .line 250144
    check-cast p2, Ljava/lang/String;

    .line 250145
    .line 250146
    new-instance p3, Ljava/io/File;

    .line 250147
    .line 250148
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 250149
    .line 250150
    .line 250151
    move-result-object v0

    .line 250152
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250153
    .line 250154
    .line 250155
    invoke-static {p3, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteFileForce(Ljava/io/File;Z)J

    .line 250156
    .line 250157
    .line 250158
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 250159
    .line 250160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250161
    .line 250162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250163
    .line 250164
    .line 250165
    const-string v2, "WebViewCache delete file="

    .line 250166
    .line 250167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250168
    .line 250169
    .line 250170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250171
    .line 250172
    .line 250173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250174
    .line 250175
    .line 250176
    move-result-object p3

    .line 250177
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250178
    .line 250179
    .line 250180
    goto :goto_0

    .line 250181
    :cond_8
    :goto_1
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteWebViewCache(Landroid/content/Context;)V

    .line 250182
    .line 250183
    .line 250184
    goto :goto_3

    .line 250185
    :cond_9
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250186
    .line 250187
    .line 250188
    return-void

    .line 250189
    :catch_0
    move-exception p0

    .line 250190
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 250191
    .line 250192
    .line 250193
    :cond_a
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa023d3

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180029
    .line 180030
    const-string v1, "WebViewCrash execute begin"

    .line 180031
    .line 180032
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180033
    .line 180034
    .line 180035
    new-instance v0, Ljava/io/File;

    .line 180036
    .line 180037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v2

    .line 180046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180047
    .line 180048
    .line 180049
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 180050
    .line 180051
    const-string v3, "app_webview"

    .line 180052
    .line 180053
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v1

    .line 180057
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180058
    .line 180059
    .line 180060
    new-instance v1, Ljava/io/File;

    .line 180061
    .line 180062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180065
    .line 180066
    .line 180067
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v4

    .line 180071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180075
    .line 180076
    .line 180077
    const-string v4, "app_webviewcache"

    .line 180078
    .line 180079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180080
    .line 180081
    .line 180082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v3

    .line 180086
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180087
    .line 180088
    .line 180089
    new-instance v3, Ljava/io/File;

    .line 180090
    .line 180091
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180092
    .line 180093
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180094
    .line 180095
    .line 180096
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v5

    .line 180100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180101
    .line 180102
    .line 180103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180104
    .line 180105
    .line 180106
    const-string v5, "WebView"

    .line 180107
    .line 180108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180109
    .line 180110
    .line 180111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v4

    .line 180115
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180116
    .line 180117
    .line 180118
    new-instance v4, Ljava/io/File;

    .line 180119
    .line 180120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180121
    .line 180122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180123
    .line 180124
    .line 180125
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v6

    .line 180129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180130
    .line 180131
    .line 180132
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180133
    .line 180134
    .line 180135
    const-string v2, "org.chromium.android_webview"

    .line 180136
    .line 180137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v2

    .line 180144
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180145
    .line 180146
    .line 180147
    new-instance v2, Ljava/util/ArrayList;

    .line 180148
    .line 180149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180150
    .line 180151
    .line 180152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180153
    .line 180154
    .line 180155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180156
    .line 180157
    .line 180158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180159
    .line 180160
    .line 180161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180162
    .line 180163
    .line 180164
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->upload(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 180165
    .line 180166
    .line 180167
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180168
    .line 180169
    const-string v1, "WebViewCrash upload end"

    .line 180170
    .line 180171
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180172
    .line 180173
    .line 180174
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteWebViewCache(Landroid/content/Context;)V

    .line 180175
    .line 180176
    .line 180177
    return-object p1

    .line 180178
    :catchall_0
    move-exception p1

    .line 180179
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->deleteWebViewCache(Landroid/content/Context;)V

    .line 180180
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9e6c98

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

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0xed5778

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    if-eqz p1, :cond_2

    .line 270040
    .line 270041
    if-eqz p3, :cond_2

    .line 270042
    .line 270043
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 270044
    .line 270045
    .line 270046
    move-result p1

    .line 270047
    if-eqz p1, :cond_1

    .line 270048
    .line 270049
    goto :goto_0

    .line 270050
    :cond_1
    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->diagnosticWebView(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270051
    .line 270052
    .line 270053
    goto :goto_0

    .line 270054
    :catch_0
    move-exception p0

    .line 270055
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270056
    .line 270057
    .line 270058
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
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7009b0

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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x624aee

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
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler$1;

    .line 120034
    .line 120035
    invoke-direct {v1, p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler$1;-><init>(Landroid/content/Context;)V

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
    const-string v1, "WebViewCrash \n"

    .line 120046
    .line 120047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120066
    .line 120067
    const-string v0, "WebViewCrash registerCrashInfoProvider end"

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120070
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

    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x964a0a

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getCacheDirAbsolutePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/webviewcrash.zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->compress(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

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

    const-string v4, "application/zip"

    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fileNamePrefix"

    const-string v4, "moon"

    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    .line 35
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->getUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->request(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 39
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v2, "data"

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "putFile"

    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFile"

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_4

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 44
    invoke-static {v3, v0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->reportFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "report file error"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v2

    :cond_4
    :try_start_1
    const-string p0, "message"

    .line 46
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    :cond_5
    :try_start_2
    const-string p0, "Fetch report info error"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method private static reportFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x3aebb2

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_6

    .line 180037
    .line 180038
    new-instance v0, Ljava/io/File;

    .line 180039
    .line 180040
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180044
    .line 180045
    .line 180046
    move-result p1

    .line 180047
    if-eqz p1, :cond_6

    .line 180048
    .line 180049
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 180050
    .line 180051
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p0

    .line 180058
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p0

    .line 180062
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180063
    .line 180064
    const/16 p1, 0x2710

    .line 180065
    .line 180066
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 180073
    .line 180074
    .line 180075
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 180079
    .line 180080
    .line 180081
    const-string p1, "PUT"

    .line 180082
    .line 180083
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180084
    .line 180085
    .line 180086
    const-string p1, "Connection"

    .line 180087
    .line 180088
    const-string v3, "Keep-Alive"

    .line 180089
    .line 180090
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180091
    .line 180092
    .line 180093
    const-string p1, "Charset"

    .line 180094
    .line 180095
    const-string v3, "UTF-8"

    .line 180096
    .line 180097
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180098
    .line 180099
    .line 180100
    const-string p1, "content-type"

    .line 180101
    .line 180102
    const-string v3, "application/zip"

    .line 180103
    .line 180104
    invoke-virtual {p0, p1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180105
    .line 180106
    .line 180107
    new-instance p1, Ljava/io/DataOutputStream;

    .line 180108
    .line 180109
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v3

    .line 180113
    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180114
    .line 180115
    .line 180116
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 180117
    .line 180118
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 180119
    .line 180120
    .line 180121
    const/16 v0, 0x1000

    .line 180122
    .line 180123
    new-array v0, v0, [B

    .line 180124
    .line 180125
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 180126
    .line 180127
    .line 180128
    move-result v4

    .line 180129
    const/4 v5, -0x1

    .line 180130
    if-eq v4, v5, :cond_1

    .line 180131
    .line 180132
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 180133
    .line 180134
    .line 180135
    goto :goto_0

    .line 180136
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 180140
    .line 180141
    .line 180142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180143
    .line 180144
    .line 180145
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180146
    const/16 v3, 0xc8

    .line 180147
    .line 180148
    if-ne v0, v3, :cond_2

    .line 180149
    .line 180150
    const/4 v1, 0x1

    .line 180151
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180152
    .line 180153
    .line 180154
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180155
    .line 180156
    .line 180157
    return v1

    .line 180158
    :catchall_0
    move-exception v0

    .line 180159
    move-object v4, p1

    .line 180160
    goto :goto_1

    .line 180161
    :catch_1
    move-object v4, p1

    .line 180162
    goto :goto_2

    .line 180163
    :catchall_1
    move-exception v0

    .line 180164
    goto :goto_1

    .line 180165
    :catchall_2
    move-exception v0

    .line 180166
    move-object p0, v4

    .line 180167
    :goto_1
    if-eqz v4, :cond_3

    .line 180168
    .line 180169
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180170
    .line 180171
    .line 180172
    :catch_2
    :cond_3
    if-eqz p0, :cond_4

    .line 180173
    .line 180174
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180175
    .line 180176
    .line 180177
    :cond_4
    throw v0

    .line 180178
    :catch_3
    move-object p0, v4

    .line 180179
    :catch_4
    :goto_2
    if-eqz v4, :cond_5

    .line 180180
    .line 180181
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 180182
    .line 180183
    .line 180184
    :catch_5
    :cond_5
    if-eqz p0, :cond_6

    .line 180185
    .line 180186
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180187
    .line 180188
    .line 180189
    :cond_6
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xe8654a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 180029
    .line 180030
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180031
    .line 180032
    .line 180033
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p0

    .line 180041
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 180042
    .line 180043
    const/16 v0, 0x2710

    .line 180044
    .line 180045
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 180058
    .line 180059
    .line 180060
    const-string v0, "POST"

    .line 180061
    .line 180062
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180063
    .line 180064
    .line 180065
    const-string v0, "Connection"

    .line 180066
    .line 180067
    const-string v1, "Keep-Alive"

    .line 180068
    .line 180069
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180070
    .line 180071
    .line 180072
    const-string v0, "Charset"

    .line 180073
    .line 180074
    const-string v1, "UTF-8"

    .line 180075
    .line 180076
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180077
    .line 180078
    .line 180079
    const-string v0, "Content-Type"

    .line 180080
    .line 180081
    const-string v1, "application/json"

    .line 180082
    .line 180083
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180084
    .line 180085
    .line 180086
    new-instance v0, Ljava/io/DataOutputStream;

    .line 180087
    .line 180088
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v1

    .line 180092
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180093
    .line 180094
    .line 180095
    if-eqz p1, :cond_3

    .line 180096
    .line 180097
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 180098
    .line 180099
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180100
    .line 180101
    .line 180102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180103
    .line 180104
    .line 180105
    move-result-object p1

    .line 180106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180107
    .line 180108
    .line 180109
    move-result-object p1

    .line 180110
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180111
    .line 180112
    .line 180113
    move-result v2

    .line 180114
    if-eqz v2, :cond_2

    .line 180115
    .line 180116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v2

    .line 180120
    check-cast v2, Ljava/util/Map$Entry;

    .line 180121
    .line 180122
    if-eqz v2, :cond_1

    .line 180123
    .line 180124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v3

    .line 180128
    check-cast v3, Ljava/lang/CharSequence;

    .line 180129
    .line 180130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180131
    .line 180132
    .line 180133
    move-result v3

    .line 180134
    if-nez v3, :cond_1

    .line 180135
    .line 180136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180137
    .line 180138
    .line 180139
    move-result-object v3

    .line 180140
    check-cast v3, Ljava/lang/CharSequence;

    .line 180141
    .line 180142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180143
    .line 180144
    .line 180145
    move-result v3

    .line 180146
    if-nez v3, :cond_1

    .line 180147
    .line 180148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180149
    .line 180150
    .line 180151
    move-result-object v3

    .line 180152
    check-cast v3, Ljava/lang/String;

    .line 180153
    .line 180154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v2

    .line 180158
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180159
    .line 180160
    .line 180161
    goto :goto_0

    .line 180162
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180167
    .line 180168
    .line 180169
    move-result p1

    .line 180170
    if-nez p1, :cond_3

    .line 180171
    .line 180172
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180173
    .line 180174
    .line 180175
    move-result-object p1

    .line 180176
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 180177
    .line 180178
    .line 180179
    move-result-object p1

    .line 180180
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 180181
    .line 180182
    .line 180183
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180184
    .line 180185
    .line 180186
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180187
    const/16 v1, 0xc8

    .line 180188
    .line 180189
    if-eq p1, v1, :cond_4

    .line 180190
    .line 180191
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180192
    .line 180193
    .line 180194
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180195
    .line 180196
    .line 180197
    return-object v4

    .line 180198
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180202
    :try_start_5
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 180203
    .line 180204
    .line 180205
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180206
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 180207
    .line 180208
    .line 180209
    :catch_1
    if-eqz p1, :cond_5

    .line 180210
    .line 180211
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 180212
    .line 180213
    .line 180214
    :catch_2
    :cond_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180215
    .line 180216
    .line 180217
    return-object v1

    .line 180218
    :catchall_0
    move-exception v1

    .line 180219
    move-object v4, v0

    .line 180220
    move-object v0, p0

    .line 180221
    move-object p0, p1

    .line 180222
    move-object p1, v1

    .line 180223
    goto :goto_1

    .line 180224
    :catchall_1
    move-exception p1

    .line 180225
    move-object v7, v0

    .line 180226
    move-object v0, p0

    .line 180227
    move-object p0, v4

    .line 180228
    move-object v4, v7

    .line 180229
    goto :goto_1

    .line 180230
    :catch_3
    move-object p1, v4

    .line 180231
    goto :goto_3

    .line 180232
    :catchall_2
    move-exception p1

    .line 180233
    move-object v0, p0

    .line 180234
    move-object p0, v4

    .line 180235
    goto :goto_1

    .line 180236
    :catch_4
    move-object p1, v4

    .line 180237
    goto :goto_2

    .line 180238
    :catchall_3
    move-exception p1

    .line 180239
    move-object p0, v4

    .line 180240
    move-object v0, p0

    .line 180241
    :goto_1
    if-eqz v4, :cond_6

    .line 180242
    .line 180243
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 180244
    .line 180245
    .line 180246
    :catch_5
    :cond_6
    if-eqz p0, :cond_7

    .line 180247
    .line 180248
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 180249
    .line 180250
    .line 180251
    :catch_6
    :cond_7
    if-eqz v0, :cond_8

    .line 180252
    .line 180253
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180254
    .line 180255
    .line 180256
    :cond_8
    throw p1

    .line 180257
    :catch_7
    move-object p0, v4

    .line 180258
    move-object p1, p0

    .line 180259
    :goto_2
    move-object v0, p1

    .line 180260
    :catch_8
    :goto_3
    if-eqz v0, :cond_9

    .line 180261
    .line 180262
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 180263
    .line 180264
    .line 180265
    :catch_9
    :cond_9
    if-eqz p1, :cond_a

    .line 180266
    .line 180267
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 180268
    .line 180269
    .line 180270
    :catch_a
    :cond_a
    if-eqz p0, :cond_b

    .line 180271
    .line 180272
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180273
    .line 180274
    .line 180275
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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x90278f

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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xb23eb0

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->reportFile(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p0

    .line 230032
    const-string p1, "WebViewCrash"

    .line 230033
    .line 230034
    invoke-static {p1, p0}, Lcom/meituan/android/common/babel/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230035
    .line 230036
    .line 230037
    const-string p1, "WebViewCacheFileUrl"

    .line 230038
    .line 230039
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230043
    .line 230044
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230045
    .line 230046
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230047
    .line 230048
    .line 230049
    const-string v0, "WebViewCrash Babel logRT result="

    .line 230050
    .line 230051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p0

    .line 230061
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230062
    .line 230063
    .line 230064
    goto :goto_0

    .line 230065
    :catchall_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230066
    .line 230067
    const-string p1, "WebViewCrash upload fail"

    .line 230068
    .line 230069
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 230070
    :goto_0
    return-void
.end method

.method private static usingWebView(Landroid/content/Context;)Z
    .locals 6
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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/newtitans/WebViewCacheHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc93d4e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/sankuai/titans/protocol/utils/CacheDirUtil;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v3, "app_webview/Default/GPUCache/index-dir/the-real-index"

    .line 120046
    .line 120047
    invoke-static {v2, p0, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p0

    .line 120058
    if-eqz p0, :cond_1

    .line 120059
    .line 120060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
