.class public final Lcom/meituan/ai/speech/asr/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d30c3363181fe85L    # 5.955252531287984E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/content/Context;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/ai/speech/asr/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xab5511

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/ai/speech/asr/msi/a;->g:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/ai/speech/asr/msi/a;->h:Landroid/content/Context;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/asr/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc301c

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
    iget-object v0, p0, Lcom/meituan/ai/speech/asr/msi/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/ai/speech/asr/msi/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    return-void
.end method

.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/asr/msi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6269b

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
    :try_start_0
    sget-object v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/ai/speech/asr/msi/a;->g:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->startRecord(Lcom/meituan/msi/bean/MsiCustomContext;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-object v1, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->instance:Lcom/meituan/ai/speech/sdk/SpeechRecognizer;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/ai/speech/asr/msi/a;->h:Landroid/content/Context;

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->appKey:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v4, v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->sessionId:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v5, p0, Lcom/meituan/ai/speech/asr/msi/a;->e:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 100040
    .line 100041
    new-instance v6, Lcom/meituan/ai/speech/asr/msi/a$a;

    .line 100042
    .line 100043
    invoke-direct {v6, p0}, Lcom/meituan/ai/speech/asr/msi/a$a;-><init>(Lcom/meituan/ai/speech/asr/msi/a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/ai/speech/sdk/SpeechRecognizer;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/sdk/AsrConfig;Lcom/meituan/ai/speech/base/sdk/RecogCallback;)V

    .line 100047
    .line 100048
    .line 100049
    iget-boolean v0, p0, Lcom/meituan/ai/speech/asr/msi/a;->b:Z

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/ai/speech/asr/msi/a;->a()V

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "SpeechAsr-knbRecogStop"

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iput-object v1, p0, Lcom/meituan/ai/speech/asr/msi/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100063
    .line 100064
    new-instance v2, Lcom/dianping/live/export/m0;

    .line 100065
    .line 100066
    const/4 v0, 0x6

    .line 100067
    invoke-direct {v2, p0, v0}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 100068
    .line 100069
    .line 100070
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100071
    .line 100072
    const-wide/16 v3, 0x1

    .line 100073
    .line 100074
    const-wide/16 v5, 0x2

    .line 100075
    .line 100076
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    sget-object v0, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->instance:Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/ai/speech/asr/msi/a;->h:Landroid/content/Context;

    .line 100082
    .line 100083
    iget-boolean v2, p0, Lcom/meituan/ai/speech/asr/msi/a;->d:Z

    .line 100084
    .line 100085
    invoke-virtual {v0, v1, v2}, Lcom/meituan/ai/speech/asr/msi/MsiASRSetting;->readRecordData(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catch_0
    move-exception v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/ai/speech/asr/msi/a;->g:Lcom/meituan/msi/bean/MsiCustomContext;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
