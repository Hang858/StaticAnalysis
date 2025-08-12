.class public Lcom/meituan/android/common/metricx/koom/KoomFileUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final M:J = 0x100000L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mKoomService:Ljava/util/concurrent/ExecutorService;

.field public static uploadCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x378e8ee9392bb073L    # -9.496194023117806E40

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "metrix_koom"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->mKoomService:Ljava/util/concurrent/ExecutorService;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput v0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadCount:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xcf6493

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_6

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_6

    .line 430043
    .line 430044
    new-instance v0, Ljava/io/File;

    .line 430045
    .line 430046
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430050
    .line 430051
    .line 430052
    move-result p0

    .line 430053
    if-eqz p0, :cond_6

    .line 430054
    .line 430055
    new-instance p0, Ljava/io/File;

    .line 430056
    .line 430057
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 430061
    .line 430062
    .line 430063
    move-result v3

    .line 430064
    if-eqz v3, :cond_1

    .line 430065
    .line 430066
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 430067
    .line 430068
    .line 430069
    :cond_1
    :try_start_0
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    .line 430070
    .line 430071
    new-instance v3, Ljava/io/FileOutputStream;

    .line 430072
    .line 430073
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    invoke-direct {p0, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430077
    .line 430078
    .line 430079
    :try_start_1
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 430080
    .line 430081
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v3

    .line 430085
    invoke-direct {p1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 430089
    .line 430090
    .line 430091
    new-instance p1, Ljava/io/FileInputStream;

    .line 430092
    .line 430093
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430094
    .line 430095
    .line 430096
    const/16 v0, 0x2000

    .line 430097
    .line 430098
    :try_start_2
    new-array v0, v0, [B

    .line 430099
    .line 430100
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 430101
    .line 430102
    .line 430103
    move-result v3

    .line 430104
    const/4 v4, -0x1

    .line 430105
    if-eq v3, v4, :cond_2

    .line 430106
    .line 430107
    invoke-virtual {p0, v0, v1, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430108
    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 430115
    .line 430116
    .line 430117
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 430118
    .line 430119
    .line 430120
    :catch_1
    return v2

    .line 430121
    :catchall_0
    move-exception v0

    .line 430122
    goto :goto_1

    .line 430123
    :catchall_1
    move-exception v0

    .line 430124
    move-object p1, v4

    .line 430125
    :goto_1
    move-object v4, p0

    .line 430126
    goto :goto_2

    .line 430127
    :catch_2
    move-object p1, v4

    .line 430128
    :catch_3
    move-object v4, p0

    .line 430129
    goto :goto_3

    .line 430130
    :catchall_2
    move-exception v0

    .line 430131
    move-object p1, v4

    .line 430132
    :goto_2
    if-eqz v4, :cond_3

    .line 430133
    .line 430134
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 430135
    .line 430136
    .line 430137
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 430138
    .line 430139
    .line 430140
    :catch_4
    :cond_3
    if-eqz p1, :cond_4

    .line 430141
    .line 430142
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 430143
    .line 430144
    .line 430145
    :catch_5
    :cond_4
    throw v0

    .line 430146
    :catch_6
    move-object p1, v4

    .line 430147
    :goto_3
    if-eqz v4, :cond_5

    .line 430148
    .line 430149
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 430150
    .line 430151
    .line 430152
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 430153
    .line 430154
    .line 430155
    :catch_7
    :cond_5
    if-eqz p1, :cond_6

    .line 430156
    .line 430157
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 430158
    .line 430159
    .line 430160
    :catch_8
    :cond_6
    return v1
.end method

.method public static compressAndUploadZips(Lcom/meituan/shadowsong/mss/e;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xffa1f3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->mKoomService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$a;-><init>(Lcom/meituan/shadowsong/mss/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static koomDir()Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x907b9b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "koom"

    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static uploadAccordingToFileSize(JLjava/io/File;Lcom/meituan/shadowsong/mss/e;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x378ed1

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/Koom;->getInstance()Lcom/meituan/android/common/metricx/koom/Koom;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/koom/Koom;->getUnrestrictedUploadSizeLimit()I

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    int-to-long v0, v0

    .line 770042
    cmp-long v2, p0, v0

    .line 770043
    .line 770044
    if-lez v2, :cond_2

    .line 770045
    .line 770046
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v0

    .line 770050
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 770051
    .line 770052
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result v0

    .line 770056
    if-eqz v0, :cond_1

    .line 770057
    .line 770058
    goto :goto_0

    .line 770059
    :cond_1
    const-string v0, "zipFile_over_20M_and_no_wifi: "

    .line 770060
    .line 770061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770062
    .line 770063
    .line 770064
    move-result-object v0

    .line 770065
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p2

    .line 770069
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770070
    .line 770071
    .line 770072
    const-string p2, ", size:"

    .line 770073
    .line 770074
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770078
    .line 770079
    .line 770080
    const-string p0, "MB"

    .line 770081
    .line 770082
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770083
    .line 770084
    .line 770085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p0

    .line 770089
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p1

    .line 770093
    const-string p2, "upload_zips_record"

    .line 770094
    .line 770095
    invoke-virtual {p1, p2, p0}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770096
    .line 770097
    .line 770098
    invoke-interface {p3}, Lcom/meituan/shadowsong/mss/e;->a()V

    .line 770099
    .line 770100
    .line 770101
    const-string p1, "Metrics.Koom"

    .line 770102
    .line 770103
    invoke-static {p1, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 770104
    .line 770105
    .line 770106
    goto :goto_1

    .line 770107
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadZips(JLjava/io/File;Lcom/meituan/shadowsong/mss/e;)V

    .line 770108
    .line 770109
    .line 770110
    :goto_1
    return-void
.end method

.method public static uploadZips(JLjava/io/File;Lcom/meituan/shadowsong/mss/e;)V
    .locals 12

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Long;

    .line 770004
    .line 770005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0xb7522

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770034
    .line 770035
    .line 770036
    move-result-wide v9

    .line 770037
    invoke-static {}, Lcom/meituan/shadowsong/mss/i;->a()Lcom/meituan/shadowsong/mss/i;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;

    move-object v5, v1

    move-object v6, p2

    move-wide v7, p0

    move-object v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;-><init>(Ljava/io/File;JJLcom/meituan/shadowsong/mss/e;)V

    invoke-virtual {v0, p2, v1}, Lcom/meituan/shadowsong/mss/i;->b(Ljava/io/File;Lcom/meituan/shadowsong/mss/e;)V

    return-void
.end method
