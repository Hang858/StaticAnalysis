.class public final Lcom/meituan/android/edfu/mbar/util/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mbar/util/m;->h(Lcom/meituan/android/edfu/mbar/util/CvLogRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

.field public final synthetic b:Lcom/meituan/android/edfu/mbar/util/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mbar/util/m;Lcom/meituan/android/edfu/mbar/util/CvLogRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->b:Lcom/meituan/android/edfu/mbar/util/m;

    iput-object p2, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/edfu/mbar/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xb26804

    .line 100008
    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Ljava/lang/Integer;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v2, -0x1

    .line 100029
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 100030
    .line 100031
    const-string v4, "/sys/devices/system/cpu/"

    .line 100032
    .line 100033
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v4, Lcom/meituan/android/edfu/mbar/util/c;->a:Lcom/meituan/android/edfu/mbar/util/c$a;

    .line 100037
    .line 100038
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    array-length v2, v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100043
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setCoreNum(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/android/edfu/mbar/util/c;->c()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setMemInfo(J)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->b:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/android/edfu/mbar/util/m;->h:Landroid/content/Context;

    .line 100060
    .line 100061
    const/4 v3, 0x1

    .line 100062
    new-array v3, v3, [Ljava/lang/Object;

    .line 100063
    .line 100064
    aput-object v2, v3, v1

    .line 100065
    .line 100066
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v4, 0x79cdef

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    if-eqz v6, :cond_1

    .line 100076
    .line 100077
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    check-cast v1, Ljava/lang/Long;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100087
    goto :goto_1

    .line 100088
    :cond_1
    :try_start_3
    const-string v1, "activity"

    .line 100089
    .line 100090
    invoke-static {v2, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    check-cast v1, Landroid/app/ActivityManager;

    .line 100095
    .line 100096
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 100097
    .line 100098
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 100102
    .line 100103
    .line 100104
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :catchall_0
    const-wide/16 v1, 0x0

    .line 100108
    .line 100109
    :goto_1
    :try_start_4
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setMemLeft(J)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100113
    .line 100114
    sget-boolean v1, Lcom/meituan/android/edfu/mbar/util/m;->v:Z

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setMBarMode(Z)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->b:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100122
    .line 100123
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/util/m;->i:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageWidth()I

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setImageWidth(I)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->b:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100135
    .line 100136
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/util/m;->i:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->imageHeight()I

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setImageHeight(I)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->b:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100148
    .line 100149
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/util/m;->m:Lcom/meituan/android/edfu/mbar/util/f;

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mbar/util/CvLogRecord;->setBarRectInfos(Ljava/util/Queue;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->b:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/m;->h:Landroid/content/Context;

    .line 100157
    .line 100158
    invoke-static {v0}, Lcom/meituan/android/edfu/cvlog/monitor/a;->b(Landroid/content/Context;)Lcom/meituan/android/edfu/cvlog/monitor/a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    iget-object v1, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->b:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100163
    .line 100164
    iget-object v1, v1, Lcom/meituan/android/edfu/mbar/util/m;->i:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 100165
    .line 100166
    iget-object v2, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->a:Lcom/meituan/android/edfu/mbar/util/CvLogRecord;

    .line 100167
    .line 100168
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/cvlog/monitor/a;->h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/m$b;->b:Lcom/meituan/android/edfu/mbar/util/m;

    .line 100172
    .line 100173
    iput-object v5, v0, Lcom/meituan/android/edfu/mbar/util/m;->i:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100174
    .line 100175
    :catch_1
    return-void
.end method
