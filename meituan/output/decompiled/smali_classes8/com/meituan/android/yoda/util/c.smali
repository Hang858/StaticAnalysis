.class public final Lcom/meituan/android/yoda/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/io/DataOutputStream;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lcom/meituan/android/privacy/interfaces/h;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public volatile f:Z

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public i:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x477baf93fcee6feeL    # 2.30005058687111E36

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
    sget-object v1, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa33eb7

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
    const-string v0, "Yoda-audio-recorder"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/yoda/util/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120031
    .line 120032
    const/4 v0, 0x4

    .line 120033
    const-string v1, "yoda_audio_recorder"

    .line 120034
    .line 120035
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object v0, p0, Lcom/meituan/android/yoda/util/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/yoda/util/c;->b:Landroid/content/Context;

    .line 120042
    .line 120043
    return-void
.end method

.method public static a(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V
    .locals 10

    .line 170000
    const/4 v0, 0x5

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
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/16 v4, 0x3e80

    .line 170012
    .line 170013
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x2

    .line 170017
    aput-object v3, v0, v4

    .line 170018
    .line 170019
    new-instance v3, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v2, 0x3

    .line 170025
    aput-object v3, v0, v2

    .line 170026
    .line 170027
    new-instance v2, Ljava/lang/Integer;

    .line 170028
    .line 170029
    const/16 v3, 0x10

    .line 170030
    .line 170031
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170032
    .line 170033
    .line 170034
    const/4 v3, 0x4

    .line 170035
    aput-object v2, v0, v3

    .line 170036
    .line 170037
    sget-object v2, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const/4 v3, 0x0

    .line 170040
    const v4, 0xa8128

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    if-eqz v5, :cond_0

    .line 170048
    .line 170049
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_0
    const/16 v0, 0x400

    .line 170054
    .line 170055
    new-array v0, v0, [B

    .line 170056
    .line 170057
    const/16 v2, 0x7d00

    .line 170058
    .line 170059
    int-to-long v8, v2

    .line 170060
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v4

    .line 170068
    const-wide/16 v2, 0x24

    .line 170069
    .line 170070
    add-long v6, v4, v2

    .line 170071
    .line 170072
    move-object v3, p1

    .line 170073
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/yoda/util/c;->c(Ljava/io/FileOutputStream;JJJ)V

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 170077
    .line 170078
    .line 170079
    move-result v2

    .line 170080
    if-lez v2, :cond_1

    .line 170081
    .line 170082
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 170087
    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :catchall_0
    move-exception v0

    .line 170091
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170092
    .line 170093
    .line 170094
    :catch_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170095
    .line 170096
    .line 170097
    :catch_2
    throw v0

    .line 170098
    :catch_3
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170099
    .line 170100
    :catch_4
    return-void
.end method

.method public static c(Ljava/io/FileOutputStream;JJJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    const/4 v7, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x2

    aput-object v10, v8, v12

    new-instance v10, Ljava/lang/Integer;

    const/16 v13, 0x3e80

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v10, v8, v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v10, v8, v14

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x5

    aput-object v10, v8, v15

    sget-object v10, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v15, 0x253d42

    invoke-static {v8, v7, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v7, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v7, 0x2c

    new-array v8, v7, [B

    const/16 v10, 0x52

    aput-byte v10, v8, v9

    const/16 v10, 0x49

    aput-byte v10, v8, v11

    const/16 v10, 0x46

    aput-byte v10, v8, v12

    aput-byte v10, v8, v13

    const-wide/16 v16, 0xff

    and-long v12, v3, v16

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v8, v14

    const/16 v12, 0x8

    shr-long v13, v3, v12

    and-long v13, v13, v16

    long-to-int v14, v13

    int-to-byte v13, v14

    const/4 v14, 0x5

    aput-byte v13, v8, v14

    const/16 v13, 0x10

    shr-long v14, v3, v13

    and-long v14, v14, v16

    long-to-int v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x6

    aput-byte v14, v8, v15

    const/4 v14, 0x7

    const/16 v15, 0x18

    shr-long/2addr v3, v15

    and-long v3, v3, v16

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v8, v14

    const/16 v3, 0x57

    aput-byte v3, v8, v12

    const/16 v3, 0x9

    const/16 v4, 0x41

    aput-byte v4, v8, v3

    const/16 v3, 0xa

    const/16 v4, 0x56

    aput-byte v4, v8, v3

    const/16 v3, 0xb

    const/16 v4, 0x45

    aput-byte v4, v8, v3

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput-byte v4, v8, v3

    const/16 v3, 0xd

    const/16 v4, 0x6d

    aput-byte v4, v8, v3

    const/16 v3, 0xe

    const/16 v4, 0x74

    aput-byte v4, v8, v3

    const/16 v3, 0xf

    const/16 v14, 0x20

    aput-byte v14, v8, v3

    aput-byte v13, v8, v13

    const/16 v3, 0x11

    aput-byte v9, v8, v3

    const/16 v3, 0x12

    aput-byte v9, v8, v3

    const/16 v3, 0x13

    aput-byte v9, v8, v3

    const/16 v3, 0x14

    aput-byte v11, v8, v3

    const/16 v3, 0x15

    aput-byte v9, v8, v3

    const/16 v3, 0x16

    int-to-byte v11, v11

    aput-byte v11, v8, v3

    const/16 v3, 0x17

    aput-byte v9, v8, v3

    const/16 v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v8, v15

    const/16 v3, 0x19

    const/16 v11, 0x3e

    int-to-byte v11, v11

    aput-byte v11, v8, v3

    const/16 v3, 0x1a

    int-to-byte v11, v9

    aput-byte v11, v8, v3

    const/16 v3, 0x1b

    int-to-byte v11, v9

    aput-byte v11, v8, v3

    const/16 v3, 0x1c

    and-long v10, v5, v16

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v8, v3

    const/16 v3, 0x1d

    shr-long v10, v5, v12

    and-long v10, v10, v16

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v8, v3

    const/16 v3, 0x1e

    shr-long v10, v5, v13

    and-long v10, v10, v16

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v8, v3

    const/16 v3, 0x1f

    shr-long/2addr v5, v15

    and-long v5, v5, v16

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v8, v3

    const/4 v3, 0x2

    int-to-byte v3, v3

    aput-byte v3, v8, v14

    const/16 v3, 0x21

    aput-byte v9, v8, v3

    const/16 v3, 0x22

    aput-byte v13, v8, v3

    const/16 v3, 0x23

    aput-byte v9, v8, v3

    const/16 v3, 0x24

    const/16 v5, 0x64

    aput-byte v5, v8, v3

    const/16 v3, 0x25

    const/16 v5, 0x61

    aput-byte v5, v8, v3

    const/16 v3, 0x26

    aput-byte v4, v8, v3

    const/16 v3, 0x27

    aput-byte v5, v8, v3

    const/16 v3, 0x28

    and-long v4, v1, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v8, v3

    const/16 v3, 0x29

    shr-long v4, v1, v12

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v8, v3

    const/16 v3, 0x2a

    shr-long v4, v1, v13

    and-long v4, v4, v16

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v8, v3

    const/16 v3, 0x2b

    shr-long/2addr v1, v15

    and-long v1, v1, v16

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v8, v3

    invoke-virtual {v0, v8, v9, v7}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Z)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    new-instance v1, Ljava/lang/Byte;

    .line 120005
    .line 120006
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0x5d004

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/meituan/android/yoda/util/c;->f:Z

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/yoda/util/c;->d:Lcom/meituan/android/privacy/interfaces/h;

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/h;->stop()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/yoda/util/c;->d:Lcom/meituan/android/privacy/interfaces/h;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/h;->release()V

    .line 120038
    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    iput-object v0, p0, Lcom/meituan/android/yoda/util/c;->d:Lcom/meituan/android/privacy/interfaces/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    .line 120043
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/yoda/util/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/android/yoda/util/c;->j:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120049
    .line 120050
    :catch_0
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    :try_start_3
    iget-object p1, p0, Lcom/meituan/android/yoda/util/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120055
    .line 120056
    const/16 v1, 0xc

    .line 120057
    .line 120058
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    monitor-exit p0

    .line 120065
    return-void

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    monitor-exit p0

    .line 120068
    throw p1
.end method
