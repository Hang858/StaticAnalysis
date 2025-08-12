.class public final Lcom/huawei/multimedia/audiokit/interfaces/c;
.super Lcom/huawei/multimedia/audiokit/interfaces/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/huawei/multimedia/audiokit/interfaces/b;

.field public c:Z

.field public d:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

.field public e:Landroid/os/IBinder;

.field public f:Lcom/huawei/multimedia/audiokit/interfaces/c$a;

.field public g:Lcom/huawei/multimedia/audiokit/interfaces/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Lcom/huawei/multimedia/audiokit/interfaces/a;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/c$a;

    .line 140004
    .line 140005
    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/c$a;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/c;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->f:Lcom/huawei/multimedia/audiokit/interfaces/c$a;

    .line 140009
    .line 140010
    new-instance v0, Lcom/huawei/multimedia/audiokit/interfaces/c$b;

    .line 140011
    .line 140012
    invoke-direct {v0, p0}, Lcom/huawei/multimedia/audiokit/interfaces/c$b;-><init>(Lcom/huawei/multimedia/audiokit/interfaces/c;)V

    .line 140013
    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->g:Lcom/huawei/multimedia/audiokit/interfaces/c$b;

    .line 140016
    .line 140017
    invoke-static {}, Lcom/huawei/multimedia/audiokit/interfaces/b;->b()Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    iput-object v0, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->b:Lcom/huawei/multimedia/audiokit/interfaces/b;

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->a:Landroid/content/Context;

    .line 140024
    .line 140025
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 140002
    .line 140003
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v2

    .line 140007
    const/4 v3, 0x0

    .line 140008
    aput-object v2, v1, v3

    .line 140009
    .line 140010
    const-string v2, "enableKaraokeFeature, enable = {}"

    .line 140011
    .line 140012
    invoke-static {v2, v1}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    :try_start_0
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->d:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    .line 140016
    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    iget-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 140020
    .line 140021
    if-eqz v2, :cond_0

    .line 140022
    .line 140023
    invoke-interface {v1, p1}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->enableKaraokeFeature(Z)I

    .line 140024
    .line 140025
    .line 140026
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140027
    return p1

    .line 140028
    :catch_0
    move-exception p1

    .line 140029
    new-array v0, v0, [Ljava/lang/String;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    aput-object p1, v0, v3

    .line 140036
    .line 140037
    const-string p1, "enableKaraokeFeature,RemoteException ex : {}"

    .line 140038
    .line 140039
    invoke-static {p1, v0}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140040
    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public final b()Z
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->d:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    .line 100002
    .line 100003
    if-eqz v1, :cond_0

    .line 100004
    .line 100005
    iget-boolean v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    invoke-interface {v1}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->isKaraokeFeatureSupport()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    return v0

    .line 100014
    :catch_0
    move-exception v1

    .line 100015
    const/4 v2, 0x1

    .line 100016
    new-array v2, v2, [Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    aput-object v1, v2, v0

    .line 100023
    .line 100024
    const-string v1, "isFeatureSupported,RemoteException ex : {}"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    return v0
.end method

.method public final c(I)I
    .locals 6

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x1

    .line 140002
    :try_start_0
    const-string v2, "parame.getParameName() = {}, parameValue = {}"

    .line 140003
    .line 140004
    const/4 v3, 0x2

    .line 140005
    new-array v4, v3, [Ljava/io/Serializable;

    .line 140006
    .line 140007
    invoke-static {v3}, Landroid/support/v4/app/a;->d(I)Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v5

    .line 140011
    aput-object v5, v4, v0

    .line 140012
    .line 140013
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v5

    .line 140017
    aput-object v5, v4, v1

    .line 140018
    .line 140019
    invoke-static {v2, v4}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140020
    .line 140021
    .line 140022
    iget-object v2, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->d:Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;

    .line 140023
    .line 140024
    if-eqz v2, :cond_0

    .line 140025
    .line 140026
    iget-boolean v4, p0, Lcom/huawei/multimedia/audiokit/interfaces/c;->c:Z

    .line 140027
    .line 140028
    if-eqz v4, :cond_0

    .line 140029
    .line 140030
    invoke-static {v3}, Landroid/support/v4/app/a;->d(I)Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v3

    .line 140034
    invoke-interface {v2, v3, p1}, Lcom/huawei/multimedia/audioengine/IHwAudioKaraokeFeature;->setParameter(Ljava/lang/String;I)I

    .line 140035
    .line 140036
    .line 140037
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140038
    return p1

    .line 140039
    :catch_0
    move-exception p1

    .line 140040
    new-array v1, v1, [Ljava/lang/String;

    .line 140041
    .line 140042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    aput-object p1, v1, v0

    .line 140047
    .line 140048
    const-string p1, "setParameter,RemoteException ex : {}"

    .line 140049
    .line 140050
    invoke-static {p1, v1}, Lcom/huawei/multimedia/audiokit/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, -0x2

    return p1
.end method
