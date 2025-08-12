.class public final Lcom/meituan/ceres/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/ceres/util/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/ceres/util/g;->a:Ljava/io/FileWriter;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    const-string v1, "ceres"

    .line 100007
    .line 100008
    const-string v2, "cc_debug_log.txt"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v1

    .line 100018
    const-wide/32 v3, 0xc800

    .line 100019
    .line 100020
    .line 100021
    cmp-long v5, v1, v3

    .line 100022
    .line 100023
    if-lez v5, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    new-instance v1, Ljava/io/FileWriter;

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 100049
    .line 100050
    .line 100051
    sput-object v1, Lcom/meituan/ceres/util/g;->a:Ljava/io/FileWriter;

    .line 100052
    .line 100053
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 100054
    .line 100055
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/ceres/util/g;->b:Ljava/text/SimpleDateFormat;

    .line 100059
    .line 100060
    if-nez v1, :cond_3

    .line 100061
    .line 100062
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100063
    .line 100064
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 100065
    .line 100066
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100071
    .line 100072
    .line 100073
    sput-object v1, Lcom/meituan/ceres/util/g;->b:Ljava/text/SimpleDateFormat;

    .line 100074
    .line 100075
    :cond_3
    sget-object v1, Lcom/meituan/ceres/util/g;->b:Ljava/text/SimpleDateFormat;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    sget-object v1, Lcom/meituan/ceres/util/g;->a:Ljava/io/FileWriter;

    .line 100082
    .line 100083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v0, ":"

    .line 100092
    .line 100093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/ceres/util/f;->a:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v0, "\n"

    .line 100102
    .line 100103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    sget-object v0, Lcom/meituan/ceres/util/g;->a:Ljava/io/FileWriter;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100116
    .line 100117
    .line 100118
    :catch_0
    return-void
.end method
