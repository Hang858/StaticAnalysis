.class public Lcom/kwai/video/waynecommon/init/WayneCommonInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;,
        Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;,
        Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = "{\n   \"httpDNS\": true,\n   \"DNSRacing\": true,\n   \"dnsConfig\": {\n       \"resolveConfig\": {\n           \"hosts\": {\n               \"mtvod.meituan.net\": {\n                   \"vendor\": \"local\",\n                   \"priority\": 2,\n                   \"useLocal\": true\n               },\n               \"s3plus.meituan.net\": {\n                   \"vendor\": \"local\",\n                   \"priority\": 3,\n                   \"useLocal\": true\n               },\n               \"mtvod-bd.meituan.net\": {\n                   \"vendor\": \"bd\",\n                   \"priority\": 3,\n                   \"useLocal\": true\n               },\n               \"mtvod-ali.meituan.net\": {\n                   \"vendor\": \"al\",\n                   \"priority\": 1,\n                   \"useLocal\": true\n               },\n               \"beauty-hw-flv.meituan.net\": {\n                   \"vendor\": \"hw\",\n                   \"priority\": 3,\n                   \"useLocal\": true\n               },\n               \"beauty-tx-flv.meituan.net\": {\n                   \"vendor\": \"tx\",\n                   \"priority\": 3,\n                   \"useLocal\": true\n               },\n               \"1251413404.vod2.myqcloud.com\": {\n                   \"vendor\": \"local\",\n                   \"priority\": 4,\n                   \"useLocal\": true\n               },\n               \"beauty-hw-flv-live.meituan.net\": {\n                   \"vendor\": \"hw\",\n                   \"priority\": 1,\n                   \"useLocal\": true\n               },\n               \"beauty-tx-flv-live.meituan.net\": {\n                   \"vendor\": \"tx\",\n                   \"priority\": 1,\n                   \"useLocal\": true\n               },\n               \"beauty-ali-flv-live.meituan.net\": {\n                   \"vendor\": \"al\",\n                   \"priority\": 2,\n                   \"useLocal\": true\n               }\n           },\n           \"httpDnsStartDelay\": 5000,\n           \"localDnsStartDelay\": 4500,\n           \"preconnectStartDelay\": 4000,\n           \"httpTtl\": 270000,\n           \"localTtl\": 45000,\n           \"dnsProbeTTL\": 400,\n           \"dnsFreeProbeTTL\": 300,\n           \"dnsRacingEnable\": true,\n           \"dnsMaxProbeTimes\": 3,\n           \"dnsMinIpReliableCount\": 3,\n           \"dnsMinProbeReliableNum\": 3\n       }\n   },\n   \"cronetType\": \"mtcronet\",\n   \"connectConfig\": {\n       \"complexConnectTimes\": 10,\n       \"complexConnectEnabled\": true,\n       \"dnsTaskTimeoutMilSesond\": 6000,\n       \"complexConnectTimeoutMilSecond\": 26000,\n       \"complexParallelFirstConnectCount\": 1,\n       \"transportConnectTimeoutMilSecond\": 30000,\n       \"complexParallelConnectTimeInterval\": 1000,\n       \"complexParallelFirstConnectTimeInterval\": 50\n   },\n   \"preconnectConfig\": {\n       \"hosts\": {\n           \"http://beauty-hw-flv-live.meituan.net\": {\n               \"needAlive\": true,\n               \"preconnectTimes\": 2\n           },\n           \"http://beauty-tx-flv-live.meituan.net\": {\n               \"needAlive\": true,\n               \"preconnectTimes\": 2\n           }\n       },\n       \"aliveTtl\": 60000\n   },\n   \"preconnectEnable\": true,\n   \"speedTestEnabled\": false,\n   \"androidCronetType\": \"cronet\"\n}"

.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/cronet/nativec/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

.field public d:Lcom/kwai/video/player/KlogObserver$KlogParam;

.field public e:Lcom/kwai/video/hodor/KlogObserver$KlogParam;

.field public f:Lcom/kwai/player/b/a;

.field public g:Lcom/kwai/video/waynecommon/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->b:Lcom/meituan/cronet/nativec/d$b;

    .line 100008
    .line 100009
    const-string v2, "tx"

    .line 100010
    .line 100011
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->c:Lcom/meituan/cronet/nativec/d$b;

    .line 100017
    .line 100018
    const-string v2, "bd"

    .line 100019
    .line 100020
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->d:Lcom/meituan/cronet/nativec/d$b;

    .line 100026
    .line 100027
    const-string v2, "js"

    .line 100028
    .line 100029
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 100033
    .line 100034
    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->e:Lcom/meituan/cronet/nativec/d$b;

    .line 100035
    .line 100036
    const-string v2, "al"

    .line 100037
    .line 100038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->g:Lcom/meituan/cronet/nativec/d$b;

    .line 100044
    .line 100045
    const-string v2, "ks"

    .line 100046
    .line 100047
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 100051
    .line 100052
    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->f:Lcom/meituan/cronet/nativec/d$b;

    .line 100053
    .line 100054
    const-string v2, "hw"

    .line 100055
    .line 100056
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 100060
    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->a:Lcom/meituan/cronet/nativec/d$b;

    const-string v2, "local"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x453a90

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140025
    .line 140026
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140030
    .line 140031
    invoke-static {p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->a(Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    iput-object v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->c:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    .line 140036
    .line 140037
    invoke-static {p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->b(Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;)Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    iput-object v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->d:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 140042
    .line 140043
    invoke-static {p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->c(Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;)Lcom/kwai/video/hodor/KlogObserver$KlogParam;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    iput-object v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->e:Lcom/kwai/video/hodor/KlogObserver$KlogParam;

    .line 140048
    .line 140049
    invoke-static {p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->d(Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;)Lcom/kwai/player/b/a;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    iput-object v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->f:Lcom/kwai/player/b/a;

    .line 140054
    .line 140055
    invoke-static {p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;->e(Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;)Lcom/kwai/video/waynecommon/a/b;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    iput-object p1, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->g:Lcom/kwai/video/waynecommon/a/b;

    .line 140060
    return-void
.end method

.method public static synthetic a(Lcom/kwai/video/waynecommon/init/WayneCommonInit;)Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;
    .locals 0

    .line 170000
    iget-object p0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->c:Lcom/kwai/video/waynecommon/init/WayneCommonInit$b;

    .line 170001
    .line 170002
    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/meituan/cronet/nativec/d;
    .locals 43

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0xc433f9

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Lcom/meituan/cronet/nativec/d;

    .line 140026
    .line 140027
    return-object v1

    .line 140028
    :cond_0
    new-instance v3, Lcom/meituan/cronet/nativec/d;

    .line 140029
    .line 140030
    invoke-direct {v3}, Lcom/meituan/cronet/nativec/d;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    new-instance v5, Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    new-instance v6, Ljava/util/ArrayList;

    .line 140039
    .line 140040
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    const-string v7, "dnsConfig"

    .line 140044
    .line 140045
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v7

    .line 140049
    const/4 v8, 0x0

    .line 140050
    if-nez v7, :cond_1

    .line 140051
    .line 140052
    return-object v8

    .line 140053
    :cond_1
    const-string v9, "resolveConfig"

    .line 140054
    .line 140055
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v7

    .line 140059
    if-nez v7, :cond_2

    .line 140060
    .line 140061
    return-object v8

    .line 140062
    :cond_2
    const-string v8, "httpDNS"

    .line 140063
    .line 140064
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v4

    .line 140068
    const-wide/16 v8, 0x7530

    .line 140069
    .line 140070
    const-string v10, "transportConnectTimeoutMilSecond"

    .line 140071
    .line 140072
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140073
    .line 140074
    .line 140075
    move-result-wide v8

    .line 140076
    const-wide/16 v10, 0x6590

    .line 140077
    .line 140078
    const-string v12, "complexConnectTimeoutMilSecond"

    .line 140079
    .line 140080
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140081
    .line 140082
    .line 140083
    move-result-wide v10

    .line 140084
    const-wide/16 v12, 0xa

    .line 140085
    .line 140086
    const-string v14, "complexConnectTimes"

    .line 140087
    .line 140088
    invoke-virtual {v7, v14, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140089
    .line 140090
    .line 140091
    move-result-wide v12

    .line 140092
    const-string v14, "complexConnectEnabled"

    .line 140093
    .line 140094
    invoke-virtual {v7, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v2

    .line 140098
    const-wide/16 v14, 0x32

    .line 140099
    .line 140100
    const-string v0, "complexParallelFirstConnectTimeInterval"

    .line 140101
    .line 140102
    invoke-virtual {v7, v0, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140103
    .line 140104
    .line 140105
    move-result-wide v14

    .line 140106
    const-wide/16 v0, 0x3e8

    .line 140107
    .line 140108
    move-object/from16 v16, v6

    .line 140109
    .line 140110
    const-string v6, "complexParallelConnectTimeInterval"

    .line 140111
    .line 140112
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140113
    .line 140114
    .line 140115
    move-result-wide v0

    .line 140116
    move-object/from16 v17, v5

    .line 140117
    .line 140118
    const-wide/16 v5, 0x1770

    .line 140119
    .line 140120
    move/from16 v18, v4

    .line 140121
    .line 140122
    const-string v4, "dnsTaskTimeoutMilSesond"

    .line 140123
    .line 140124
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140125
    .line 140126
    .line 140127
    move-result-wide v4

    .line 140128
    move-wide/from16 v19, v4

    .line 140129
    .line 140130
    const-wide/32 v4, 0x41eb0

    .line 140131
    .line 140132
    .line 140133
    const-string v6, "httpTtl"

    .line 140134
    .line 140135
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140136
    .line 140137
    .line 140138
    move-result-wide v4

    .line 140139
    move-wide/from16 v21, v4

    .line 140140
    .line 140141
    const-wide/32 v4, 0xafc8

    .line 140142
    .line 140143
    .line 140144
    const-string v6, "localTtl"

    .line 140145
    .line 140146
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140147
    .line 140148
    .line 140149
    move-result-wide v4

    .line 140150
    const-string v6, "dnsRacingEnable"

    .line 140151
    .line 140152
    move-wide/from16 v23, v4

    .line 140153
    .line 140154
    const/4 v4, 0x1

    .line 140155
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140156
    .line 140157
    .line 140158
    move-result v4

    .line 140159
    const-wide/16 v5, 0x190

    .line 140160
    .line 140161
    move/from16 v25, v4

    .line 140162
    .line 140163
    const-string v4, "dnsProbeTTL"

    .line 140164
    .line 140165
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140166
    .line 140167
    .line 140168
    move-result-wide v4

    .line 140169
    const-string v6, "dnsMaxProbeTimes"

    .line 140170
    .line 140171
    move-wide/from16 v26, v4

    .line 140172
    .line 140173
    const-wide/16 v4, 0x3

    .line 140174
    .line 140175
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140176
    .line 140177
    .line 140178
    move-result-wide v4

    .line 140179
    const-string v6, "dnsFreeProbeTTL"

    .line 140180
    .line 140181
    move-wide/from16 v28, v4

    .line 140182
    .line 140183
    const-wide/16 v4, 0x12c

    .line 140184
    .line 140185
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140186
    .line 140187
    .line 140188
    move-result-wide v4

    .line 140189
    const-string v6, "dnsMinProbeReliableNum"

    .line 140190
    .line 140191
    move-wide/from16 v30, v4

    .line 140192
    .line 140193
    const-wide/16 v4, 0x3

    .line 140194
    .line 140195
    move-wide/from16 v32, v0

    .line 140196
    .line 140197
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140198
    .line 140199
    .line 140200
    move-result-wide v0

    .line 140201
    const-string v6, "dnsMinIpReliableCount"

    .line 140202
    .line 140203
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140204
    .line 140205
    .line 140206
    move-result-wide v4

    .line 140207
    const-string v6, "speedTestEnabled"

    .line 140208
    .line 140209
    move-wide/from16 v34, v4

    .line 140210
    .line 140211
    const/4 v4, 0x0

    .line 140212
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140213
    .line 140214
    .line 140215
    move-result v4

    .line 140216
    const-wide/16 v5, 0x1388

    .line 140217
    .line 140218
    move/from16 v36, v4

    .line 140219
    .line 140220
    const-string v4, "httpDnsStartDelay"

    .line 140221
    .line 140222
    invoke-virtual {v7, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140223
    .line 140224
    .line 140225
    move-result-wide v4

    .line 140226
    move-wide/from16 v37, v4

    .line 140227
    .line 140228
    const-wide/16 v4, 0x1194

    .line 140229
    .line 140230
    const-string v6, "localDnsStartDelay"

    .line 140231
    .line 140232
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140233
    .line 140234
    .line 140235
    move-result-wide v4

    .line 140236
    const-string v6, "dnsRacingInheritStrategy"

    .line 140237
    .line 140238
    move-wide/from16 v39, v4

    .line 140239
    .line 140240
    const-wide/16 v4, -0x1

    .line 140241
    .line 140242
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140243
    .line 140244
    .line 140245
    move-result-wide v4

    .line 140246
    move-wide/from16 v41, v4

    .line 140247
    .line 140248
    const-wide/16 v4, 0xfa0

    .line 140249
    .line 140250
    const-string v6, "preconnectStartDelay"

    .line 140251
    .line 140252
    invoke-virtual {v7, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140253
    .line 140254
    .line 140255
    move-result-wide v4

    .line 140256
    iput-wide v8, v3, Lcom/meituan/cronet/nativec/d;->l:J

    .line 140257
    .line 140258
    iput-wide v10, v3, Lcom/meituan/cronet/nativec/d;->r:J

    .line 140259
    .line 140260
    iput-wide v12, v3, Lcom/meituan/cronet/nativec/d;->s:J

    .line 140261
    .line 140262
    iput-boolean v2, v3, Lcom/meituan/cronet/nativec/d;->q:Z

    .line 140263
    .line 140264
    iput-wide v14, v3, Lcom/meituan/cronet/nativec/d;->t:J

    .line 140265
    .line 140266
    move-wide/from16 v8, v32

    .line 140267
    .line 140268
    iput-wide v8, v3, Lcom/meituan/cronet/nativec/d;->u:J

    .line 140269
    .line 140270
    move-wide/from16 v8, v19

    .line 140271
    .line 140272
    iput-wide v8, v3, Lcom/meituan/cronet/nativec/d;->m:J

    .line 140273
    .line 140274
    move/from16 v2, v18

    .line 140275
    .line 140276
    iput-boolean v2, v3, Lcom/meituan/cronet/nativec/d;->a:Z

    .line 140277
    .line 140278
    move/from16 v2, v25

    .line 140279
    .line 140280
    iput-boolean v2, v3, Lcom/meituan/cronet/nativec/d;->e:Z

    .line 140281
    .line 140282
    move-wide/from16 v8, v21

    .line 140283
    .line 140284
    iput-wide v8, v3, Lcom/meituan/cronet/nativec/d;->c:J

    .line 140285
    .line 140286
    move-wide/from16 v8, v23

    .line 140287
    .line 140288
    iput-wide v8, v3, Lcom/meituan/cronet/nativec/d;->b:J

    .line 140289
    .line 140290
    move-wide/from16 v8, v26

    .line 140291
    .line 140292
    iput-wide v8, v3, Lcom/meituan/cronet/nativec/d;->f:J

    .line 140293
    .line 140294
    move-wide/from16 v8, v28

    .line 140295
    .line 140296
    iput-wide v8, v3, Lcom/meituan/cronet/nativec/d;->g:J

    .line 140297
    .line 140298
    move-wide/from16 v8, v30

    .line 140299
    .line 140300
    iput-wide v8, v3, Lcom/meituan/cronet/nativec/d;->h:J

    .line 140301
    .line 140302
    iput-wide v0, v3, Lcom/meituan/cronet/nativec/d;->i:J

    .line 140303
    .line 140304
    move-wide/from16 v0, v34

    .line 140305
    .line 140306
    iput-wide v0, v3, Lcom/meituan/cronet/nativec/d;->j:J

    .line 140307
    .line 140308
    move/from16 v0, v36

    .line 140309
    .line 140310
    iput-boolean v0, v3, Lcom/meituan/cronet/nativec/d;->p:Z

    .line 140311
    .line 140312
    move-wide/from16 v0, v37

    .line 140313
    .line 140314
    iput-wide v0, v3, Lcom/meituan/cronet/nativec/d;->n:J

    .line 140315
    .line 140316
    move-wide/from16 v0, v39

    .line 140317
    .line 140318
    iput-wide v0, v3, Lcom/meituan/cronet/nativec/d;->o:J

    .line 140319
    .line 140320
    move-wide/from16 v0, v41

    .line 140321
    .line 140322
    iput-wide v0, v3, Lcom/meituan/cronet/nativec/d;->k:J

    .line 140323
    .line 140324
    iput-wide v4, v3, Lcom/meituan/cronet/nativec/d;->y:J

    .line 140325
    .line 140326
    const-string v0, "hosts"

    .line 140327
    .line 140328
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140329
    .line 140330
    .line 140331
    move-result-object v1

    .line 140332
    if-nez v1, :cond_3

    .line 140333
    .line 140334
    const/4 v0, 0x0

    .line 140335
    return-object v0

    .line 140336
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140337
    .line 140338
    .line 140339
    move-result-object v2

    .line 140340
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140341
    .line 140342
    .line 140343
    move-result v4

    .line 140344
    const-string v5, "WayneCommonInit"

    .line 140345
    .line 140346
    if-eqz v4, :cond_5

    .line 140347
    .line 140348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140349
    .line 140350
    .line 140351
    move-result-object v4

    .line 140352
    check-cast v4, Ljava/lang/String;

    .line 140353
    .line 140354
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140355
    .line 140356
    .line 140357
    move-result-object v6

    .line 140358
    if-eqz v6, :cond_4

    .line 140359
    .line 140360
    const-string v7, "vendor"

    .line 140361
    .line 140362
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140363
    .line 140364
    .line 140365
    move-result-object v7

    .line 140366
    const-string v8, "useLocal"

    .line 140367
    .line 140368
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140369
    .line 140370
    .line 140371
    move-result v8

    .line 140372
    const-wide/16 v9, 0x1

    .line 140373
    .line 140374
    const-string v11, "priority"

    .line 140375
    .line 140376
    invoke-virtual {v6, v11, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140377
    .line 140378
    .line 140379
    move-result-wide v9

    .line 140380
    const-string v11, "httpDNSTTL"

    .line 140381
    .line 140382
    const-wide/16 v12, 0x12c

    .line 140383
    .line 140384
    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140385
    .line 140386
    .line 140387
    move-result-wide v11

    .line 140388
    const-string v13, "dnsCacheStraegy"

    .line 140389
    .line 140390
    const-wide/16 v14, -0x1

    .line 140391
    .line 140392
    invoke-virtual {v6, v13, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140393
    .line 140394
    .line 140395
    move-result-wide v13

    .line 140396
    new-instance v6, Lcom/meituan/cronet/nativec/d$a;

    .line 140397
    .line 140398
    invoke-direct {v6}, Lcom/meituan/cronet/nativec/d$a;-><init>()V

    .line 140399
    .line 140400
    .line 140401
    iput-object v4, v6, Lcom/meituan/cronet/nativec/d$c;->a:Ljava/lang/String;

    .line 140402
    .line 140403
    sget-object v15, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 140404
    .line 140405
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140406
    .line 140407
    .line 140408
    move-result-object v15

    .line 140409
    check-cast v15, Lcom/meituan/cronet/nativec/d$b;

    .line 140410
    .line 140411
    iput-object v15, v6, Lcom/meituan/cronet/nativec/d$a;->c:Lcom/meituan/cronet/nativec/d$b;

    .line 140412
    .line 140413
    iput-boolean v8, v6, Lcom/meituan/cronet/nativec/d$a;->d:Z

    .line 140414
    .line 140415
    invoke-virtual {v6, v9, v10}, Lcom/meituan/cronet/nativec/d$c;->b(J)V

    .line 140416
    .line 140417
    .line 140418
    iput-wide v11, v6, Lcom/meituan/cronet/nativec/d$a;->e:J

    .line 140419
    .line 140420
    iput-wide v13, v6, Lcom/meituan/cronet/nativec/d$a;->f:J

    .line 140421
    .line 140422
    const-string v8, "2. cronetConfig, convertFormat, domain: "

    .line 140423
    .line 140424
    const-string v9, ", cdnType: "

    .line 140425
    .line 140426
    invoke-static {v8, v4, v9}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140427
    .line 140428
    .line 140429
    move-result-object v4

    .line 140430
    sget-object v8, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->k:Ljava/util/Map;

    .line 140431
    .line 140432
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140433
    .line 140434
    .line 140435
    move-result-object v7

    .line 140436
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140437
    .line 140438
    .line 140439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140440
    .line 140441
    .line 140442
    move-result-object v4

    .line 140443
    invoke-static {v5, v4}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140444
    .line 140445
    .line 140446
    move-object/from16 v4, v17

    .line 140447
    .line 140448
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140449
    .line 140450
    .line 140451
    goto :goto_1

    .line 140452
    :cond_4
    move-object/from16 v4, v17

    .line 140453
    .line 140454
    :goto_1
    move-object/from16 v17, v4

    .line 140455
    .line 140456
    goto :goto_0

    .line 140457
    :cond_5
    move-object/from16 v4, v17

    .line 140458
    .line 140459
    iput-object v4, v3, Lcom/meituan/cronet/nativec/d;->d:Ljava/util/ArrayList;

    .line 140460
    .line 140461
    const-string v1, "connectConfig"

    .line 140462
    .line 140463
    move-object/from16 v2, p1

    .line 140464
    .line 140465
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140466
    .line 140467
    .line 140468
    move-result-object v1

    .line 140469
    if-eqz v1, :cond_6

    .line 140470
    .line 140471
    const-string v4, "complexParallelFirstConnectCount"

    .line 140472
    .line 140473
    const/4 v6, 0x1

    .line 140474
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140475
    .line 140476
    .line 140477
    move-result v1

    .line 140478
    if-lez v1, :cond_6

    .line 140479
    .line 140480
    iput v1, v3, Lcom/meituan/cronet/nativec/d;->v:I

    .line 140481
    .line 140482
    :cond_6
    const-string v1, "preconnectConfig"

    .line 140483
    .line 140484
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140485
    .line 140486
    .line 140487
    move-result-object v1

    .line 140488
    if-eqz v1, :cond_a

    .line 140489
    .line 140490
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140491
    .line 140492
    .line 140493
    move-result-object v0

    .line 140494
    if-eqz v0, :cond_9

    .line 140495
    .line 140496
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140497
    .line 140498
    .line 140499
    move-result-object v2

    .line 140500
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140501
    .line 140502
    .line 140503
    move-result v4

    .line 140504
    if-eqz v4, :cond_8

    .line 140505
    .line 140506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140507
    .line 140508
    .line 140509
    move-result-object v4

    .line 140510
    check-cast v4, Ljava/lang/String;

    .line 140511
    .line 140512
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140513
    .line 140514
    .line 140515
    move-result-object v6

    .line 140516
    if-eqz v6, :cond_7

    .line 140517
    .line 140518
    const-string v7, "needAlive"

    .line 140519
    .line 140520
    const/4 v8, 0x1

    .line 140521
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140522
    .line 140523
    .line 140524
    move-result v7

    .line 140525
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140526
    .line 140527
    .line 140528
    move-result-object v7

    .line 140529
    const-string v9, "preconnectTimes"

    .line 140530
    .line 140531
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140532
    .line 140533
    .line 140534
    move-result v6

    .line 140535
    new-instance v8, Lcom/meituan/cronet/nativec/d$e;

    .line 140536
    .line 140537
    invoke-direct {v8}, Lcom/meituan/cronet/nativec/d$e;-><init>()V

    .line 140538
    .line 140539
    .line 140540
    iput-object v4, v8, Lcom/meituan/cronet/nativec/d$c;->a:Ljava/lang/String;

    .line 140541
    .line 140542
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140543
    .line 140544
    .line 140545
    move-result v4

    .line 140546
    iput-boolean v4, v8, Lcom/meituan/cronet/nativec/d$e;->c:Z

    .line 140547
    .line 140548
    int-to-long v6, v6

    .line 140549
    iput-wide v6, v8, Lcom/meituan/cronet/nativec/d$e;->d:J

    .line 140550
    .line 140551
    move-object/from16 v4, v16

    .line 140552
    .line 140553
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140554
    .line 140555
    .line 140556
    goto :goto_3

    .line 140557
    :cond_7
    move-object/from16 v4, v16

    .line 140558
    .line 140559
    :goto_3
    move-object/from16 v16, v4

    .line 140560
    .line 140561
    goto :goto_2

    .line 140562
    :cond_8
    move-object/from16 v4, v16

    .line 140563
    .line 140564
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140565
    .line 140566
    .line 140567
    move-result v0

    .line 140568
    if-nez v0, :cond_9

    .line 140569
    .line 140570
    iput-object v4, v3, Lcom/meituan/cronet/nativec/d;->w:Ljava/util/ArrayList;

    .line 140571
    .line 140572
    :cond_9
    const-wide/32 v6, 0xea60

    .line 140573
    .line 140574
    .line 140575
    const-string v0, "aliveTtl"

    .line 140576
    .line 140577
    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140578
    .line 140579
    .line 140580
    move-result-wide v0

    .line 140581
    iput-wide v0, v3, Lcom/meituan/cronet/nativec/d;->x:J

    .line 140582
    .line 140583
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140584
    .line 140585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140586
    .line 140587
    .line 140588
    const-string v1, "cronetConfig, parmas: "

    .line 140589
    .line 140590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140591
    .line 140592
    .line 140593
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140594
    .line 140595
    .line 140596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140597
    .line 140598
    .line 140599
    move-result-object v0

    .line 140600
    invoke-static {v5, v0}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140601
    .line 140602
    .line 140603
    return-object v3
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object p3, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x9c5e77

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    const-string p3, "WayneCommonInit"

    .line 520028
    .line 520029
    if-nez p1, :cond_1

    .line 520030
    .line 520031
    :try_start_0
    const-string p1, "cronetConfig dnsConfig is null!"

    .line 520032
    .line 520033
    invoke-static {p3, p1}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    new-instance p1, Lorg/json/JSONObject;

    .line 520037
    .line 520038
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->j:Ljava/lang/String;

    .line 520039
    .line 520040
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520041
    .line 520042
    .line 520043
    invoke-direct {p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Lorg/json/JSONObject;)Lcom/meituan/cronet/nativec/d;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    goto :goto_0

    .line 520048
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Lorg/json/JSONObject;)Lcom/meituan/cronet/nativec/d;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    if-nez p1, :cond_2

    .line 520053
    .line 520054
    const-string p1, "cronetConfig NativeConfigParams parse failed!"

    .line 520055
    .line 520056
    invoke-static {p3, p1}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520057
    .line 520058
    .line 520059
    new-instance p1, Lorg/json/JSONObject;

    .line 520060
    .line 520061
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->j:Ljava/lang/String;

    .line 520062
    .line 520063
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520064
    .line 520065
    .line 520066
    invoke-direct {p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Lorg/json/JSONObject;)Lcom/meituan/cronet/nativec/d;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p1

    .line 520070
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/kwai/video/waynecommon/init/a;->a(Lcom/meituan/cronet/nativec/d;Landroid/content/Context;)I

    .line 520071
    .line 520072
    .line 520073
    move-result p1

    .line 520074
    if-nez p1, :cond_3

    .line 520075
    .line 520076
    sget-object p1, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_MTCRONET:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 520077
    .line 520078
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;)V

    .line 520079
    .line 520080
    .line 520081
    goto :goto_1

    .line 520082
    :cond_3
    const-string p2, "2.2. cronetConfig, MTCronetInited init failed!"

    .line 520083
    .line 520084
    invoke-static {p3, p2}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520085
    .line 520086
    .line 520087
    invoke-static {p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->fromInt(I)Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p1

    .line 520091
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520092
    .line 520093
    .line 520094
    goto :goto_1

    .line 520095
    :catch_0
    const-string p1, "init MTCronet exception"

    .line 520096
    .line 520097
    invoke-static {p3, p1}, Lcom/kwai/video/waynecommon/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520098
    .line 520099
    .line 520100
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x3e4f44

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    and-int/lit8 v1, v1, 0x2

    .line 100035
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe631c1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140026
    .line 140027
    .line 140028
    move-result-wide v2

    .line 140029
    const-string v4, "hodorStart"

    .line 140030
    .line 140031
    invoke-virtual {v1, v4, v2, v3}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 140032
    .line 140033
    .line 140034
    new-instance v1, Lcom/kwai/video/hodor/KlogObserver$KlogParam;

    .line 140035
    .line 140036
    invoke-direct {v1}, Lcom/kwai/video/hodor/KlogObserver$KlogParam;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iput-boolean v0, v1, Lcom/kwai/video/hodor/KlogObserver$KlogParam;->isConsoleEnable:Z

    .line 140040
    .line 140041
    new-instance v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$1;

    .line 140042
    .line 140043
    invoke-direct {v0, p0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$1;-><init>(Lcom/kwai/video/waynecommon/init/WayneCommonInit;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-static {p1, v1, v0}, Lcom/kwai/video/hodor/Hodor;->initialize(Landroid/content/Context;Lcom/kwai/video/hodor/KlogObserver$KlogParam;Lcom/kwai/video/hodor/b;)V

    .line 140047
    .line 140048
    .line 140049
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v0

    .line 140053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140054
    .line 140055
    .line 140056
    move-result-wide v1

    .line 140057
    const-string v3, "hodorEnd"

    .line 140058
    .line 140059
    invoke-virtual {v0, v3, v1, v2}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 140060
    .line 140061
    .line 140062
    new-instance v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$2;

    .line 140063
    .line 140064
    invoke-direct {v0, p0}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$2;-><init>(Lcom/kwai/video/waynecommon/init/WayneCommonInit;)V

    .line 140065
    .line 140066
    .line 140067
    invoke-static {v0}, Lcom/kwai/video/player/l;->a(Lcom/kwai/video/player/n;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-static {p1}, Lcom/kwai/video/player/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfdf766

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/kwai/video/player/l;->a()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    return v0
.end method

.method public static c()Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbe837c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$a$a;->a()Lcom/kwai/video/waynecommon/init/WayneCommonInit$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf026d8

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    sput-object p1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a:Landroid/content/Context;

    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->d:Lcom/kwai/video/player/KlogObserver$KlogParam;

    .line 150028
    .line 150029
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    invoke-static {p1}, Lcom/kwai/video/player/l;->a(Lcom/kwai/video/player/KlogObserver$KlogParam;)V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xb0778a

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410025
    .line 410026
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    if-eqz v0, :cond_1

    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Landroid/content/Context;)V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V

    .line 410037
    .line 410038
    .line 410039
    iget-object p1, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410040
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;)V
    .locals 4

    .line 160000
    const/4 v0, 0x1

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160007
    .line 160008
    const v2, 0x3299c3

    .line 160009
    .line 160010
    .line 160011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160012
    .line 160013
    .line 160014
    move-result v3

    .line 160015
    if-eqz v3, :cond_0

    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    return-void

    .line 160021
    :cond_0
    invoke-static {}, Lcom/kwai/video/waynecommon/a/a;->a()Lcom/kwai/video/waynecommon/a/a;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v0

    .line 160025
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynecommon/a/a;->a(Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 180000
    sput-object p1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->h:Ljava/lang/String;

    .line 180001
    .line 180002
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
    .locals 6

    .line 410000
    const-string v0, "WayneCommonInit"

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    const/4 v2, 0x1

    .line 410009
    aput-object p2, v1, v2

    .line 410010
    .line 410011
    sget-object v3, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v4, 0xaf8d8a

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v5

    .line 410020
    if-eqz v5, :cond_0

    .line 410021
    .line 410022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410027
    .line 410028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410029
    .line 410030
    .line 410031
    move-result v1

    .line 410032
    if-eqz v1, :cond_1

    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_1
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v1

    .line 410039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410040
    .line 410041
    .line 410042
    move-result-wide v3

    .line 410043
    const-string v5, "aegonStart"

    .line 410044
    .line 410045
    invoke-virtual {v1, v5, v3, v4}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 410046
    .line 410047
    .line 410048
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    const-string v3, "2. cronetConfig, initMTCronet, cronetType: "

    .line 410054
    .line 410055
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    sget-object v3, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->h:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    const-string v3, ", mcronetConfigJson: "

    .line 410064
    .line 410065
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410066
    .line 410067
    .line 410068
    sget-object v3, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->i:Ljava/lang/String;

    .line 410069
    .line 410070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v1

    .line 410077
    invoke-static {v0, v1}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->i:Ljava/lang/String;

    .line 410081
    .line 410082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410083
    .line 410084
    .line 410085
    move-result v1

    .line 410086
    if-eqz v1, :cond_2

    .line 410087
    .line 410088
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->j:Ljava/lang/String;

    .line 410089
    .line 410090
    sput-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->i:Ljava/lang/String;

    .line 410091
    .line 410092
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 410093
    .line 410094
    sget-object v3, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->i:Ljava/lang/String;

    .line 410095
    .line 410096
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410097
    .line 410098
    .line 410099
    invoke-direct {p0, v1, p1, p2}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->a(Lorg/json/JSONObject;Landroid/content/Context;Lcom/kwai/video/waynecommon/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410100
    .line 410101
    .line 410102
    goto :goto_0

    .line 410103
    :catch_0
    const-string p2, "init cronet exception"

    .line 410104
    .line 410105
    invoke-static {v0, p2}, Lcom/kwai/video/waynecommon/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410106
    .line 410107
    .line 410108
    :goto_0
    invoke-static {}, Lcom/kwai/player/a/a;->a()Lcom/kwai/player/a/a;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p2

    .line 410112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410113
    .line 410114
    .line 410115
    move-result-wide v0

    .line 410116
    const-string v3, "aegonEnd"

    .line 410117
    .line 410118
    invoke-virtual {p2, v3, v0, v1}, Lcom/kwai/player/a/a;->a(Ljava/lang/String;J)V

    .line 410119
    .line 410120
    .line 410121
    invoke-direct {p0, p1}, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b(Landroid/content/Context;)V

    .line 410122
    .line 410123
    .line 410124
    iget-object p1, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->e:Lcom/kwai/video/hodor/KlogObserver$KlogParam;

    .line 410125
    .line 410126
    if-eqz p1, :cond_3

    .line 410127
    .line 410128
    invoke-static {p1}, Lcom/kwai/video/hodor/HodorConfig;->setKlogParam(Ljava/lang/Object;)V

    .line 410129
    .line 410130
    .line 410131
    :cond_3
    const-string p1, "KEY_PARAMS_DEBUG_INFO_AUTH"

    .line 410132
    .line 410133
    const-string p2, "KwaiGiveMe"

    .line 410134
    .line 410135
    invoke-static {p1, p2}, Lcom/kwai/video/player/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410136
    .line 410137
    .line 410138
    invoke-static {p2}, Lcom/kwai/video/hodor/HodorConfig;->setHodorNativeDebugInfoAuthKey(Ljava/lang/String;)V

    .line 410139
    .line 410140
    .line 410141
    iget-object p1, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->f:Lcom/kwai/player/b/a;

    .line 410142
    .line 410143
    if-eqz p1, :cond_4

    .line 410144
    .line 410145
    invoke-static {}, Lcom/kwai/player/b/d;->a()Lcom/kwai/player/b/d;

    .line 410146
    .line 410147
    .line 410148
    move-result-object p1

    .line 410149
    iget-object p2, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->f:Lcom/kwai/player/b/a;

    .line 410150
    .line 410151
    invoke-virtual {p1, p2}, Lcom/kwai/player/b/d;->a(Lcom/kwai/player/b/a;)V

    .line 410152
    .line 410153
    .line 410154
    :cond_4
    iget-object p1, p0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410155
    .line 410156
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410157
    .line 410158
    .line 410159
    return-void
.end method

.method public b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x71bd65

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
    sput-object p1, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->i:Ljava/lang/String;

    .line 150022
    .line 150023
    const-string v0, "1.2. cronetConfig, cronetConfig: "

    .line 150024
    .line 150025
    const-string v1, ", mcronetConfigJson: "

    .line 150026
    .line 150027
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    sget-object v0, Lcom/kwai/video/waynecommon/init/WayneCommonInit;->i:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WayneCommonInit"

    invoke-static {v0, p1}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
