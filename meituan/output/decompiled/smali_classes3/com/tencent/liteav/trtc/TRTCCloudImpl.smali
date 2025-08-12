.class public Lcom/tencent/liteav/trtc/TRTCCloudImpl;
.super Lcom/tencent/trtc/TRTCCloud;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;


# static fields
.field private static a:Z

.field private static b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/tencent/trtc/TRTCCloudListener;

.field private e:Lcom/tencent/liteav/trtc/TrtcCloudJni;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

.field private g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/tencent/liteav/beauty/TXBeautyManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TRTCCloudImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloud;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/util/ArrayList;

    .line 260004
    .line 260005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    .line 260009
    .line 260010
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(Landroid/content/Context;)V

    .line 260011
    .line 260012
    .line 260013
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    .line 260014
    .line 260015
    const/4 v0, 0x0

    .line 260016
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Landroid/content/Context;JZ)V

    .line 260017
    .line 260018
    .line 260019
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 270000
    invoke-direct {p0}, Lcom/tencent/trtc/TRTCCloud;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    new-instance v0, Ljava/util/ArrayList;

    .line 270004
    .line 270005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270006
    .line 270007
    .line 270008
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    .line 270009
    .line 270010
    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(Landroid/content/Context;)V

    .line 270011
    .line 270012
    .line 270013
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    .line 270014
    .line 270015
    const-wide/16 v0, 0x0

    .line 270016
    .line 270017
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a(Landroid/content/Context;JZ)V

    .line 270018
    .line 270019
    .line 270020
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;
    .locals 3

    .line 150000
    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150004
    .line 150005
    if-nez v1, :cond_0

    .line 150006
    .line 150007
    new-instance v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    invoke-direct {v1, p0, v2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;-><init>(Landroid/content/Context;Z)V

    .line 150011
    .line 150012
    .line 150013
    sput-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150014
    .line 150015
    :cond_0
    sget-object p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150016
    .line 150017
    monitor-exit v0

    .line 150018
    return-object p0

    .line 150019
    :catchall_0
    move-exception p0

    .line 150020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/trtc/TRTCCloudImpl;)Lcom/tencent/trtc/TRTCCloudListener;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->d:Lcom/tencent/trtc/TRTCCloudListener;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 100000
    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 100004
    .line 100005
    if-eqz v1, :cond_1

    .line 100006
    .line 100007
    const-string v1, "TRTCCloudImpl"

    .line 100008
    .line 100009
    const-string v2, "destructor destroySharedInstance"

    .line 100010
    .line 100011
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sget-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_0

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->destroy()V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    sget-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->destroy()V

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    sput-object v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b:Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 100049
    .line 100050
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(I)V
    .locals 0

    .line 170000
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLogLevel(I)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method

.method private a(Landroid/content/Context;JZ)V
    .locals 2

    .line 430000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    .line 430005
    .line 430006
    const-wide/16 v0, 0x0

    .line 430007
    .line 430008
    cmp-long p1, p2, v0

    .line 430009
    .line 430010
    if-nez p1, :cond_0

    .line 430011
    .line 430012
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430013
    .line 430014
    invoke-direct {p1, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;-><init>(Z)V

    .line 430015
    .line 430016
    .line 430017
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430018
    .line 430019
    goto :goto_0

    .line 430020
    :cond_0
    new-instance p1, Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430021
    .line 430022
    invoke-direct {p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;-><init>(JZ)V

    .line 430023
    .line 430024
    .line 430025
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430026
    .line 430027
    :goto_0
    new-instance p1, Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    .line 430028
    .line 430029
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430030
    .line 430031
    invoke-virtual {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->createDeviceManager()J

    .line 430032
    .line 430033
    .line 430034
    move-result-wide p2

    .line 430035
    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;-><init>(J)V

    .line 430036
    .line 430037
    .line 430038
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    .line 430039
    .line 430040
    new-instance p1, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430043
    .line 430044
    invoke-virtual {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->createAudioEffectManager()J

    .line 430045
    .line 430046
    .line 430047
    move-result-wide p2

    .line 430048
    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(J)V

    .line 430049
    .line 430050
    .line 430051
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 430052
    .line 430053
    new-instance p1, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 430054
    .line 430055
    iget-object p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430056
    .line 430057
    invoke-virtual {p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->createBeautyManager()J

    .line 430058
    .line 430059
    .line 430060
    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 180000
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLogDirPath(Ljava/lang/String;)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 190000
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setConsoleEnabled(Z)V

    .line 190001
    .line 190002
    .line 190003
    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 170000
    if-gez p0, :cond_0

    .line 170001
    .line 170002
    const/4 p0, 0x0

    .line 170003
    return p0

    .line 170004
    :cond_0
    const/4 v0, 0x3

    .line 170005
    if-le p0, v0, :cond_1

    .line 170006
    .line 170007
    div-int/lit8 p0, p0, 0x5a

    .line 170008
    .line 170009
    rem-int/lit8 p0, p0, 0x4

    .line 170010
    :cond_1
    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v2, "liteav_effect"

    .line 100017
    .line 100018
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100019
    .line 100020
    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 150000
    const-string v0, "TRTCCloudImpl"

    .line 150001
    .line 150002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    return-object p1

    .line 150009
    :cond_0
    const-string v1, "/assets/"

    .line 150010
    .line 150011
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v1

    .line 150015
    if-nez v1, :cond_1

    .line 150016
    .line 150017
    return-object p1

    .line 150018
    :cond_1
    const/16 v1, 0x8

    .line 150019
    .line 150020
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    .line 150025
    .line 150026
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150042
    goto :goto_0

    .line 150043
    :catch_0
    move-exception v2

    .line 150044
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    const-string v4, "playAudioEffect openFd error "

    .line 150047
    .line 150048
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    const-wide/16 v2, 0x0

    .line 150066
    .line 150067
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v4

    .line 150071
    new-instance v5, Ljava/io/File;

    .line 150072
    .line 150073
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v6

    .line 150080
    if-nez v6, :cond_2

    .line 150081
    .line 150082
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 150083
    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 150087
    .line 150088
    .line 150089
    move-result v6

    .line 150090
    if-eqz v6, :cond_3

    .line 150091
    .line 150092
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 150096
    .line 150097
    .line 150098
    :cond_3
    :goto_1
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 150099
    .line 150100
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 150101
    .line 150102
    .line 150103
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 150104
    const/4 v6, -0x1

    .line 150105
    const/4 v7, 0x1

    .line 150106
    const-string v8, "_"

    .line 150107
    .line 150108
    if-eq v5, v6, :cond_4

    .line 150109
    .line 150110
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    .line 150118
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150119
    .line 150120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    add-int/2addr v5, v7

    .line 150130
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v2

    .line 150134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1

    .line 150141
    goto :goto_2

    .line 150142
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150143
    .line 150144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150151
    .line 150152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v2

    .line 150172
    if-nez v2, :cond_5

    .line 150173
    .line 150174
    new-instance v2, Ljava/io/File;

    .line 150175
    .line 150176
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150180
    .line 150181
    .line 150182
    move-result v3

    .line 150183
    if-eqz v3, :cond_5

    .line 150184
    .line 150185
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 150186
    .line 150187
    .line 150188
    move-result v2

    .line 150189
    if-eqz v2, :cond_5

    .line 150190
    .line 150191
    goto :goto_3

    .line 150192
    :cond_5
    const/4 v7, 0x0

    .line 150193
    :goto_3
    if-nez v7, :cond_7

    .line 150194
    .line 150195
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->c:Landroid/content/Context;

    .line 150196
    .line 150197
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 150201
    const/4 v3, 0x0

    .line 150202
    :try_start_3
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v1

    .line 150206
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150210
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 150211
    .line 150212
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150213
    .line 150214
    .line 150215
    :try_start_5
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150216
    .line 150217
    .line 150218
    :try_start_6
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 150219
    .line 150220
    .line 150221
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 150222
    .line 150223
    .line 150224
    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 150225
    .line 150226
    .line 150227
    goto :goto_7

    .line 150228
    :catch_1
    move-exception v3

    .line 150229
    goto :goto_5

    .line 150230
    :catchall_0
    move-exception v2

    .line 150231
    move-object v9, v3

    .line 150232
    move-object v3, v2

    .line 150233
    move-object v2, v9

    .line 150234
    goto :goto_6

    .line 150235
    :catch_2
    move-exception v2

    .line 150236
    move-object v9, v3

    .line 150237
    move-object v3, v2

    .line 150238
    move-object v2, v9

    .line 150239
    goto :goto_5

    .line 150240
    :catchall_1
    move-exception v1

    .line 150241
    move-object v2, v3

    .line 150242
    move-object v3, v1

    .line 150243
    move-object v1, v2

    .line 150244
    goto :goto_6

    .line 150245
    :catch_3
    move-exception v1

    .line 150246
    move-object v2, v3

    .line 150247
    move-object v3, v1

    .line 150248
    move-object v1, v2

    .line 150249
    :goto_5
    :try_start_8
    const-string v4, "FileUtil"

    .line 150250
    .line 150251
    const-string v5, "copy asset file failed."

    .line 150252
    .line 150253
    invoke-static {v4, v5, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150254
    .line 150255
    .line 150256
    :try_start_9
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 150257
    .line 150258
    .line 150259
    if-eqz v2, :cond_7

    .line 150260
    .line 150261
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 150262
    .line 150263
    .line 150264
    goto :goto_4

    .line 150265
    :catchall_2
    move-exception v3

    .line 150266
    :goto_6
    :try_start_b
    invoke-static {v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 150267
    .line 150268
    .line 150269
    if-eqz v2, :cond_6

    .line 150270
    .line 150271
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 150275
    .line 150276
    .line 150277
    :catch_4
    :cond_6
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 150278
    :catch_5
    move-exception v1

    .line 150279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150280
    .line 150281
    const-string v3, "playAudioEffect error "

    .line 150282
    .line 150283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v1

    .line 150290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150291
    .line 150292
    .line 150293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v1

    .line 150297
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150298
    .line 150299
    .line 150300
    :catch_6
    :cond_7
    :goto_7
    return-object p1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a:Z

    .line 160004
    .line 160005
    if-nez v1, :cond_0

    .line 160006
    .line 160007
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v1

    .line 160011
    invoke-static {v1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 160012
    .line 160013
    .line 160014
    const-string v1, "liteav"

    .line 160015
    .line 160016
    invoke-static {v1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v1, 0x0

    .line 160020
    invoke-static {v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->init(I)V

    .line 160021
    .line 160022
    .line 160023
    const/4 v1, 0x1

    .line 160024
    sput-boolean v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->a:Z

    .line 160025
    .line 160026
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 160027
    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    check-cast p0, Landroid/app/Activity;

    .line 160035
    .line 160036
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/base/util/j;->a(Landroid/app/Activity;)V

    .line 160037
    .line 160038
    .line 160039
    :cond_1
    monitor-exit v0

    .line 160040
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Z)V
    .locals 0

    .line 180000
    invoke-static {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLogCompressEnabled(Z)V

    .line 180001
    .line 180002
    .line 180003
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/tencent/trtc/TRTCCloud;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static destroyInstance(Lcom/tencent/trtc/TRTCCloud;)V
    .locals 1

    .line 150000
    instance-of v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150005
    .line 150006
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 150007
    .line 150008
    invoke-virtual {p0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->destroy()V

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    const-string v0, "destroyInstance trtcCloud="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TRTCCloudImpl"

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ConnectOtherRoom(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->connectOtherRoom(Ljava/lang/String;)V

    return-void
.end method

.method public DisconnectOtherRoom()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->disconnectOtherRoom()V

    return-void
.end method

.method public addListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->addListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    return-void
.end method

.method public callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkAudioCapabilitySupport(I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isLowLatencyEarMonitorSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public createSubCloud()Lcom/tencent/trtc/TRTCCloud;
    .locals 5

    .line 100000
    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 100004
    .line 100005
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v2

    .line 100009
    iget-object v3, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 100010
    .line 100011
    invoke-virtual {v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->getTrtcCloudJni()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v3

    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;-><init>(Landroid/content/Context;J)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    monitor-exit v0

    .line 100024
    return-object v1

    .line 100025
    :catchall_0
    move-exception v1

    .line 100026
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    throw v1
.end method

.method public destroySubCloud(Lcom/tencent/trtc/TRTCCloud;)V
    .locals 3

    .line 150000
    const-class v0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    :try_start_0
    instance-of v1, p1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150004
    .line 150005
    if-eqz v1, :cond_0

    .line 150006
    .line 150007
    const-string v1, "TRTCCloudImpl"

    .line 150008
    .line 150009
    const-string v2, "destructor destroySubCloud"

    .line 150010
    .line 150011
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    move-object v1, p1

    .line 150015
    check-cast v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;

    .line 150016
    .line 150017
    iget-object v1, v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 150018
    .line 150019
    invoke-virtual {v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->destroy()V

    .line 150020
    .line 150021
    .line 150022
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->k:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150025
    .line 150026
    .line 150027
    :cond_0
    monitor-exit v0

    .line 150028
    return-void

    .line 150029
    :catchall_0
    move-exception p1

    .line 150030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enable3DSpatialAudioEffect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enable3DSpatialAudioEffect(Z)V

    return-void
.end method

.method public enableAudioEarMonitoring(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->enableVoiceEarMonitor(Z)V

    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->enableAudioVolumeEvaluation(IZ)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public enableAudioVolumeEvaluation(IZ)V
    .locals 1

    .line 260000
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->interval:I

    .line 260006
    .line 260007
    iput-boolean p2, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableVadDetection:Z

    .line 260008
    .line 260009
    const/4 p1, 0x0

    .line 260010
    iput-boolean p1, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;->enableSpectrumCalculation:Z

    .line 260011
    .line 260012
    const/4 p1, 0x1

    .line 260013
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 260014
    .line 260015
    return-void
.end method

.method public enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 270001
    .line 270002
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 270003
    .line 270004
    .line 270005
    return-void
.end method

.method public enableCustomAudioCapture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableCustomAudioCapture(Z)V

    return-void
.end method

.method public enableCustomAudioRendering(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableCustomAudioRendering(Z)V

    return-void
.end method

.method public enableCustomVideoCapture(IZ)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableCustomVideoCapture(IZ)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public enableCustomVideoCapture(Z)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->enableCustomVideoCapture(IZ)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableEncSmallVideoStream(ZLcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)I

    move-result p1

    return p1
.end method

.method public enableMixExternalAudioFrame(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enableMixExternalAudioFrame(ZZ)V

    return-void
.end method

.method public enablePayloadPrivateEncryption(ZLcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enablePayloadPrivateEncryption(ZLcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)I

    move-result p1

    return p1
.end method

.method public enableTorch(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->enableCameraTorch(Z)Z

    move-result p1

    return p1
.end method

.method public enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V

    return-void
.end method

.method public exitRoom()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->exitRoom()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 100006
    .line 100007
    invoke-direct {p0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_0

    .line 100025
    .line 100026
    const/4 v1, 0x5

    .line 100027
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/File;I)J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    const-wide/32 v3, 0x3200000

    .line 100032
    .line 100033
    .line 100034
    cmp-long v5, v1, v3

    .line 100035
    .line 100036
    if-lez v5, :cond_0

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    array-length v1, v0

    .line 100043
    const/4 v2, 0x0

    .line 100044
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100045
    .line 100046
    aget-object v3, v0, v2

    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    .line 100051
    add-int/lit8 v2, v2, 0x1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    return-void

    .line 100055
    :catch_0
    move-exception v0

    .line 100056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    const-string v2, "clearCache error "

    .line 100059
    .line 100060
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRTCCloudImpl"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateCustomPTS()J
    .locals 2

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCaptureVolume()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->getAudioCaptureVolume()I

    move-result v0

    return v0
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    return-object v0
.end method

.method public getAudioPlayoutVolume()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->getAudioPlayoutVolume()I

    move-result v0

    return v0
.end method

.method public getBGMDuration(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->getMusicDurationInMS(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-object v0
.end method

.method public getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->getCustomAudioRenderingFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public getDeviceManager()Lcom/tencent/liteav/device/TXDeviceManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    return-object v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isCameraAutoFocusFaceModeSupported()Z

    move-result v0

    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isCameraFocusPositionInPreviewSupported()Z

    move-result v0

    return v0
.end method

.method public isCameraTorchSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isCameraTorchSupported()Z

    move-result v0

    return v0
.end method

.method public isCameraZoomSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isCameraZoomSupported()Z

    move-result v0

    return v0
.end method

.method public mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->mixExternalAudioFrame(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)I

    move-result p1

    return p1
.end method

.method public muteAllRemoteAudio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteAllRemoteAudio(Z)V

    return-void
.end method

.method public muteAllRemoteVideoStreams(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteAllRemoteVideoStreams(Z)V

    return-void
.end method

.method public muteLocalAudio(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteLocalAudio(Z)V

    return-void
.end method

.method public muteLocalVideo(IZ)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteLocalVideo(IZ)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public muteLocalVideo(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteLocalVideo(IZ)V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public muteRemoteAudio(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteRemoteAudio(Ljava/lang/String;Z)V

    return-void
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;IZ)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->muteRemoteVideoStream(Ljava/lang/String;IZ)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public muteRemoteVideoStream(Ljava/lang/String;Z)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->muteRemoteVideoStream(Ljava/lang/String;IZ)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method

.method public onComplete(II)V
    .locals 0

    .line 260000
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    .line 260001
    .line 260002
    if-eqz p1, :cond_0

    .line 260003
    .line 260004
    invoke-interface {p1, p2}, Lcom/tencent/trtc/TRTCCloud$BGMNotify;->onBGMComplete(I)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public onPlayProgress(IJJ)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/trtc/TRTCCloud$BGMNotify;->onBGMProgress(JJ)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method

.method public onStart(II)V
    .locals 0

    .line 260000
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    .line 260001
    .line 260002
    if-eqz p1, :cond_0

    .line 260003
    .line 260004
    invoke-interface {p1, p2}, Lcom/tencent/trtc/TRTCCloud$BGMNotify;->onBGMStart(I)V

    .line 260005
    .line 260006
    .line 260007
    :cond_0
    return-void
.end method

.method public pauseAudioEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->pauseAudioEffect(I)V

    return-void
.end method

.method public pauseBGM()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->pausePlayMusic(I)V

    return-void
.end method

.method public pauseScreenCapture()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->pauseScreenCapture(I)V

    return-void
.end method

.method public playAudioEffect(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;)V
    .locals 3

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->effectId:I

    .line 150004
    .line 150005
    iget-object v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->path:Ljava/lang/String;

    .line 150006
    .line 150007
    invoke-direct {p0, v1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    new-instance v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 150012
    .line 150013
    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    iget-boolean v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->publish:Z

    .line 150017
    .line 150018
    iput-boolean v1, v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    .line 150019
    .line 150020
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioEffectParam;->loopCount:I

    .line 150021
    .line 150022
    iput p1, v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    .line 150023
    .line 150024
    const/4 p1, 0x1

    .line 150025
    iput-boolean p1, v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->isShortFile:Z

    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 150028
    .line 150029
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->playAudioEffect(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 150033
    .line 150034
    new-instance v1, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;

    .line 150035
    invoke-direct {v1, p0, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl$1;-><init>(Lcom/tencent/liteav/trtc/TRTCCloudImpl;I)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setEffectObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    return-void
.end method

.method public playBGM(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$BGMNotify;)V
    .locals 1

    .line 260000
    iput-object p2, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->f:Lcom/tencent/trtc/TRTCCloud$BGMNotify;

    .line 260001
    .line 260002
    new-instance p2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;

    .line 260003
    .line 260004
    const v0, 0x7fffffff

    .line 260005
    .line 260006
    .line 260007
    invoke-direct {p2, v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;-><init>(ILjava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    iput-boolean p1, p2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->publish:Z

    .line 260012
    .line 260013
    const/4 p1, 0x0

    .line 260014
    iput p1, p2, Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;->loopCount:I

    .line 260015
    .line 260016
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 260017
    .line 260018
    invoke-virtual {p1, v0, p0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    .line 260019
    .line 260020
    .line 260021
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 260022
    .line 260023
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->startPlayMusic(Lcom/tencent/liteav/audio/TXAudioEffectManager$AudioMusicParam;)Z

    .line 260024
    .line 260025
    return-void
.end method

.method public removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    return-void
.end method

.method public resumeAudioEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->resumeAudioEffect(I)V

    return-void
.end method

.method public resumeBGM()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->resumePlayMusic(I)V

    return-void
.end method

.method public resumeScreenCapture()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->resumeScreenCapture(I)V

    return-void
.end method

.method public selectMotionTmpl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionTmpl(Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->sendCustomAudioData(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrame;)V

    return-void
.end method

.method public sendCustomCmdMsg(I[BZZ)Z
    .locals 1

    .line 540000
    if-nez p2, :cond_0

    .line 540001
    .line 540002
    const-string p1, "TRTCCloudImpl"

    .line 540003
    .line 540004
    const-string p2, "custom msg data is null."

    .line 540005
    .line 540006
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540007
    .line 540008
    .line 540009
    const/4 p1, 0x0

    .line 540010
    return p1

    .line 540011
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 540012
    .line 540013
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->sendCustomCmdMsg(I[BZZ)Z

    .line 540014
    .line 540015
    move-result p1

    return p1
.end method

.method public sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 2

    .line 260000
    if-nez p2, :cond_0

    .line 260001
    .line 260002
    const-string p1, "TRTCCloudImpl"

    .line 260003
    .line 260004
    const-string p2, "sendCustomVideoData frame is null"

    .line 260005
    .line 260006
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    return-void

    .line 260010
    :cond_0
    iget v0, p2, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;->bufferType:I

    .line 260011
    .line 260012
    const/4 v1, 0x3

    .line 260013
    if-ne v0, v1, :cond_1

    .line 260014
    .line 260015
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 260016
    .line 260017
    .line 260018
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260019
    .line 260020
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    return-void
.end method

.method public sendCustomVideoData(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->sendCustomVideoData(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoFrame;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public sendSEIMsg([BI)Z
    .locals 1

    .line 260000
    if-eqz p1, :cond_1

    .line 260001
    .line 260002
    if-nez p2, :cond_0

    .line 260003
    .line 260004
    goto :goto_0

    .line 260005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260006
    .line 260007
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->sendSEIMsg([BI)Z

    .line 260008
    .line 260009
    .line 260010
    move-result p1

    .line 260011
    return p1

    .line 260012
    :cond_1
    :goto_0
    const-string p1, "TRTCCloudImpl"

    .line 260013
    .line 260014
    const-string p2, "sei msg data is null or repeatCount is zero."

    .line 260015
    .line 260016
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    const/4 p1, 0x0

    .line 260020
    return p1
.end method

.method public set3DSpatialReceivingRange(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->set3DSpatialReceivingRange(Ljava/lang/String;I)V

    return-void
.end method

.method public setAllAudioEffectsVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setAllAudioEffectsVolume(I)V

    return-void
.end method

.method public setAudioCaptureVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setAudioCaptureVolume(I)V

    return-void
.end method

.method public setAudioEffectVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setAudioEffectVolume(II)V

    return-void
.end method

.method public setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setAudioFrameListener(Lcom/tencent/trtc/TRTCCloudListener$TRTCAudioFrameListener;)V

    return-void
.end method

.method public setAudioPlayoutVolume(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setAudioPlayoutVolume(I)V

    return-void
.end method

.method public setAudioQuality(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setAudioQuality(I)V

    return-void
.end method

.method public setAudioRoute(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->audioRouteFromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->setAudioRoute(Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;)I

    return-void
.end method

.method public setBGMPlayoutVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPlayoutVolume(II)V

    return-void
.end method

.method public setBGMPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->seekMusicToPosInMS(II)V

    const/4 p1, 0x0

    return p1
.end method

.method public setBGMPublishVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPublishVolume(II)V

    return-void
.end method

.method public setBGMVolume(I)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 150001
    .line 150002
    const v1, 0x7fffffff

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPlayoutVolume(II)V

    .line 150006
    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 150009
    .line 150010
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicPublishVolume(II)V

    return-void
.end method

.method public setBeautyStyle(IIII)V
    .locals 1

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 540001
    .line 540002
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    .line 540003
    .line 540004
    .line 540005
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 540006
    .line 540007
    int-to-float p2, p2

    .line 540008
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyLevel(F)V

    .line 540009
    .line 540010
    .line 540011
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 540012
    .line 540013
    int-to-float p2, p3

    .line 540014
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWhitenessLevel(F)V

    .line 540015
    .line 540016
    .line 540017
    iget-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 540018
    .line 540019
    int-to-float p2, p4

    .line 540020
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setRuddyLevel(F)V

    return-void
.end method

.method public setCapturedAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->sampleRate:I

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->channel:I

    iget v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->samplesPerCall:I

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->mode:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setCapturedAudioFrameCallbackFormat(IIII)I

    move-result p1

    return p1
.end method

.method public setChinLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setChinLevel(F)I

    return-void
.end method

.method public setDebugViewMargin(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloud$TRTCViewMargin;)V
    .locals 0

    return-void
.end method

.method public setDefaultStreamRecvMode(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setDefaultStreamRecvMode(ZZ)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeScaleLevel(F)I

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceShortLevel(F)I

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceSlimLevel(F)I

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceVLevel(F)I

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilter(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFilterConcentration(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilterStrength(F)V

    return-void
.end method

.method public setFocusPosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->setCameraFocusPosition(II)I

    return-void
.end method

.method public setGSensorMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setGSensorMode(II)V

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    .locals 3

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setListener "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const/4 v1, 0x0

    .line 150011
    new-array v1, v1, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const-string v2, "TRTCCloudImpl"

    .line 150014
    .line 150015
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->d:Lcom/tencent/trtc/TRTCCloudListener;

    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    return-void
.end method

.method public setListenerHandler(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setListenerHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public setLocalProcessedAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->sampleRate:I

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->channel:I

    iget v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->samplesPerCall:I

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->mode:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalProcessedAudioFrameCallbackFormat(IIII)I

    move-result p1

    return p1
.end method

.method public setLocalRenderParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;)V
    .locals 1

    .line 150000
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->fillMode:I

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->setLocalViewFillMode(I)V

    .line 150003
    .line 150004
    .line 150005
    iget v0, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->rotation:I

    .line 150006
    .line 150007
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->setLocalViewRotation(I)V

    .line 150008
    .line 150009
    .line 150010
    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->mirrorType:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->setLocalViewMirror(I)V

    return-void
.end method

.method public setLocalVideoProcessListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalVideoProcessListener(IIILcom/tencent/trtc/TRTCCloudListener$TRTCVideoFrameListener;)I

    move-result p1

    return p1
.end method

.method public setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalVideoRenderListener(IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I

    move-result p1

    return p1
.end method

.method public setLocalViewFillMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalViewFillMode(I)V

    return-void
.end method

.method public setLocalViewMirror(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalViewMirror(I)V

    return-void
.end method

.method public setLocalViewRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setLocalViewRotation(I)V

    return-void
.end method

.method public setMicVolumeOnMixing(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setVoiceCaptureVolume(I)V

    return-void
.end method

.method public setMixExternalAudioVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setMixExternalAudioVolume(II)V

    return-void
.end method

.method public setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setMixTranscodingConfig(Lcom/tencent/trtc/TRTCCloudDef$TRTCTranscodingConfig;)V

    return-void
.end method

.method public setMixedPlayAudioFrameCallbackFormat(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->sampleRate:I

    iget v2, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->channel:I

    iget v3, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->samplesPerCall:I

    iget p1, p1, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioFrameCallbackFormat;->mode:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setMixedPlayAudioFrameCallbackFormat(IIII)I

    move-result p1

    return p1
.end method

.method public setMotionMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionMute(Z)V

    return-void
.end method

.method public setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setNetworkQosParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCNetworkQosParam;)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->i:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseSlimLevel(F)I

    return-void
.end method

.method public setPerspectiveCorrectionPoints(Ljava/lang/String;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setPerspectiveCorrectionPoints(Ljava/lang/String;[Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    return-void
.end method

.method public setPriorRemoteVideoStreamType(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setPriorRemoteVideoStreamType(I)I

    move-result p1

    return p1
.end method

.method public setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteAudioParallelParams(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioParallelParams;)V

    return-void
.end method

.method public setRemoteAudioVolume(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteAudioVolume(Ljava/lang/String;I)V

    return-void
.end method

.method public setRemoteRenderParams(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;)V
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430001
    .line 430002
    iget v1, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->fillMode:I

    .line 430003
    .line 430004
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewFillMode(Ljava/lang/String;II)V

    .line 430005
    .line 430006
    .line 430007
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430008
    .line 430009
    iget v1, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->rotation:I

    .line 430010
    .line 430011
    invoke-static {v1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    .line 430012
    .line 430013
    .line 430014
    move-result v1

    .line 430015
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewRotation(Ljava/lang/String;II)V

    .line 430016
    .line 430017
    .line 430018
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430019
    .line 430020
    iget p3, p3, Lcom/tencent/trtc/TRTCCloudDef$TRTCRenderParams;->mirrorType:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewMirror(Ljava/lang/String;II)V

    return-void
.end method

.method public setRemoteSubStreamViewFillMode(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewFillMode(Ljava/lang/String;II)V

    return-void
.end method

.method public setRemoteSubStreamViewRotation(Ljava/lang/String;I)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260001
    .line 260002
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    .line 260003
    .line 260004
    .line 260005
    move-result p2

    .line 260006
    const/4 v1, 0x2

    .line 260007
    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewRotation(Ljava/lang/String;II)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method

.method public setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteVideoRenderListener(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCVideoRenderListener;)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoStreamType(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteVideoStreamType(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setRemoteViewFillMode(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewFillMode(Ljava/lang/String;II)V

    return-void
.end method

.method public setRemoteViewRotation(Ljava/lang/String;I)V
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260001
    .line 260002
    invoke-static {p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    .line 260003
    .line 260004
    .line 260005
    move-result p2

    .line 260006
    const/4 v1, 0x0

    .line 260007
    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setRemoteViewRotation(Ljava/lang/String;II)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method

.method public setReverbType(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->voiceReverbTypeFromInt(I)Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setVoiceReverbType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public setSubStreamEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoEncoderParams(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    return-void
.end method

.method public setSystemVolumeType(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    invoke-static {p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->systemVolumeTypefromInt(I)Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->setSystemVolumeType(Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;)I

    return-void
.end method

.method public setVideoEncoderMirror(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoEncoderMirror(Z)V

    return-void
.end method

.method public setVideoEncoderParam(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoEncoderParams(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;)V

    return-void
.end method

.method public setVideoEncoderRotation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-static {p1}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoEncoderRotation(I)V

    return-void
.end method

.method public setVideoMuteImage(Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setVideoMuteImage(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setVoiceChangerType(I)Z
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->voiceChangerTypeFromInt(I)Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setVoiceChangerType(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceChangerType;)V

    .line 150007
    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    return p1
.end method

.method public setWatermark(Landroid/graphics/Bitmap;IFFF)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->setWatermark(Landroid/graphics/Bitmap;IFFF)V

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->setCameraZoomRatio(F)I

    return-void
.end method

.method public showDebugView(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->showDashboardManager(I)V

    return-void
.end method

.method public snapshotVideo(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 1

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 540001
    .line 540002
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->snapshotVideo(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V

    .line 540003
    .line 540004
    .line 540005
    return-void
.end method

.method public snapshotVideo(Ljava/lang/String;ILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V
    .locals 2

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430001
    .line 430002
    sget-object v1, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    .line 430003
    .line 430004
    iget v1, v1, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->mValue:I

    .line 430005
    .line 430006
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->snapshotVideo(Ljava/lang/String;IILcom/tencent/trtc/TRTCCloudListener$TRTCSnapshotListener;)V

    .line 430007
    .line 430008
    .line 430009
    return-void
.end method

.method public startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startAudioRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;)I

    move-result p1

    return p1
.end method

.method public startLocalAudio()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startLocalAudio()V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public startLocalAudio(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startLocalAudio(I)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startLocalPreview(ZLcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startLocalRecording(Lcom/tencent/trtc/TRTCCloudDef$TRTCLocalRecordingParams;)V

    return-void
.end method

.method public startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startPublishCDNStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V

    return-void
.end method

.method public startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startPublishMediaStream(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    return-void
.end method

.method public startPublishing(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startPublishing(Ljava/lang/String;I)V

    return-void
.end method

.method public startRemoteSubStreamView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startRemoteView(Ljava/lang/String;Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 1

    .line 430000
    iput p1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430003
    .line 430004
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method

.method public startScreenCapture(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    iput v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    .line 260002
    .line 260003
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->startScreenCapture(ILcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;)V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public startSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)I
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startSpeedTest(Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestParams;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 p1, 0x0

    .line 150006
    return p1
.end method

.method public startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startSpeedTest(ILjava/lang/String;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public startSystemAudioLoopback()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x1d

    .line 100005
    .line 100006
    if-ge v0, v1, :cond_0

    .line 100007
    .line 100008
    const-string v0, "TRTCCloudImpl"

    .line 100009
    .line 100010
    const-string v1, "current system don\'t support system audio loopback"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->startSystemAudioLoopback()V

    .line 100019
    .line 100020
    return-void
.end method

.method public stopAllAudioEffects()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopAllAudioEffects()V

    return-void
.end method

.method public stopAllRemoteView()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopAllRemoteView()V

    return-void
.end method

.method public stopAudioEffect(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopAudioEffect(I)V

    return-void
.end method

.method public stopAudioRecording()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopAudioRecording()V

    return-void
.end method

.method public stopBGM()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 100001
    .line 100002
    const v1, 0x7fffffff

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->stopPlayMusic(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->g:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;->setMusicObserver(ILcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V

    return-void
.end method

.method public stopLocalAudio()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopLocalAudio()V

    return-void
.end method

.method public stopLocalPreview()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopLocalPreview()V

    return-void
.end method

.method public stopLocalRecording()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopLocalRecording()V

    return-void
.end method

.method public stopPublishCDNStream()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopPublishCDNStream()V

    return-void
.end method

.method public stopPublishMediaStream(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopPublishMediaStream(Ljava/lang/String;)V

    return-void
.end method

.method public stopPublishing()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopPublishing()V

    return-void
.end method

.method public stopRemoteSubStreamView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->stopRemoteView(Ljava/lang/String;I)V

    return-void
.end method

.method public stopRemoteView(Ljava/lang/String;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopRemoteView(Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public stopRemoteView(Ljava/lang/String;I)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopRemoteView(Ljava/lang/String;I)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    iget v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopScreenCapture(I)V

    return-void
.end method

.method public stopSpeedTest()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopSpeedTest()V

    return-void
.end method

.method public stopSystemAudioLoopback()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->stopSystemAudioLoopback()V

    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->isFrontCamera()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->h:Lcom/tencent/liteav/device/TXDeviceManagerImpl;

    .line 100007
    .line 100008
    xor-int/lit8 v0, v0, 0x1

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->switchCamera(Z)I

    return-void
.end method

.method public switchRole(I)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->switchRole(I)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public switchRole(ILjava/lang/String;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->switchRole(ILjava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->switchRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCSwitchRoomConfig;)V

    return-void
.end method

.method public updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updateLocalView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public updateOtherRoomForwardMode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updateOtherRoomForwardMode(Ljava/lang/String;)V

    return-void
.end method

.method public updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updatePublishMediaStream(Ljava/lang/String;Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamEncoderParam;Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V

    return-void
.end method

.method public updateRemote3DSpatialPosition(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updateRemote3DSpatialPosition(Ljava/lang/String;[I)V

    return-void
.end method

.method public updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updateRemoteView(Ljava/lang/String;ILcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method

.method public updateSelf3DSpatialPosition([I[F[F[F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TRTCCloudImpl;->e:Lcom/tencent/liteav/trtc/TrtcCloudJni;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/trtc/TrtcCloudJni;->updateSelf3DSpatialPosition([I[F[F[F)V

    return-void
.end method
