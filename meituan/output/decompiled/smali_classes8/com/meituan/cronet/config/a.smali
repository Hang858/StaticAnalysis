.class public final Lcom/meituan/cronet/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tls13Enable"
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tls13_domains"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExperimentalOptions"
    .end annotation
.end field

.field public D:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkSameSchemeRedirect"
    .end annotation
.end field

.field public E:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRetry"
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbidRetryCodeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryLimitMilliseconds"
    .end annotation
.end field

.field public H:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableFallbackRetry"
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallbackRetryCodeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableChangeHostRetry"
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeHostDomainList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeHostRetryCodeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableDelayRetry"
    .end annotation
.end field

.field public N:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayRetryCodeTimeMap"
    .end annotation
.end field

.field public O:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxForegroundFailedTimes"
    .end annotation
.end field

.field public P:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBackgroundFailedTimes"
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiWhiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiBlackList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiForceHttpsWhiteList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quicFallbackCodeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DNS_Config"
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process_name_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_config"
    .end annotation
.end field

.field public X:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_dyn_so_new"
    .end annotation
.end field

.field public Y:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prednsquery_config"
    .end annotation
.end field

.field public Z:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http_dns_config"
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public a0:Ljava/lang/String;

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceHttps"
    .end annotation
.end field

.field public b0:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_streaming_response"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceHttps4Okhttp"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "httpdnsEnable"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "httpDnsRetryInterval"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnsPreFetchExpireTime"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quicEnable"
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quic_domains_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain_quic_list"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quic_ab_flag"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Quic_Hints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useComplexConnect"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complexConnectTimeout"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complexConnectTimes"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "complexParallelFirstConnectCount"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalConnectInterval"
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useParallelConnect"
    .end annotation
.end field

.field public r:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parallelConnectDelayInterval"
    .end annotation
.end field

.field public s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPicTimeout"
    .end annotation
.end field

.field public t:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalApiTimeout"
    .end annotation
.end field

.field public u:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picReadWriteTimeout"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localDnsTimeout"
    .end annotation
.end field

.field public w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectTimeout"
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeoutEnable"
    .end annotation
.end field

.field public y:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nqeEnable"
    .end annotation
.end field

.field public z:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nqeEstimatorPercentile"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d9dbc2d0de6f9f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe72f27

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x190

    iput v1, p0, Lcom/meituan/cronet/config/a;->e:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/meituan/cronet/config/a;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/cronet/config/a;->k:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Lcom/meituan/cronet/config/a;->o:I

    const/16 v2, 0x7530

    iput v2, p0, Lcom/meituan/cronet/config/a;->s:I

    const v2, 0xea60

    iput v2, p0, Lcom/meituan/cronet/config/a;->t:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/cronet/config/a;->F:Ljava/util/List;

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/meituan/cronet/config/a;->G:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/cronet/config/a;->I:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/cronet/config/a;->K:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/cronet/config/a;->L:Ljava/util/List;

    const/16 v2, 0x32

    iput v2, p0, Lcom/meituan/cronet/config/a;->O:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/meituan/cronet/config/a;->P:I

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/meituan/cronet/config/a;->Q:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/meituan/cronet/config/a;->R:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/cronet/config/a;->S:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, -0x164

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/config/a;->T:Ljava/util/List;

    const-string v1, "com.sankuai.meituan:mscMiniApp0"

    const-string v2, "com.sankuai.meituan:miniApp0"

    const-string v3, "com.sankuai.meituan:miniApp1"

    const-string v4, "com.sankuai.meituan:miniApp2"

    const-string v5, "com.sankuai.meituan:miniApp3"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/config/a;->V:Ljava/util/List;

    iput-boolean v0, p0, Lcom/meituan/cronet/config/a;->X:Z

    iput-boolean v0, p0, Lcom/meituan/cronet/config/a;->b0:Z

    return-void
.end method
