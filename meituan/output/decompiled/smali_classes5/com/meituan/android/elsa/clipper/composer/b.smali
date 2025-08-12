.class public final Lcom/meituan/android/elsa/clipper/composer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/composer/intf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/composer/b$b;,
        Lcom/meituan/android/elsa/clipper/composer/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/HandlerThread;

.field public c:Lcom/meituan/android/elsa/clipper/composer/b$b;

.field public d:Lcom/meituan/elsa/bean/config/CodecConfig;

.field public e:Lcom/meituan/elsa/intf/clipper/a;

.field public f:Lcom/meituan/elsa/video/jni/a;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/elsa/bean/clipper/OutputInfo;

.field public volatile i:Z

.field public final j:Ljava/lang/Object;

.field public k:Lcom/meituan/android/elsa/clipper/composer/b$c;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7acbf222e93eb1e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe01bd9

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
    new-instance v0, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->j:Ljava/lang/Object;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/elsa/intf/clipper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->e:Lcom/meituan/elsa/intf/clipper/a;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa39427

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "ComposerTask"

    .line 100021
    .line 100022
    const-string v2, "stop"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->i:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const-string v0, "ElsaClipper_"

    .line 100032
    .line 100033
    const-string v1, "ComposerTask"

    .line 100034
    .line 100035
    const-string v2, "not started"

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->k:Lcom/meituan/android/elsa/clipper/composer/b$c;

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->a:Landroid/os/Handler;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/composer/b$c;->b:Lcom/meituan/android/elsa/clipper/composer/b$c$a;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    new-instance v1, Lcom/meituan/android/elsa/clipper/composer/b$a;

    .line 100055
    .line 100056
    invoke-direct {v1, p0}, Lcom/meituan/android/elsa/clipper/composer/b$a;-><init>(Lcom/meituan/android/elsa/clipper/composer/b;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100060
    .line 100061
    .line 100062
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->i:Z

    .line 100063
    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->j:Ljava/lang/Object;

    .line 100067
    .line 100068
    monitor-enter v0

    .line 100069
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->j:Ljava/lang/Object;

    .line 100070
    .line 100071
    const-wide/16 v2, 0xbb8

    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    goto :goto_1

    .line 100079
    :catch_0
    move-exception v1

    .line 100080
    :try_start_1
    const-string v2, "ElsaClipper_"

    .line 100081
    .line 100082
    const-string v3, "ComposerTask"

    .line 100083
    .line 100084
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100085
    .line 100086
    .line 100087
    :goto_0
    monitor-exit v0

    .line 100088
    goto :goto_2

    .line 100089
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100090
    throw v1

    .line 100091
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->e:Lcom/meituan/elsa/intf/clipper/a;

    .line 100092
    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    invoke-interface {v0}, Lcom/meituan/elsa/intf/clipper/a;->C()V

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    return-void
.end method

.method public final d(Lcom/meituan/elsa/bean/config/CodecConfig;Lcom/meituan/elsa/bean/clipper/OutputInfo;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/composer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf67352

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
    return-void

    .line 430024
    :cond_0
    const-string v0, "ElsaClipper_"

    .line 430025
    .line 430026
    const-string v2, "ComposerTask"

    .line 430027
    .line 430028
    const-string v3, "init"

    .line 430029
    .line 430030
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 430034
    .line 430035
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/composer/b;->h:Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 430036
    .line 430037
    new-instance p1, Landroid/os/HandlerThread;

    .line 430038
    .line 430039
    const-string p2, "compose"

    .line 430040
    .line 430041
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->b:Landroid/os/HandlerThread;

    .line 430045
    .line 430046
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 430047
    .line 430048
    .line 430049
    new-instance p1, Lcom/meituan/android/elsa/clipper/composer/b$b;

    .line 430050
    .line 430051
    iget-object p2, p0, Lcom/meituan/android/elsa/clipper/composer/b;->b:Landroid/os/HandlerThread;

    .line 430052
    .line 430053
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/elsa/clipper/composer/b$b;-><init>(Lcom/meituan/android/elsa/clipper/composer/b;Landroid/os/Looper;)V

    .line 430058
    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->c:Lcom/meituan/android/elsa/clipper/composer/b$b;

    .line 430061
    .line 430062
    new-instance p1, Lcom/meituan/elsa/video/jni/a;

    .line 430063
    .line 430064
    invoke-direct {p1}, Lcom/meituan/elsa/video/jni/a;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->f:Lcom/meituan/elsa/video/jni/a;

    .line 430068
    .line 430069
    new-instance p1, Lcom/meituan/android/elsa/clipper/composer/b$c;

    .line 430070
    .line 430071
    new-instance p2, Landroid/os/Handler;

    .line 430072
    .line 430073
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v3

    .line 430077
    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430078
    .line 430079
    .line 430080
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/elsa/clipper/composer/b$c;-><init>(Lcom/meituan/android/elsa/clipper/composer/b;Landroid/os/Handler;)V

    .line 430081
    .line 430082
    .line 430083
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->k:Lcom/meituan/android/elsa/clipper/composer/b$c;

    .line 430084
    .line 430085
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->a:Landroid/content/Context;

    .line 430086
    .line 430087
    if-nez p1, :cond_1

    .line 430088
    .line 430089
    goto :goto_1

    .line 430090
    :cond_1
    const-string p1, "initCacheFile: begin"

    .line 430091
    .line 430092
    invoke-static {v0, v2, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 430096
    .line 430097
    .line 430098
    move-result p1

    .line 430099
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p2

    .line 430103
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/composer/b;->a:Landroid/content/Context;

    .line 430104
    .line 430105
    sget-object v4, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 430106
    .line 430107
    const-string v5, "elsa_cache"

    .line 430108
    .line 430109
    invoke-static {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v3

    .line 430113
    new-instance v4, Ljava/io/File;

    .line 430114
    .line 430115
    invoke-direct {v4, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 430119
    .line 430120
    .line 430121
    move-result v5

    .line 430122
    if-eqz v5, :cond_3

    .line 430123
    .line 430124
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 430125
    .line 430126
    .line 430127
    move-result v5

    .line 430128
    if-eqz v5, :cond_3

    .line 430129
    .line 430130
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v3

    .line 430134
    iget v5, p0, Lcom/meituan/android/elsa/clipper/composer/b;->l:I

    .line 430135
    .line 430136
    if-eq p1, v5, :cond_4

    .line 430137
    .line 430138
    if-eqz v3, :cond_4

    .line 430139
    .line 430140
    iput p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->l:I

    .line 430141
    .line 430142
    array-length p1, v3

    .line 430143
    :goto_0
    if-ge v1, p1, :cond_4

    .line 430144
    .line 430145
    aget-object v5, v3, v1

    .line 430146
    .line 430147
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v6

    .line 430151
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430152
    .line 430153
    .line 430154
    move-result v6

    .line 430155
    if-nez v6, :cond_2

    .line 430156
    .line 430157
    invoke-static {v5}, Lcom/meituan/android/elsa/clipper/utils/e;->d(Ljava/io/File;)Z

    .line 430158
    .line 430159
    .line 430160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 430161
    .line 430162
    goto :goto_0

    .line 430163
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 430164
    .line 430165
    .line 430166
    move-result p1

    .line 430167
    if-nez p1, :cond_4

    .line 430168
    .line 430169
    const-string p1, "initCacheFile: mkdir fail."

    .line 430170
    .line 430171
    invoke-static {v0, v2, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430172
    .line 430173
    .line 430174
    goto :goto_1

    .line 430175
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 430176
    .line 430177
    .line 430178
    move-result p1

    .line 430179
    if-nez p1, :cond_5

    .line 430180
    .line 430181
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 430182
    .line 430183
    .line 430184
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 430185
    .line 430186
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object p2

    .line 430190
    iput-object p2, p1, Lcom/meituan/elsa/bean/config/CodecConfig;->resources_save_dir:Ljava/lang/String;

    .line 430191
    .line 430192
    const-string p1, "initCacheFile: end"

    .line 430193
    .line 430194
    invoke-static {v0, v2, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430195
    .line 430196
    .line 430197
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfce4dd

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "ComposerTask"

    .line 100021
    .line 100022
    const-string v2, "waitFinish"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->i:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->i:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->j:Ljava/lang/Object;

    .line 100037
    .line 100038
    monitor-enter v0

    .line 100039
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->j:Ljava/lang/Object;

    .line 100040
    .line 100041
    const-wide/16 v2, 0x2710

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    goto :goto_2

    .line 100049
    :catch_0
    move-exception v1

    .line 100050
    :try_start_1
    const-string v2, "ElsaClipper_"

    .line 100051
    .line 100052
    const-string v3, "ComposerTask"

    .line 100053
    .line 100054
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    monitor-exit v0

    .line 100058
    goto :goto_0

    .line 100059
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100060
    throw v1

    :cond_2
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->i:Z

    return v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a02e5

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
    const-string v0, "ElsaClipper_"

    .line 100019
    .line 100020
    const-string v1, "ComposerTask"

    .line 100021
    .line 100022
    const-string v2, "release"

    .line 100023
    .line 100024
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->c:Lcom/meituan/android/elsa/clipper/composer/b$b;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const/4 v1, 0x3

    .line 100033
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100034
    .line 100035
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/elsa/clipper/composer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2d0af9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "ElsaClipper_"

    .line 120022
    .line 120023
    const-string v2, "ComposerTask"

    .line 120024
    .line 120025
    const-string v3, "start"

    .line 120026
    .line 120027
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->i:Z

    .line 120033
    .line 120034
    const-string p1, "enable_hw_encodec:"

    .line 120035
    .line 120036
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120041
    .line 120042
    iget-boolean v0, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_encodec:Z

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v0, ", enable_hw_decodec:"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120053
    .line 120054
    iget-boolean v0, v0, Lcom/meituan/elsa/bean/config/CodecConfig;->enable_hw_decodec:Z

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {v1, v2, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->f:Lcom/meituan/elsa/video/jni/a;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/composer/b;->d:Lcom/meituan/elsa/bean/config/CodecConfig;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/elsa/video/jni/a;->l(Lcom/meituan/elsa/bean/config/CodecConfig;)J

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b;->c:Lcom/meituan/android/elsa/clipper/composer/b$b;

    .line 120074
    .line 120075
    const/4 v0, 0x2

    .line 120076
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method
