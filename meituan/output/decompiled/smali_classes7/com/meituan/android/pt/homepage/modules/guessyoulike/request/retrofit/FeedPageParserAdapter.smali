.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedPageParserAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/mbc/module/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21cbac8de119e33fL    # -6.3452536456194E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedPageParserAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 120000
    const-string v0, "FeedPageParserAdapter"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedPageParserAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x512520

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedPageParserAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120033
    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    :try_start_0
    const-string v2, "apiExpInfo"

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/d;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->e(Lorg/json/JSONArray;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_4

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_4
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120063
    .line 120064
    if-eqz v2, :cond_5

    .line 120065
    .line 120066
    const-string v2, "setApiExpInfoToMetrics jsonArray=%s"

    .line 120067
    .line 120068
    new-array v4, v1, [Ljava/lang/Object;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    aput-object v5, v4, v3

    .line 120075
    .line 120076
    invoke-static {v0, v2, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->X(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception p1

    .line 120084
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120085
    .line 120086
    if-eqz v2, :cond_6

    .line 120087
    .line 120088
    new-array v1, v1, [Ljava/lang/Object;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "setApiExpInfoToMetrics e=%s"

    invoke-static {v0, p1, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v1, p2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedPageParserAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xc237ab

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/mbc/module/g;

    .line 170028
    .line 170029
    goto/16 :goto_3

    .line 170030
    .line 170031
    :cond_0
    sget-boolean p3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170032
    .line 170033
    const-string v1, "FeedPageParserAdapter"

    .line 170034
    .line 170035
    if-eqz p3, :cond_1

    .line 170036
    .line 170037
    new-array p3, v3, [Ljava/lang/Object;

    .line 170038
    .line 170039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->n()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v4

    .line 170043
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    aput-object v4, p3, v2

    .line 170048
    .line 170049
    const-string v4, "\u3010\u731c\u559c\u6570\u636e\u89e3\u6790\u5f00\u59cb\u3011start=%s"

    .line 170050
    .line 170051
    invoke-static {v1, v4, p3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170055
    .line 170056
    .line 170057
    move-result-wide v4

    .line 170058
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v6

    .line 170062
    const/4 p3, 0x0

    .line 170063
    if-eqz p1, :cond_3

    .line 170064
    .line 170065
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170069
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/FeedPageParserAdapter;->a(Lcom/google/gson/JsonObject;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/b;->a(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170076
    goto :goto_1

    .line 170077
    :catchall_0
    move-exception v8

    .line 170078
    goto :goto_0

    .line 170079
    :catchall_1
    move-exception v8

    .line 170080
    move-object p1, p3

    .line 170081
    :goto_0
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170082
    .line 170083
    if-eqz v9, :cond_2

    .line 170084
    .line 170085
    new-array v9, v3, [Ljava/lang/Object;

    .line 170086
    .line 170087
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v8

    .line 170091
    aput-object v8, v9, v2

    .line 170092
    .line 170093
    const-string v8, "deserialize error=%s"

    .line 170094
    .line 170095
    invoke-static {v1, v8, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_2
    :goto_1
    move-object v10, p3

    .line 170099
    move-object p3, p1

    .line 170100
    move-object p1, v10

    .line 170101
    goto :goto_2

    .line 170102
    :cond_3
    move-object p1, p3

    .line 170103
    :goto_2
    if-eqz p1, :cond_4

    .line 170104
    .line 170105
    iput-object p3, p1, Lcom/sankuai/meituan/mbc/module/g;->t:Lcom/google/gson/JsonObject;

    .line 170106
    .line 170107
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/c;->a(Lcom/sankuai/meituan/mbc/module/g;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v8

    .line 170114
    sub-long/2addr v8, v4

    .line 170115
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v4

    .line 170119
    sub-long/2addr v4, v6

    .line 170120
    sget-boolean p3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170121
    .line 170122
    if-eqz p3, :cond_5

    .line 170123
    .line 170124
    new-array p3, v0, [Ljava/lang/Object;

    .line 170125
    .line 170126
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->n()J

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v6

    .line 170130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    aput-object v0, p3, v2

    .line 170135
    .line 170136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    aput-object v0, p3, v3

    .line 170141
    .line 170142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v0

    .line 170146
    aput-object v0, p3, p2

    .line 170147
    .line 170148
    const-string p2, "\u3010\u731c\u559c\u6570\u636e\u89e3\u6790\u5b8c\u6210\u3011end=%s, coast=%s, cpuCoast=%s"

    .line 170149
    .line 170150
    invoke-static {v1, p2, p3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170151
    .line 170152
    .line 170153
    :cond_5
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->c0(J)V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->d0(J)V

    .line 170157
    .line 170158
    .line 170159
    :goto_3
    return-object p1
.end method
