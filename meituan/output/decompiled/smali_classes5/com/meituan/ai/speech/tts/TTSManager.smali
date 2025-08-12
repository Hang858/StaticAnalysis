.class public Lcom/meituan/ai/speech/tts/TTSManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ai/speech/tts/TTSManager$d;,
        Lcom/meituan/ai/speech/tts/TTSManager$Builder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TTSManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/ai/speech/tts/TTSManager;


# instance fields
.field public final auths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

.field public commonBufferThreshold:I

.field public context:Landroid/content/Context;

.field public currentPlaySegmentId:Ljava/lang/String;

.field public final customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

.field public final performThreadPool:Ljava/util/concurrent/ExecutorService;

.field public playBufferThreshold:I

.field public playCallback:Lcom/meituan/ai/speech/tts/player/a;

.field public final playWorkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/TTSManager$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x425e3b46193d9b83L    # -8.080160855709164E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/ai/speech/tts/TTSManager;->instance:Lcom/meituan/ai/speech/tts/TTSManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x58bbc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->auths:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->playWorkList:Ljava/util/List;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/cache/impl/d;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 100041
    .line 100042
    const/16 v0, 0x3e80

    .line 100043
    .line 100044
    iput v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->playBufferThreshold:I

    .line 100045
    .line 100046
    iput v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->commonBufferThreshold:I

    .line 100047
    .line 100048
    const/4 v0, 0x5

    .line 100049
    const-string v1, "speechTts-ttsToVoice"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->performThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;-><init>()V

    .line 100060
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/ai/speech/tts/TTSManager$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/ai/speech/tts/TTSManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/ai/speech/tts/TTSManager;
    .locals 1

    sget-object v0, Lcom/meituan/ai/speech/tts/TTSManager;->instance:Lcom/meituan/ai/speech/tts/TTSManager;

    return-object v0
.end method

.method private initMinBufferTime()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd010d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->context:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/ai/speech/base/utils/NetworkUtils;->getAPNType(Landroid/content/Context;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    if-eq v1, v0, :cond_3

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    if-eq v1, v2, :cond_2

    .line 100038
    .line 100039
    const/4 v2, 0x3

    .line 100040
    if-eq v1, v2, :cond_1

    .line 100041
    .line 100042
    const/4 v2, 0x4

    .line 100043
    if-eq v1, v2, :cond_3

    .line 100044
    .line 100045
    const/4 v2, 0x5

    .line 100046
    if-eq v1, v2, :cond_3

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/16 v1, 0x3e80

    .line 100050
    .line 100051
    iput v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->playBufferThreshold:I

    .line 100052
    .line 100053
    iput v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->commonBufferThreshold:I

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/16 v1, 0x7d00

    .line 100057
    .line 100058
    iput v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->playBufferThreshold:I

    .line 100059
    .line 100060
    iput v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->commonBufferThreshold:I

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    const/16 v1, 0x1f40

    .line 100064
    .line 100065
    iput v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->playBufferThreshold:I

    .line 100066
    .line 100067
    iput v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->commonBufferThreshold:I

    .line 100068
    .line 100069
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public appendAuthParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xc43818

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_1

    .line 430029
    .line 430030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    new-instance v0, Ljava/util/ArrayList;

    .line 430037
    .line 430038
    const/4 v3, 0x3

    .line 430039
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->auths:Ljava/util/Map;

    .line 430049
    .line 430050
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    sget-object v0, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 430054
    .line 430055
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/constant/a;->e(Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v0, p2}, Lcom/meituan/ai/speech/tts/constant/a;->f(Ljava/lang/String;)V

    .line 430059
    .line 430060
    :cond_1
    return-void
.end method

.method public appendToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x7e84aa

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    if-nez v1, :cond_1

    .line 430029
    .line 430030
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->auths:Ljava/util/Map;

    .line 430031
    .line 430032
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Ljava/util/ArrayList;

    .line 430037
    .line 430038
    if-eqz p1, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public createSegmentId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x237873

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
    const-string v0, "android_tts_online_segment_"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/constant/a;->d()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "_"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v2

    .line 100045
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v1, v0}, Lcom/meituan/ai/speech/tts/constant/a;->g(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    return-object v0
.end method

.method public getAuthParams(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbb845

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->auths:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public getAuthSecretKey(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1f7d4a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->auths:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/util/List;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/4 v2, 0x2

    .line 120039
    if-ge v1, v2, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Ljava/lang/String;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120050
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomCallback()Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;
    .locals 1

    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    return-object v0
.end method

.method public getPlayRequestState(Ljava/lang/String;)[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")[",
            "Ljava/util/List<",
            "Lcom/meituan/ai/speech/tts/data/RequestData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e7fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/cache/impl/d;->c(Ljava/lang/String;)[Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVoiceData(Ljava/lang/String;[B)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4773b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x3

    return p1

    :cond_1
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/ai/speech/tts/cache/impl/d;->d(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public hasPlayTaskPerforming()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd2cfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/cache/impl/d;->e()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2d840

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->context:Landroid/content/Context;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/ai/speech/tts/TTSManager$a;

    invoke-direct {v0, p0}, Lcom/meituan/ai/speech/tts/TTSManager$a;-><init>(Lcom/meituan/ai/speech/tts/TTSManager;)V

    check-cast p1, Lcom/meituan/ai/speech/tts/cache/impl/d;

    invoke-virtual {p1, v0}, Lcom/meituan/ai/speech/tts/cache/impl/d;->f(Lcom/meituan/ai/speech/tts/cache/c;)V

    return-void
.end method

.method public initCatMonitor(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x35c59

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v0

    .line 770036
    if-eqz v0, :cond_1

    .line 770037
    .line 770038
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 770039
    .line 770040
    .line 770041
    move-result-object v0

    .line 770042
    invoke-virtual {v0, p1}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v0

    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    move-object v0, p3

    .line 770048
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v1

    .line 770052
    if-eqz v1, :cond_2

    .line 770053
    .line 770054
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v0

    .line 770058
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 770059
    .line 770060
    .line 770061
    move-result-object v0

    .line 770062
    :cond_2
    sget-object v1, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 770063
    .line 770064
    invoke-virtual {v1, v0}, Lcom/meituan/ai/speech/tts/constant/a;->h(Ljava/lang/String;)V

    .line 770065
    .line 770066
    .line 770067
    :try_start_0
    sget-object v0, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 770068
    .line 770069
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/ai/speech/base/log/CatMonitor;->init(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770070
    :catch_0
    return-void
.end method

.method public initCatMonitor(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc51146

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 430025
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/constant/a;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/ai/speech/tts/TTSManager;->initCatMonitor(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public performNextPlayTask()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0326d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "\u6267\u884c\u4e0b\u4e00\u4e2a\u64ad\u653e\u4efb\u52a1"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/ai/speech/tts/log/a;->a(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 100031
    .line 100032
    check-cast v1, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/ai/speech/tts/cache/impl/d;->e()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->playWorkList:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-lez v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->playWorkList:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/ai/speech/tts/TTSManager$d;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 100057
    .line 100058
    check-cast v2, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/meituan/ai/speech/tts/cache/impl/d;->e()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_1

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 100067
    .line 100068
    iget-object v2, v1, Lcom/meituan/ai/speech/tts/TTSManager$d;->b:Lcom/meituan/ai/speech/tts/a;

    .line 100069
    .line 100070
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 100071
    .line 100072
    invoke-virtual {v0, v2}, Lcom/meituan/ai/speech/tts/cache/impl/d;->a(Lcom/meituan/ai/speech/tts/a;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, v1, Lcom/meituan/ai/speech/tts/TTSManager$d;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v0, v1, Lcom/meituan/ai/speech/tts/TTSManager$d;->c:Lcom/meituan/ai/speech/tts/player/a;

    .line 100080
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->playCallback:Lcom/meituan/ai/speech/tts/player/a;

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public stopPlayVoice()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf35a1

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->cacheManager:Lcom/meituan/ai/speech/tts/cache/b;

    .line 100022
    .line 100023
    check-cast v0, Lcom/meituan/ai/speech/tts/cache/impl/d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/ai/speech/tts/cache/impl/d;->b()V

    return-void
.end method

.method public translateAndPlayVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;Lcom/meituan/ai/speech/tts/player/a;)V
    .locals 9

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    aput-object p5, v0, v1

    .line 840017
    .line 840018
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x8e89b6

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v3

    .line 840027
    if-eqz v3, :cond_0

    .line 840028
    .line 840029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    invoke-direct {p0}, Lcom/meituan/ai/speech/tts/TTSManager;->initMinBufferTime()Z

    .line 840034
    .line 840035
    .line 840036
    move-result v0

    .line 840037
    if-nez v0, :cond_1

    .line 840038
    .line 840039
    const p1, 0x18768

    .line 840040
    .line 840041
    .line 840042
    check-cast p5, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;

    .line 840043
    .line 840044
    const-string p2, "\u5f53\u524d\u7f51\u7edc\u72b6\u51b5\u8f83\u5dee\uff0c\u8bf7\u8c03\u6574\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 840045
    .line 840046
    invoke-virtual {p5, p3, p1, p2}, Lcom/meituan/ai/speech/tts/player/TTSPlayer$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 840047
    .line 840048
    .line 840049
    return-void

    .line 840050
    :cond_1
    iput-object p3, p0, Lcom/meituan/ai/speech/tts/TTSManager;->currentPlaySegmentId:Ljava/lang/String;

    .line 840051
    .line 840052
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->performThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 840053
    .line 840054
    new-instance v8, Lcom/meituan/ai/speech/tts/TTSManager$c;

    .line 840055
    .line 840056
    move-object v1, v8

    .line 840057
    move-object v2, p0

    .line 840058
    move-object v3, p3

    .line 840059
    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meituan/ai/speech/tts/TTSManager$c;-><init>(Lcom/meituan/ai/speech/tts/TTSManager;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/player/a;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public translateToVoice(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;Lcom/meituan/ai/speech/tts/TTSCallback;)V
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/ai/speech/tts/TTSManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xabefe5

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/ai/speech/tts/TTSManager;->createSegmentId()Ljava/lang/String;

    .line 810031
    .line 810032
    .line 810033
    move-result-object v6

    .line 810034
    iget-object v0, p0, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810035
    .line 810036
    invoke-virtual {v0, p4}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->setUserTtsCallback(Lcom/meituan/ai/speech/tts/TTSCallback;)V

    .line 810037
    .line 810038
    .line 810039
    invoke-virtual {p0, p1}, Lcom/meituan/ai/speech/tts/TTSManager;->getAuthSecretKey(Ljava/lang/String;)Ljava/lang/String;

    .line 810040
    .line 810041
    .line 810042
    move-result-object p4

    .line 810043
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v0

    .line 810047
    if-eqz v0, :cond_1

    .line 810048
    .line 810049
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810050
    .line 810051
    const p2, 0x186a1

    .line 810052
    .line 810053
    .line 810054
    const-string p3, "\u9274\u6743\u53c2\u6570\u7f3a\u5931"

    .line 810055
    .line 810056
    invoke-virtual {p1, v6, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 810057
    .line 810058
    .line 810059
    return-void

    .line 810060
    :cond_1
    sget-object v0, Lcom/meituan/ai/speech/tts/constant/a;->e:Lcom/meituan/ai/speech/tts/constant/a;

    .line 810061
    .line 810062
    invoke-virtual {v0, p1}, Lcom/meituan/ai/speech/tts/constant/a;->e(Ljava/lang/String;)V

    .line 810063
    .line 810064
    .line 810065
    invoke-virtual {v0, p4}, Lcom/meituan/ai/speech/tts/constant/a;->f(Ljava/lang/String;)V

    .line 810066
    .line 810067
    .line 810068
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810069
    .line 810070
    .line 810071
    move-result p4

    .line 810072
    if-eqz p4, :cond_2

    .line 810073
    .line 810074
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810075
    .line 810076
    const p2, 0x18769

    .line 810077
    .line 810078
    .line 810079
    const-string p3, "\u6587\u672c\u4e3a\u7a7a"

    .line 810080
    .line 810081
    invoke-virtual {p1, v6, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 810082
    .line 810083
    .line 810084
    return-void

    .line 810085
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 810086
    .line 810087
    .line 810088
    move-result p4

    .line 810089
    const/16 v0, 0x1f4

    .line 810090
    .line 810091
    if-le p4, v0, :cond_3

    .line 810092
    .line 810093
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810094
    .line 810095
    const p2, 0x1876a

    .line 810096
    .line 810097
    .line 810098
    const-string p3, "\u6587\u672c\u6700\u957f\u652f\u6301500\u5b57"

    .line 810099
    .line 810100
    invoke-virtual {p1, v6, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 810101
    .line 810102
    .line 810103
    return-void

    .line 810104
    :cond_3
    invoke-direct {p0}, Lcom/meituan/ai/speech/tts/TTSManager;->initMinBufferTime()Z

    .line 810105
    .line 810106
    .line 810107
    move-result p4

    .line 810108
    if-nez p4, :cond_4

    .line 810109
    .line 810110
    iget-object p1, p0, Lcom/meituan/ai/speech/tts/TTSManager;->customCallback:Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;

    .line 810111
    .line 810112
    const p2, 0x18768

    .line 810113
    .line 810114
    .line 810115
    const-string p3, "\u5f53\u524d\u7f51\u7edc\u72b6\u51b5\u8f83\u5dee\uff0c\u8bf7\u8c03\u6574\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 810116
    .line 810117
    invoke-virtual {p1, v6, p2, p3}, Lcom/meituan/ai/speech/tts/custom/CustomTtsCallback;->onSynthesiseFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 810118
    .line 810119
    .line 810120
    return-void

    .line 810121
    :cond_4
    if-nez p3, :cond_5

    .line 810122
    .line 810123
    new-instance p3, Lcom/meituan/ai/speech/tts/TTSConfig;

    .line 810124
    .line 810125
    invoke-direct {p3}, Lcom/meituan/ai/speech/tts/TTSConfig;-><init>()V

    .line 810126
    .line 810127
    .line 810128
    :cond_5
    move-object v9, p3

    .line 810129
    iget-object p3, p0, Lcom/meituan/ai/speech/tts/TTSManager;->performThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 810130
    .line 810131
    new-instance p4, Lcom/meituan/ai/speech/tts/TTSManager$b;

    .line 810132
    .line 810133
    move-object v4, p4

    .line 810134
    move-object v5, p0

    .line 810135
    move-object v7, p2

    .line 810136
    move-object v8, p1

    .line 810137
    invoke-direct/range {v4 .. v9}, Lcom/meituan/ai/speech/tts/TTSManager$b;-><init>(Lcom/meituan/ai/speech/tts/TTSManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/tts/TTSConfig;)V

    .line 810138
    .line 810139
    .line 810140
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 810141
    .line 810142
    .line 810143
    return-void
.end method
