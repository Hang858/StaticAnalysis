.class public final Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/shadowsong/mss/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadZips(JLjava/io/File;Lcom/meituan/shadowsong/mss/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/shadowsong/mss/e;


# direct methods
.method public constructor <init>(Ljava/io/File;JJLcom/meituan/shadowsong/mss/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->b:J

    iput-wide p4, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->c:J

    iput-object p6, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->d:Lcom/meituan/shadowsong/mss/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const-string v0, "upload_failed: "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100007
    .line 100008
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS "

    .line 100013
    .line 100014
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v2

    .line 100021
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->a:Ljava/io/File;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", size:"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-wide v1, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->b:J

    .line 100047
    .line 100048
    const-string v3, "MB"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "upload_zips_record"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v1, "Metrics.Koom"

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v2, "uploadCount = "

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    sget v2, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadCount:I

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100088
    .line 100089
    .line 100090
    sget v0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadCount:I

    .line 100091
    .line 100092
    const/4 v1, 0x3

    .line 100093
    if-ge v0, v1, :cond_0

    .line 100094
    .line 100095
    add-int/lit8 v0, v0, 0x1

    .line 100096
    .line 100097
    sput v0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadCount:I

    .line 100098
    .line 100099
    iget-wide v0, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->b:J

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->a:Ljava/io/File;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->d:Lcom/meituan/shadowsong/mss/e;

    .line 100104
    .line 100105
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->uploadZips(JLjava/io/File;Lcom/meituan/shadowsong/mss/e;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->d:Lcom/meituan/shadowsong/mss/e;

    .line 100110
    .line 100111
    invoke-interface {v0}, Lcom/meituan/shadowsong/mss/e;->a()V

    .line 100112
    .line 100113
    .line 100114
    :goto_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "upload_success: "

    .line 100005
    .line 100006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 100011
    .line 100012
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS "

    .line 100017
    .line 100018
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v3

    .line 100025
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->a:Ljava/io/File;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, ", size:"

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-wide v2, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->b:J

    .line 100051
    .line 100052
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "MB, "

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "time:"

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v2

    .line 100069
    iget-wide v4, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->c:J

    .line 100070
    .line 100071
    sub-long/2addr v2, v4

    .line 100072
    long-to-double v2, v2

    .line 100073
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 100074
    .line 100075
    .line 100076
    .line 100077
    .line 100078
    div-double/2addr v2, v4

    .line 100079
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v2, "s"

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v2, "upload_zips_record"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->a:Ljava/io/File;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/KoomFileUploader$b;->d:Lcom/meituan/shadowsong/mss/e;

    .line 100102
    .line 100103
    invoke-interface {v0}, Lcom/meituan/shadowsong/mss/e;->onSuccess()V

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method
