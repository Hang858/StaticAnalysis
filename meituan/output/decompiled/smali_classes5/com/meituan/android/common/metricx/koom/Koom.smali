.class public Lcom/meituan/android/common/metricx/koom/Koom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/koom/Koom$c;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Metrics.Koom"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mSoLoaded:Z


# instance fields
.field public forkDumpInitSuccess:Z

.field public isDebug:Z

.field public isVersionPermit:Z

.field public mConfig:Lcom/meituan/android/common/metricx/koom/a;

.field public mEnable:Z

.field public mIsDumpSuccessful:Z

.field public mOOMHprofFile:Ljava/io/File;

.field public mOOMHprofFileName:Ljava/lang/String;

.field public mUnrestrictedUploadSizeLimit:I

.field public memoryThresholdDumpEnable:Z

.field public final needInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x142ddd479485f110L    # -2.38489650430753E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/metricx/koom/Koom;->mSoLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7ad66d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->needInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->isDebug:Z

    .line 100030
    return-void
.end method

.method private compressAndUpload()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6470e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/metricx/koom/Koom$b;

    invoke-direct {v0}, Lcom/meituan/android/common/metricx/koom/Koom$b;-><init>()V

    invoke-static {v0}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->compressAndUploadZips(Lcom/meituan/shadowsong/mss/e;)V

    return-void
.end method

.method private native createCppLogFile(Ljava/lang/String;)V
.end method

.method private createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x4750e0

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/io/File;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 430028
    .line 430029
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430033
    .line 430034
    .line 430035
    :catch_0
    invoke-virtual {v0, v1}, Ljava/io/File;->setReadable(Z)Z

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 430039
    .line 430040
    return-object v0
.end method

.method private dumpHeap(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x7924c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430032
    .line 430033
    .line 430034
    move-result-wide v2

    .line 430035
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->trySuspendVMThenFork()I

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-nez v0, :cond_1

    .line 430040
    .line 430041
    invoke-static {p1}, Lcom/meituan/android/common/metricx/koom/Koom;->nOpen(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/Koom;->nClose()V

    .line 430048
    .line 430049
    .line 430050
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->exitProcess()V

    .line 430051
    .line 430052
    .line 430053
    goto/16 :goto_0

    .line 430054
    .line 430055
    :cond_1
    if-lez v0, :cond_3

    .line 430056
    .line 430057
    invoke-direct {p0, v0}, Lcom/meituan/android/common/metricx/koom/Koom;->resumeAndWait(I)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v1

    .line 430061
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    const-string v4, "resume_and_wait"

    .line 430066
    .line 430067
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    const-string v6, "pid "

    .line 430073
    .line 430074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    .line 430080
    const-string v0, ", dumpRes "

    .line 430081
    .line 430082
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    iget-object p1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFile:Ljava/io/File;

    .line 430096
    .line 430097
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 430098
    .line 430099
    .line 430100
    move-result-wide v4

    .line 430101
    const-wide/32 v6, 0x100000

    .line 430102
    .line 430103
    .line 430104
    div-long/2addr v4, v6

    .line 430105
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    const-string v0, "upload_zips_record"

    .line 430110
    .line 430111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430114
    .line 430115
    .line 430116
    const-string v7, "dump_success: "

    .line 430117
    .line 430118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    iget-object v7, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFile:Ljava/io/File;

    .line 430122
    .line 430123
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v7

    .line 430127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    .line 430130
    const-string v7, ", size:"

    .line 430131
    .line 430132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430133
    .line 430134
    .line 430135
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430136
    .line 430137
    .line 430138
    const-string v4, "MB, "

    .line 430139
    .line 430140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430141
    .line 430142
    .line 430143
    const-string v4, "time:"

    .line 430144
    .line 430145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430149
    .line 430150
    .line 430151
    move-result-wide v4

    .line 430152
    sub-long/2addr v4, v2

    .line 430153
    long-to-double v2, v4

    .line 430154
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 430155
    .line 430156
    .line 430157
    .line 430158
    .line 430159
    div-double/2addr v2, v4

    .line 430160
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    const-string v2, "s"

    .line 430164
    .line 430165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v2

    .line 430172
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430173
    .line 430174
    .line 430175
    if-eqz v1, :cond_3

    .line 430176
    .line 430177
    const-string p1, "memory_touch_top"

    .line 430178
    .line 430179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430180
    .line 430181
    .line 430182
    move-result p1

    .line 430183
    if-nez p1, :cond_2

    .line 430184
    .line 430185
    const-string p1, "diagnose"

    .line 430186
    .line 430187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430188
    .line 430189
    .line 430190
    move-result p1

    .line 430191
    if-eqz p1, :cond_3

    .line 430192
    .line 430193
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->compressAndUpload()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430194
    .line 430195
    .line 430196
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method private declared-synchronized ensureSoLoad()Z
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x83aa1f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/meituan/android/common/metricx/koom/Koom;->mSoLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    :try_start_2
    const-string v0, "metricx_koom"

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/metricx/koom/Koom$a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/metricx/koom/Koom$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/h;->b(Ljava/lang/String;Lcom/meituan/android/common/metricx/utils/h$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    :catchall_0
    :cond_1
    :try_start_3
    sget-boolean v0, Lcom/meituan/android/common/metricx/koom/Koom;->mSoLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100042
    .line 100043
    monitor-exit p0

    .line 100044
    return v0

    .line 100045
    :catchall_1
    move-exception v0

    .line 100046
    monitor-exit p0

    .line 100047
    throw v0
.end method

.method private native exitProcess()V
.end method

.method public static getInstance()Lcom/meituan/android/common/metricx/koom/Koom;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/koom/Koom$c;->a:Lcom/meituan/android/common/metricx/koom/Koom;

    return-object v0
.end method

.method private native initForkDump()Z
.end method

.method private isVersionPermit()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1e4abe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-gt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static native nClose()V
.end method

.method private static native nOpen(Ljava/lang/String;)V
.end method

.method private native resumeAndWait(I)Z
.end method

.method private native trySuspendVMThenFork()I
.end method


# virtual methods
.method public createHprofFileName()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x661aff

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
    const-string v0, "koom_"

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/d$a;->k()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "_"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "_v2_"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFileName:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized dumpHprofData(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xf8a980

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    const-string v1, "Metrics.Koom"

    .line 120031
    .line 120032
    const-string v3, "dumpHprofData"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "isOutOfMemoryError"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/common/metricx/koom/d;->d(Ljava/lang/String;Z)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v3, "is_enable"

    .line 120051
    .line 120052
    iget-boolean v4, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mEnable:Z

    .line 120053
    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    iget-boolean v4, p0, Lcom/meituan/android/common/metricx/koom/Koom;->memoryThresholdDumpEnable:Z

    .line 120057
    .line 120058
    if-nez v4, :cond_2

    .line 120059
    .line 120060
    const-string v4, "diagnose"

    .line 120061
    .line 120062
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    const/4 v0, 0x0

    .line 120070
    :cond_2
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/meituan/android/common/metricx/koom/d;->d(Ljava/lang/String;Z)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v1, "source"

    .line 120078
    .line 120079
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mEnable:Z

    .line 120083
    .line 120084
    if-nez v0, :cond_3

    .line 120085
    .line 120086
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->memoryThresholdDumpEnable:Z

    .line 120087
    .line 120088
    if-nez v0, :cond_3

    .line 120089
    .line 120090
    const-string v0, "diagnose"

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120096
    if-nez v0, :cond_3

    .line 120097
    .line 120098
    monitor-exit p0

    .line 120099
    return v2

    .line 120100
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->isVersionPermit()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->isVersionPermit:Z

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const-string v1, "is_sdk_version_supported"

    .line 120111
    .line 120112
    iget-boolean v3, p0, Lcom/meituan/android/common/metricx/koom/Koom;->isVersionPermit:Z

    .line 120113
    .line 120114
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/metricx/koom/d;->d(Ljava/lang/String;Z)V

    .line 120115
    .line 120116
    .line 120117
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->isVersionPermit:Z

    .line 120118
    .line 120119
    if-nez v0, :cond_4

    .line 120120
    .line 120121
    const-string p1, "Metrics.Koom"

    .line 120122
    .line 120123
    const-string v0, "version not permit"

    .line 120124
    .line 120125
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120126
    .line 120127
    .line 120128
    monitor-exit p0

    .line 120129
    return v2

    .line 120130
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->ensureSoLoad()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-nez v0, :cond_5

    .line 120135
    .line 120136
    const-string p1, "Metrics.Koom"

    .line 120137
    .line 120138
    const-string v0, "so load failed"

    .line 120139
    .line 120140
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120141
    .line 120142
    .line 120143
    monitor-exit p0

    .line 120144
    return v2

    .line 120145
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/KoomFileUploader;->koomDir()Ljava/io/File;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_6

    .line 120154
    .line 120155
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    const-string v1, "koom_cpp.log"

    .line 120159
    .line 120160
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/common/metricx/koom/Koom;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-direct {p0, v1}, Lcom/meituan/android/common/metricx/koom/Koom;->createCppLogFile(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->initForkDump()Z

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    iput-boolean v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->forkDumpInitSuccess:Z

    .line 120176
    .line 120177
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    const-string v3, "is_fork_dump_init_success"

    .line 120182
    .line 120183
    iget-boolean v4, p0, Lcom/meituan/android/common/metricx/koom/Koom;->forkDumpInitSuccess:Z

    .line 120184
    .line 120185
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/metricx/koom/d;->d(Ljava/lang/String;Z)V

    .line 120186
    .line 120187
    .line 120188
    iget-boolean v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->forkDumpInitSuccess:Z

    .line 120189
    .line 120190
    if-nez v1, :cond_7

    .line 120191
    .line 120192
    const-string p1, "Metrics.Koom"

    .line 120193
    .line 120194
    const-string v0, "fork dump init not success"

    .line 120195
    .line 120196
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120197
    .line 120198
    .line 120199
    monitor-exit p0

    .line 120200
    return v2

    .line 120201
    :cond_7
    :try_start_5
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFileName:Ljava/lang/String;

    .line 120202
    .line 120203
    if-nez v1, :cond_8

    .line 120204
    .line 120205
    invoke-virtual {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->createHprofFileName()V

    .line 120206
    .line 120207
    .line 120208
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    const-string v2, "hprof_name"

    .line 120213
    .line 120214
    iget-object v3, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFileName:Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/metricx/koom/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFileName:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/common/metricx/koom/Koom;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    iput-object v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFile:Ljava/io/File;

    .line 120226
    .line 120227
    const-string v0, "Metrics.Koom"

    .line 120228
    .line 120229
    const-string v1, "do dumpHeap"

    .line 120230
    .line 120231
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFile:Ljava/io/File;

    .line 120235
    .line 120236
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v0

    .line 120240
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/common/metricx/koom/Koom;->dumpHeap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    iput-boolean p1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mIsDumpSuccessful:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120245
    .line 120246
    monitor-exit p0

    .line 120247
    return p1

    .line 120248
    :catchall_0
    move-exception p1

    .line 120249
    monitor-exit p0

    .line 120250
    throw p1
.end method

.method public getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mEnable:Z

    return v0
.end method

.method public getHprofResult()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe068f2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFileName:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mIsDumpSuccessful:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v0, "https://s3plus.meituan.net/v1/mss_9bac99a330e2415d94ee9fa9bbfc83db/simple-perf/"

    .line 100031
    .line 100032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mOOMHprofFileName:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, ".zip"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mEnable:Z

    .line 100046
    .line 100047
    if-nez v0, :cond_3

    .line 100048
    .line 100049
    const-string v0, "null, Horn\u5f00\u5173\u6ca1\u5f00"

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->isVersionPermit:Z

    .line 100053
    .line 100054
    if-nez v0, :cond_4

    .line 100055
    .line 100056
    const-string v0, "null, API\u7248\u672c\u4e0d\u652f\u6301"

    .line 100057
    .line 100058
    return-object v0

    .line 100059
    :cond_4
    sget-boolean v0, Lcom/meituan/android/common/metricx/koom/Koom;->mSoLoaded:Z

    .line 100060
    .line 100061
    if-nez v0, :cond_5

    .line 100062
    .line 100063
    const-string v0, "null, metricx_koom.so\u52a0\u8f7d\u5931\u8d25"

    .line 100064
    .line 100065
    return-object v0

    .line 100066
    :cond_5
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->forkDumpInitSuccess:Z

    .line 100067
    .line 100068
    if-nez v0, :cond_6

    .line 100069
    .line 100070
    const-string v0, "null, Fork\u865a\u62df\u673a\u5b50\u8fdb\u7a0b\u521d\u59cb\u5316\u5931\u8d25"

    return-object v0

    :cond_6
    const-string v0, "null, \u5176\u4ed6\u539f\u56e0\u5bfc\u81f4\u672a\u521b\u5efa\u955c\u50cf\u6587\u4ef6"

    return-object v0
.end method

.method public getUnrestrictedUploadSizeLimit()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mUnrestrictedUploadSizeLimit:I

    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->isDebug:Z

    return-void
.end method

.method public start(Lcom/meituan/android/common/metricx/koom/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/metricx/koom/Koom;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdb6391

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mConfig:Lcom/meituan/android/common/metricx/koom/a;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object p1, p1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/d;->a()Lcom/meituan/android/common/metricx/koom/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    sget-boolean v3, Lcom/meituan/android/common/metricx/koom/d;->d:Z

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    const/4 v3, 0x2

    .line 120041
    const-string v4, "koom_debug"

    .line 120042
    .line 120043
    invoke-static {p1, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iput-object v3, v1, Lcom/meituan/android/common/metricx/koom/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    sput-boolean v0, Lcom/meituan/android/common/metricx/koom/d;->d:Z

    .line 120050
    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mConfig:Lcom/meituan/android/common/metricx/koom/a;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/koom/a;->b()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iput-boolean v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mEnable:Z

    .line 120058
    .line 120059
    const-string v3, "Metrics.Koom"

    .line 120060
    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    const-string p1, "not enable"

    .line 120064
    .line 120065
    invoke-static {v3, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mConfig:Lcom/meituan/android/common/metricx/koom/a;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/koom/a;->a()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    iput v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mUnrestrictedUploadSizeLimit:I

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mConfig:Lcom/meituan/android/common/metricx/koom/a;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/koom/a;->c()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    iput-boolean v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->memoryThresholdDumpEnable:Z

    .line 120084
    .line 120085
    iget-boolean v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->isDebug:Z

    .line 120086
    .line 120087
    if-eqz v1, :cond_3

    .line 120088
    .line 120089
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mEnable:Z

    .line 120090
    .line 120091
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->mEnable:Z

    .line 120092
    .line 120093
    if-eqz v1, :cond_4

    .line 120094
    .line 120095
    const-string v1, "ensureSoLoad"

    .line 120096
    .line 120097
    invoke-static {v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->ensureSoLoad()Z

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->memoryThresholdDumpEnable:Z

    .line 120104
    .line 120105
    if-eqz v1, :cond_5

    .line 120106
    .line 120107
    const-string v1, "LowMemoryWatcher init"

    .line 120108
    .line 120109
    invoke-static {v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/e;->b()Lcom/meituan/android/common/metricx/koom/e;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/metricx/koom/e;->c(Landroid/content/Context;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-eqz p1, :cond_6

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/common/metricx/koom/Koom;->needInvoke:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120128
    .line 120129
    .line 120130
    move-result p1

    .line 120131
    if-eqz p1, :cond_6

    .line 120132
    .line 120133
    const-string p1, "compressAndUpload"

    .line 120134
    .line 120135
    invoke-static {v3, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120136
    .line 120137
    .line 120138
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/koom/Koom;->compressAndUpload()V

    .line 120139
    .line 120140
    .line 120141
    :cond_6
    return-void
.end method
