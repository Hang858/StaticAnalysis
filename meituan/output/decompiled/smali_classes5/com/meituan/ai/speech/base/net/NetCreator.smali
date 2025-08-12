.class public final Lcom/meituan/ai/speech/base/net/NetCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0007J\u001c\u0010\r\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000bH\u0007JD\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u001a\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000b\u0018\u00010\u0013H\u0007J<\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u001a\u0010\u0014\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000b\u0018\u00010\u0013H\u0007J$\u0010\u0017\u001a\u00020\u000f2\u001a\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000b\u0018\u00010\u0013H\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J;\u0010\u001f\u001a\u00020\u001e2*\u0010\u001d\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f0\u000b0\u001b\"\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000f0\u000bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0006H\u0007R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R!\u00106\u001a\u0008\u0012\u0004\u0012\u000202018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u00084\u00105R#\u0010<\u001a\n 8*\u0004\u0018\u000107078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010#R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020A0>8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010DR>\u0010G\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020Ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/NetCreator;",
        "",
        "",
        "secretKey",
        "Lokhttp3/Request$Builder;",
        "requestBuilder",
        "Lkotlin/r;",
        "appendToken",
        "appKey",
        "",
        "getUseNetType",
        "Lkotlin/j;",
        "param",
        "appendPublicParams",
        "url",
        "Lokhttp3/RequestBody;",
        "body",
        "Lokhttp3/Callback;",
        "callback",
        "",
        "headers",
        "request",
        "params",
        "createRequestBody",
        "",
        "data",
        "createStreamBody",
        "",
        "Lokhttp3/Headers;",
        "bodys",
        "Lokhttp3/MultipartBody;",
        "createMultiBody",
        "([Lkotlin/j;)Lokhttp3/MultipartBody;",
        "cancel",
        "NET_PARAMS_TOKEN",
        "Ljava/lang/String;",
        "NET_PARAMS_TIMESTAMP",
        "NET_REQUEST_BODY_STREAM",
        "Lokhttp3/OkHttpClient;",
        "mClient$delegate",
        "Lkotlin/e;",
        "getMClient",
        "()Lokhttp3/OkHttpClient;",
        "mClient",
        "Lcom/sankuai/meituan/retrofit2/Retrofit;",
        "retrofit$delegate",
        "getRetrofit",
        "()Lcom/sankuai/meituan/retrofit2/Retrofit;",
        "retrofit",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Ljava/lang/Runnable;",
        "threadQueue$delegate",
        "getThreadQueue",
        "()Ljava/util/concurrent/LinkedBlockingQueue;",
        "threadQueue",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "kotlin.jvm.PlatformType",
        "threadPool$delegate",
        "getThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "threadPool",
        "mBashUrl",
        "",
        "publicParams",
        "Ljava/util/Map;",
        "Lcom/meituan/ai/speech/base/net/data/AuthParams;",
        "authParams",
        "getAuthParams",
        "()Ljava/util/Map;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "tokens",
        "Ljava/util/HashMap;",
        "getTokens",
        "()Ljava/util/HashMap;",
        "setTokens",
        "(Ljava/util/HashMap;)V",
        "<init>",
        "()V",
        "speech-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/h;

.field public static final INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

.field public static final NET_PARAMS_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final NET_PARAMS_TOKEN:Ljava/lang/String; = "asr-token"

.field public static final NET_REQUEST_BODY_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final authParams:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/base/net/data/AuthParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final mBashUrl:Ljava/lang/String;

.field public static final mClient$delegate:Lkotlin/e;

.field public static final publicParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final retrofit$delegate:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final threadPool$delegate:Lkotlin/e;

.field public static final threadQueue$delegate:Lkotlin/e;

.field public static tokens:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 100001
    .line 100002
    const-wide v1, 0x45a74430eac55554L    # 3.600296592986693E27

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "mClient"

    .line 100020
    .line 100021
    const-string v5, "getMClient()Lokhttp3/OkHttpClient;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "retrofit"

    .line 100042
    .line 100043
    const-string v7, "getRetrofit()Lcom/sankuai/meituan/retrofit2/Retrofit;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "threadQueue"

    .line 100061
    .line 100062
    const-string v7, "getThreadQueue()Ljava/util/concurrent/LinkedBlockingQueue;"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    const-string v5, "threadPool"

    .line 100080
    .line 100081
    const-string v6, "getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;"

    .line 100082
    .line 100083
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    sput-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->$$delegatedProperties:[Lkotlin/reflect/h;

    .line 100092
    .line 100093
    new-instance v0, Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 100094
    .line 100095
    invoke-direct {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 100099
    .line 100100
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator$a;->a:Lcom/meituan/ai/speech/base/net/NetCreator$a;

    .line 100101
    .line 100102
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->mClient$delegate:Lkotlin/e;

    .line 100107
    .line 100108
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator$b;->a:Lcom/meituan/ai/speech/base/net/NetCreator$b;

    .line 100109
    .line 100110
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->retrofit$delegate:Lkotlin/e;

    .line 100115
    .line 100116
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator$d;->a:Lcom/meituan/ai/speech/base/net/NetCreator$d;

    .line 100117
    .line 100118
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->threadQueue$delegate:Lkotlin/e;

    .line 100123
    .line 100124
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator$c;->a:Lcom/meituan/ai/speech/base/net/NetCreator$c;

    .line 100125
    .line 100126
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->threadPool$delegate:Lkotlin/e;

    .line 100131
    .line 100132
    sget-object v0, Lcom/meituan/ai/speech/base/net/b;->a:Lcom/meituan/ai/speech/base/net/b$a;

    .line 100133
    .line 100134
    const-string v0, "https://asr.meituan.com"

    .line 100135
    .line 100136
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->mBashUrl:Ljava/lang/String;

    .line 100137
    .line 100138
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100139
    .line 100140
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->publicParams:Ljava/util/Map;

    .line 100144
    .line 100145
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100146
    .line 100147
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->authParams:Ljava/util/Map;

    .line 100151
    .line 100152
    new-instance v0, Ljava/util/HashMap;

    .line 100153
    .line 100154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->tokens:Ljava/util/HashMap;

    .line 100158
    .line 100159
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBashUrl$p(Lcom/meituan/ai/speech/base/net/NetCreator;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/meituan/ai/speech/base/net/NetCreator;->mBashUrl:Ljava/lang/String;

    return-object p0
.end method

.method private final appendToken(Ljava/lang/String;Lokhttp3/Request$Builder;)V
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
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x6ef710

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
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->tokens:Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    check-cast p1, Ljava/lang/String;

    .line 430031
    .line 430032
    if-eqz p1, :cond_1

    .line 430033
    .line 430034
    const-string v0, "asr-token"

    .line 430035
    .line 430036
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 430037
    .line 430038
    .line 430039
    :cond_1
    return-void
.end method


# virtual methods
.method public final appendPublicParams(Lkotlin/j;)V
    .locals 4
    .param p1    # Lkotlin/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf39e5e

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
    const-string v0, "param"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->publicParams:Ljava/util/Map;

    .line 120027
    .line 120028
    iget-object v1, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120029
    .line 120030
    iget-object v2, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v0, Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object p1, p1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast p1, Ljava/lang/String;

    .line 120042
    .line 120043
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method

.method public final cancel()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa524fd

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
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getThreadQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getMClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    return-void
.end method

.method public final varargs createMultiBody([Lkotlin/j;)Lokhttp3/MultipartBody;
    .locals 5
    .param p1    # [Lkotlin/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/j<",
            "Lokhttp3/Headers;",
            "+",
            "Lokhttp3/RequestBody;",
            ">;)",
            "Lokhttp3/MultipartBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf4fdb3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lokhttp3/MultipartBody;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "bodys"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120038
    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    array-length v2, p1

    .line 120057
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120058
    .line 120059
    aget-object v3, p1, v1

    .line 120060
    .line 120061
    iget-object v4, v3, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120062
    .line 120063
    check-cast v4, Lokhttp3/Headers;

    .line 120064
    .line 120065
    iget-object v3, v3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120066
    .line 120067
    check-cast v3, Lokhttp3/RequestBody;

    .line 120068
    .line 120069
    invoke-virtual {v0, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 120070
    .line 120071
    .line 120072
    add-int/lit8 v1, v1, 0x1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v0, "multipartBodyBuilder.build()"

    .line 120080
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createRequestBody(Ljava/util/List;)Lokhttp3/RequestBody;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f35e9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lokhttp3/RequestBody;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lkotlin/j;

    .line 120046
    .line 120047
    iget-object v2, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120048
    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120052
    .line 120053
    check-cast v1, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v1, "[Create Request Body]="

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 120069
    .line 120070
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120077
    .line 120078
    .line 120079
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const-string v0, "formBodyBuilder.build()"

    .line 120089
    .line 120090
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createStreamBody([B)Lokhttp3/RequestBody;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd5789

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
    move-result-object p1

    .line 120021
    check-cast p1, Lokhttp3/RequestBody;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "data"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "application/octet-stream"

    .line 120030
    .line 120031
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120044
    .line 120045
    .line 120046
    sget-object v1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "RequestBody.create(type, data)"

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-object p1
.end method

.method public final getAuthParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/base/net/data/AuthParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->authParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getMClient()Lokhttp3/OkHttpClient;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9d6e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->mClient$delegate:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getRetrofit()Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb73ded

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->retrofit$delegate:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c86cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->threadPool$delegate:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getThreadQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5edbab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->threadQueue$delegate:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTokens()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->tokens:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getUseNetType(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x50a4dd

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-string v1, "appKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->authParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/ai/speech/base/net/data/AuthParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->isNetWebSocket()Z

    move-result p1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final request(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/Callback;",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xaff3e8

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
    const-string v0, "secretKey"

    .line 810031
    .line 810032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810033
    .line 810034
    .line 810035
    const-string v0, "url"

    .line 810036
    .line 810037
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    const-string v0, "callback"

    .line 810041
    .line 810042
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810043
    .line 810044
    .line 810045
    new-instance v0, Lokhttp3/Request$Builder;

    .line 810046
    .line 810047
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 810048
    .line 810049
    .line 810050
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 810051
    .line 810052
    .line 810053
    move-result-object v0

    .line 810054
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->publicParams:Ljava/util/Map;

    .line 810055
    .line 810056
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v1

    .line 810060
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810061
    .line 810062
    .line 810063
    move-result-object v1

    .line 810064
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810065
    .line 810066
    .line 810067
    move-result v2

    .line 810068
    if-eqz v2, :cond_1

    .line 810069
    .line 810070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810071
    .line 810072
    .line 810073
    move-result-object v2

    .line 810074
    check-cast v2, Ljava/util/Map$Entry;

    .line 810075
    .line 810076
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v3

    .line 810080
    check-cast v3, Ljava/lang/String;

    .line 810081
    .line 810082
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810083
    .line 810084
    .line 810085
    move-result-object v2

    .line 810086
    check-cast v2, Ljava/lang/String;

    .line 810087
    .line 810088
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 810089
    .line 810090
    .line 810091
    goto :goto_0

    .line 810092
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810093
    .line 810094
    .line 810095
    move-result-wide v1

    .line 810096
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810097
    .line 810098
    .line 810099
    move-result-object v1

    .line 810100
    const-string v2, "timestamp"

    .line 810101
    .line 810102
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 810103
    .line 810104
    .line 810105
    if-eqz p4, :cond_2

    .line 810106
    .line 810107
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810108
    .line 810109
    .line 810110
    move-result-object p4

    .line 810111
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 810112
    .line 810113
    .line 810114
    move-result v1

    .line 810115
    if-eqz v1, :cond_2

    .line 810116
    .line 810117
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v1

    .line 810121
    check-cast v1, Lkotlin/j;

    .line 810122
    .line 810123
    iget-object v2, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 810124
    .line 810125
    check-cast v2, Ljava/lang/String;

    .line 810126
    .line 810127
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 810128
    .line 810129
    check-cast v1, Ljava/lang/String;

    .line 810130
    .line 810131
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 810132
    .line 810133
    .line 810134
    goto :goto_1

    .line 810135
    :cond_2
    sget p4, Lkotlin/jvm/internal/k;->a:I

    .line 810136
    .line 810137
    invoke-direct {p0, p1, v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->appendToken(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 810138
    .line 810139
    .line 810140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810141
    .line 810142
    .line 810143
    move-result-object p1

    .line 810144
    const-string p4, "[Request Public Params]Headers="

    .line 810145
    .line 810146
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810147
    .line 810148
    .line 810149
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 810150
    .line 810151
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 810152
    .line 810153
    .line 810154
    move-result-object p4

    .line 810155
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 810156
    .line 810157
    .line 810158
    sget-object p4, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 810159
    .line 810160
    invoke-virtual {p4}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 810161
    .line 810162
    .line 810163
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getMClient()Lokhttp3/OkHttpClient;

    .line 810164
    .line 810165
    .line 810166
    move-result-object p4

    .line 810167
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 810168
    .line 810169
    .line 810170
    move-result-object v0

    .line 810171
    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 810172
    .line 810173
    .line 810174
    move-result-object p4

    .line 810175
    invoke-interface {p4, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 810176
    .line 810177
    .line 810178
    const-string p3, "[Get Request]url="

    .line 810179
    .line 810180
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810181
    .line 810182
    .line 810183
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 810184
    .line 810185
    .line 810186
    move-result-object p1

    .line 810187
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 810188
    .line 810189
    .line 810190
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 810191
    .line 810192
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 810193
    .line 810194
    .line 810195
    return-void
.end method

.method public final request(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lokhttp3/Callback;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/Callback;",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x7bce20

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
    const-string v0, "secretKey"

    .line 840034
    .line 840035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840036
    .line 840037
    .line 840038
    const-string v0, "url"

    .line 840039
    .line 840040
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840041
    .line 840042
    .line 840043
    const-string v0, "body"

    .line 840044
    .line 840045
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840046
    .line 840047
    .line 840048
    const-string v0, "callback"

    .line 840049
    .line 840050
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840051
    .line 840052
    .line 840053
    new-instance v0, Lokhttp3/Request$Builder;

    .line 840054
    .line 840055
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 840056
    .line 840057
    .line 840058
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 840059
    .line 840060
    .line 840061
    move-result-object v0

    .line 840062
    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 840063
    .line 840064
    .line 840065
    move-result-object p3

    .line 840066
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->publicParams:Ljava/util/Map;

    .line 840067
    .line 840068
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 840069
    .line 840070
    .line 840071
    move-result-object v0

    .line 840072
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840073
    .line 840074
    .line 840075
    move-result-object v0

    .line 840076
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840077
    .line 840078
    .line 840079
    move-result v1

    .line 840080
    if-eqz v1, :cond_1

    .line 840081
    .line 840082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840083
    .line 840084
    .line 840085
    move-result-object v1

    .line 840086
    check-cast v1, Ljava/util/Map$Entry;

    .line 840087
    .line 840088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 840089
    .line 840090
    .line 840091
    move-result-object v2

    .line 840092
    check-cast v2, Ljava/lang/String;

    .line 840093
    .line 840094
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840095
    .line 840096
    .line 840097
    move-result-object v1

    .line 840098
    check-cast v1, Ljava/lang/String;

    .line 840099
    .line 840100
    invoke-virtual {p3, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 840101
    .line 840102
    .line 840103
    goto :goto_0

    .line 840104
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840105
    .line 840106
    .line 840107
    move-result-wide v0

    .line 840108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 840109
    .line 840110
    .line 840111
    move-result-object v0

    .line 840112
    const-string v1, "timestamp"

    .line 840113
    .line 840114
    invoke-virtual {p3, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 840115
    .line 840116
    .line 840117
    if-eqz p5, :cond_2

    .line 840118
    .line 840119
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840120
    .line 840121
    .line 840122
    move-result-object p5

    .line 840123
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 840124
    .line 840125
    .line 840126
    move-result v0

    .line 840127
    if-eqz v0, :cond_2

    .line 840128
    .line 840129
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840130
    .line 840131
    .line 840132
    move-result-object v0

    .line 840133
    check-cast v0, Lkotlin/j;

    .line 840134
    .line 840135
    iget-object v1, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 840136
    .line 840137
    check-cast v1, Ljava/lang/String;

    .line 840138
    .line 840139
    iget-object v0, v0, Lkotlin/j;->b:Ljava/lang/Object;

    .line 840140
    .line 840141
    check-cast v0, Ljava/lang/String;

    .line 840142
    .line 840143
    invoke-virtual {p3, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 840144
    .line 840145
    .line 840146
    goto :goto_1

    .line 840147
    :cond_2
    sget p5, Lkotlin/jvm/internal/k;->a:I

    .line 840148
    .line 840149
    invoke-direct {p0, p1, p3}, Lcom/meituan/ai/speech/base/net/NetCreator;->appendToken(Ljava/lang/String;Lokhttp3/Request$Builder;)V

    .line 840150
    .line 840151
    .line 840152
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 840153
    .line 840154
    .line 840155
    move-result-object p1

    .line 840156
    const-string p5, "[Request Public Params]Headers="

    .line 840157
    .line 840158
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840159
    .line 840160
    .line 840161
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 840162
    .line 840163
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 840164
    .line 840165
    .line 840166
    move-result-object p5

    .line 840167
    invoke-virtual {p5}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 840168
    .line 840169
    .line 840170
    sget-object p5, Lcom/meituan/ai/speech/base/log/SPLogLevel;->WARN:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 840171
    .line 840172
    invoke-virtual {p5}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 840173
    .line 840174
    .line 840175
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getMClient()Lokhttp3/OkHttpClient;

    .line 840176
    .line 840177
    .line 840178
    move-result-object p5

    .line 840179
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 840180
    .line 840181
    .line 840182
    move-result-object p3

    .line 840183
    invoke-virtual {p5, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 840184
    .line 840185
    .line 840186
    move-result-object p3

    .line 840187
    invoke-interface {p3, p4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 840188
    .line 840189
    .line 840190
    const-string p3, "[Post Request]url="

    .line 840191
    .line 840192
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840193
    .line 840194
    .line 840195
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 840196
    .line 840197
    .line 840198
    move-result-object p1

    .line 840199
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    .line 840200
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->ERROR:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    return-void
.end method

.method public final setTokens(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97182f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/meituan/ai/speech/base/net/NetCreator;->tokens:Ljava/util/HashMap;

    return-void
.end method
