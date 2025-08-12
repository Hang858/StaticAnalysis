.class public Lcom/kwai/video/waynelive/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/b/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "ksliveplayer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/kwai/video/waynelive/c/c;

.field public final c:Ljava/lang/String;

.field public d:Lcom/kwai/video/waynelive/b/a/c;

.field public e:Lcom/kwai/video/waynelive/b/a/a;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Lcom/kwai/video/waynelive/b/c/a;

.field public i:Lcom/kwai/video/waynelive/b/b/a;

.field public j:Lcom/kwai/player/e;


# direct methods
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
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x63c679

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
    new-instance v0, Lcom/kwai/video/waynelive/c/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/c;->b:Lcom/kwai/video/waynelive/c/c;

    .line 100035
    .line 100036
    const-string v0, "config"

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/c;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    new-instance v0, Lcom/kwai/video/waynelive/b/c/a;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/kwai/video/waynelive/b/c/a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/c;->h:Lcom/kwai/video/waynelive/b/c/a;

    .line 100046
    .line 100047
    new-instance v0, Lcom/kwai/video/waynelive/b/b/a;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/kwai/video/waynelive/b/b/a;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;

    .line 100053
    .line 100054
    new-instance v0, Lcom/kwai/video/waynelive/b/c$3;

    .line 100055
    .line 100056
    invoke-direct {v0, p0}, Lcom/kwai/video/waynelive/b/c$3;-><init>(Lcom/kwai/video/waynelive/b/c;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/c;->j:Lcom/kwai/player/e;

    .line 100060
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/b/c$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/b/c;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static Z()Lcom/kwai/video/waynelive/b/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3da805

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynelive/b/c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwai/video/waynelive/b/c$a;->a()Lcom/kwai/video/waynelive/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/b/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/kwai/video/waynelive/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    return-object p0
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/b/c;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/b/c;->aa()V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/b/c;Ljava/lang/String;)V
    .locals 0

    .line 440000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/b/c;->a(Ljava/lang/String;)V

    .line 440001
    .line 440002
    .line 440003
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x24961b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->e:Lcom/kwai/video/waynelive/b/a/a;

    .line 140032
    .line 140033
    if-nez v0, :cond_2

    .line 140034
    .line 140035
    :cond_1
    new-instance p1, Lcom/kwai/video/waynelive/b/a/c;

    .line 140036
    .line 140037
    invoke-direct {p1}, Lcom/kwai/video/waynelive/b/a/c;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    .line 140041
    .line 140042
    iget-object p1, p1, Lcom/kwai/video/waynelive/b/a/c;->liveRetryConfig:Lcom/kwai/video/waynelive/b/a/a;

    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c;->e:Lcom/kwai/video/waynelive/b/a/a;

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140048
    .line 140049
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    const-string p1, "config"

    .line 140053
    .line 140054
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    new-instance v0, Lorg/json/JSONObject;

    .line 140059
    .line 140060
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140061
    .line 140062
    .line 140063
    iput-object v0, p0, Lcom/kwai/video/waynelive/b/c;->f:Lorg/json/JSONObject;

    .line 140064
    .line 140065
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 140066
    .line 140067
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    const-class v1, Lcom/kwai/video/waynelive/b/a/c;

    .line 140075
    .line 140076
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object p1

    .line 140080
    check-cast p1, Lcom/kwai/video/waynelive/b/a/c;

    .line 140081
    .line 140082
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    .line 140083
    .line 140084
    iget-object p1, p1, Lcom/kwai/video/waynelive/b/a/c;->liveRetryConfig:Lcom/kwai/video/waynelive/b/a/a;

    .line 140085
    .line 140086
    if-nez p1, :cond_3

    .line 140087
    .line 140088
    new-instance p1, Lcom/kwai/video/waynelive/b/a/a;

    .line 140089
    .line 140090
    invoke-direct {p1}, Lcom/kwai/video/waynelive/b/a/a;-><init>()V

    .line 140091
    .line 140092
    .line 140093
    :cond_3
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c;->e:Lcom/kwai/video/waynelive/b/a/a;

    .line 140094
    .line 140095
    invoke-direct {p0}, Lcom/kwai/video/waynelive/b/c;->ab()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p1

    .line 140099
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c;->g:Ljava/lang/String;

    .line 140100
    .line 140101
    invoke-direct {p0}, Lcom/kwai/video/waynelive/b/c;->ac()Lcom/kwai/video/waynelive/b/c/a;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c;->h:Lcom/kwai/video/waynelive/b/c/a;

    .line 140106
    .line 140107
    iget-object p1, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    .line 140108
    .line 140109
    iget-object p1, p1, Lcom/kwai/video/waynelive/b/a/c;->liveHWCodecConfig:Lcom/kwai/video/waynelive/b/b/a;

    .line 140110
    .line 140111
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140112
    .line 140113
    goto :goto_0

    .line 140114
    :catch_0
    new-instance p1, Lcom/kwai/video/waynelive/b/a/c;

    .line 140115
    .line 140116
    invoke-direct {p1}, Lcom/kwai/video/waynelive/b/a/c;-><init>()V

    .line 140117
    .line 140118
    .line 140119
    iput-object p1, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    .line 140120
    :goto_0
    return-void
.end method

.method private declared-synchronized aa()V
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
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xb4a193

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwai/video/waynelive/b/a/b;->a()Lcom/kwai/video/waynelive/b/a/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Lcom/kwai/video/waynelive/b/a/b;->b()Lcom/kwai/video/waynecommon/a/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-interface {v0, v1}, Lcom/kwai/video/waynecommon/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-direct {p0, v0}, Lcom/kwai/video/waynelive/b/c;->a(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/kwai/video/waynelive/b/a/b;->a()Lcom/kwai/video/waynelive/b/a/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "ksliveplayer"

    .line 100042
    .line 100043
    new-instance v2, Lcom/kwai/video/waynelive/b/c$1;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/kwai/video/waynelive/b/c$1;-><init>(Lcom/kwai/video/waynelive/b/c;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynelive/b/a/b;->a(Ljava/lang/String;Lcom/kwai/video/waynecommon/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    monitor-exit p0

    .line 100052
    return-void

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    monitor-exit p0

    .line 100055
    throw v0
.end method

.method private ab()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5824d5

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "liveCacheReadTimeout"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    .line 100029
    .line 100030
    iget v2, v2, Lcom/kwai/video/waynelive/b/a/c;->cacheReadTimeOutMs:I

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "liveCacheConnectTimeout"

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    .line 100038
    .line 100039
    iget v2, v2, Lcom/kwai/video/waynelive/b/a/c;->cacheConnectTimeOutMs:I

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    return-object v0

    .line 100049
    :catch_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->b:Lcom/kwai/video/waynelive/c/c;

    .line 100050
    const-string v1, "LivePlayerDefaultConfig"

    const-string v2, "generateLiveNetDownConfig error"

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private ac()Lcom/kwai/video/waynelive/b/c/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x492a22

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
    check-cast v0, Lcom/kwai/video/waynelive/b/c/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/kwai/video/waynelive/b/c/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/kwai/video/waynelive/b/c/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/kwai/video/waynelive/b/c;->e:Lcom/kwai/video/waynelive/b/a/a;

    .line 100027
    .line 100028
    iget v2, v1, Lcom/kwai/video/waynelive/b/a/a;->emptyReadSizeDuration:I

    .line 100029
    .line 100030
    iput v2, v0, Lcom/kwai/video/waynelive/b/c/a;->a:I

    .line 100031
    .line 100032
    iget v2, v1, Lcom/kwai/video/waynelive/b/a/a;->stalledDurationInOneMinute:I

    .line 100033
    .line 100034
    iput v2, v0, Lcom/kwai/video/waynelive/b/c/a;->b:I

    .line 100035
    .line 100036
    iget-boolean v1, v1, Lcom/kwai/video/waynelive/b/a/a;->autoSwitchCDNEnabled:Z

    .line 100037
    .line 100038
    iput-boolean v1, v0, Lcom/kwai/video/waynelive/b/c/a;->c:Z

    .line 100039
    .line 100040
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc225e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget-object v0, v0, Lcom/kwai/video/waynelive/b/a/c;->speedChangeConfigJson:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget-boolean v0, v0, Lcom/kwai/video/waynelive/b/a/c;->adaptiveEnableCache:Z

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget v0, v0, Lcom/kwai/video/waynelive/b/a/c;->bufferTimeMaxSec:F

    float-to-int v0, v0

    return v0
.end method

.method public E()F
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget v0, v0, Lcom/kwai/video/waynelive/b/a/c;->bufferTimeMaxSec:F

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget v0, v0, Lcom/kwai/video/waynelive/b/a/c;->cacheUpstreamType:I

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public J()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22d7fd

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/b/b/a;->a()Z

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;

    iget v0, v0, Lcom/kwai/video/waynelive/b/b/a;->heightLimit264Hw:I

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;

    iget v0, v0, Lcom/kwai/video/waynelive/b/b/a;->widthLimit264Hw:I

    return v0
.end method

.method public M()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6614f5

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/b/b/a;->b()Z

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;

    iget v0, v0, Lcom/kwai/video/waynelive/b/b/a;->heightLimit265Hw:I

    return v0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;

    iget v0, v0, Lcom/kwai/video/waynelive/b/b/a;->widthLimit265Hw:I

    return v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->i:Lcom/kwai/video/waynelive/b/b/a;

    iget v0, v0, Lcom/kwai/video/waynelive/b/b/a;->hwMaxCnt:I

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5984a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Lcom/kwai/player/e;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->j:Lcom/kwai/player/e;

    return-object v0
.end method

.method public Y()Lcom/kwai/video/waynelive/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->h:Lcom/kwai/video/waynelive/b/c/a;

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/kwai/video/waynelive/b/a/c;->hodorTaskRetryType:I

    .line 100003
    .line 100004
    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xc9baaa

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->f:Lorg/json/JSONObject;

    .line 410037
    .line 410038
    if-nez v0, :cond_1

    .line 410039
    .line 410040
    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p1, v0, v1

    .line 420005
    .line 420006
    new-instance v1, Ljava/lang/Byte;

    .line 420007
    .line 420008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 420009
    .line 420010
    .line 420011
    const/4 v2, 0x1

    .line 420012
    aput-object v1, v0, v2

    .line 420013
    .line 420014
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v2, 0x996691

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v3

    .line 420023
    if-eqz v3, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    move-result-object p1

    .line 420029
    check-cast p1, Ljava/lang/Boolean;

    .line 420030
    .line 420031
    return-object p1

    .line 420032
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->f:Lorg/json/JSONObject;

    .line 420033
    .line 420034
    if-nez v0, :cond_1

    .line 420035
    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8e9dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public a(Lcom/kwai/video/waynecommon/b/a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xbb7163

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/b/a;->c()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/b/a;->d()Lcom/kwai/video/waynecommon/b/a$a;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/kwai/video/waynecommon/b/a;->d()Lcom/kwai/video/waynecommon/b/a$a;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    new-instance v0, Lcom/kwai/video/waynelive/b/c$2;

    .line 150040
    .line 150041
    invoke-direct {v0, p0}, Lcom/kwai/video/waynelive/b/c$2;-><init>(Lcom/kwai/video/waynelive/b/c;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-interface {p1, v0}, Lcom/kwai/video/waynecommon/b/a$a;->a(Ljava/lang/Runnable;)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    const-string p1, "WayneLiveConfigImpl_updateConfig"

    .line 150049
    .line 150050
    const-string v0, "\u76f4\u64ad \u540c\u6b65\u521d \u59cb\u5316"

    .line 150051
    .line 150052
    invoke-static {p1, v0}, Lcom/kwai/video/waynecommon/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-direct {p0}, Lcom/kwai/video/waynelive/b/c;->aa()V

    .line 150056
    .line 150057
    .line 150058
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc355b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56c67e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget v0, v0, Lcom/kwai/video/waynelive/b/a/c;->renderOverlayFormat:I

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const v0, 0x32335652

    goto :goto_0

    :cond_1
    const v0, 0x3132564e

    goto :goto_0

    :cond_2
    const v0, 0x30323449

    goto :goto_0

    :cond_3
    const v0, 0x3253455f

    goto :goto_0

    :cond_4
    const v0, 0x32315659

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4ee9d

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
    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    invoke-virtual {v0}, Lcom/kwai/video/waynelive/b/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynelive/b/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41deec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public l()Lcom/kwai/player/c$b;
    .locals 1

    sget-object v0, Lcom/kwai/player/c$b;->a:Lcom/kwai/player/c$b;

    return-object v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public q()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget-object v0, v0, Lcom/kwai/video/waynelive/b/a/c;->hevcDecoder:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget-boolean v0, v0, Lcom/kwai/video/waynelive/b/a/c;->enableAlignedPts:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget-boolean v0, v0, Lcom/kwai/video/waynelive/b/a/c;->enableStartPlayBlock:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget v0, v0, Lcom/kwai/video/waynelive/b/a/c;->startPlayBlockThresh:I

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynelive/b/c;->d:Lcom/kwai/video/waynelive/b/a/c;

    iget v0, v0, Lcom/kwai/video/waynelive/b/a/c;->startPlayBlockMaxMs:I

    return v0
.end method
