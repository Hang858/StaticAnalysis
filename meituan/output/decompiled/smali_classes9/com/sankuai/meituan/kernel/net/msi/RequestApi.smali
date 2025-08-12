.class public Lcom/sankuai/meituan/kernel/net/msi/RequestApi;
.super Lcom/meituan/network/request/IRequestApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiNewApi;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Lcom/sankuai/meituan/retrofit2/c0;

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100001
    .line 100002
    sput-object v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->j:Ljava/nio/charset/Charset;

    .line 100003
    .line 100004
    const-string v0, "application/json"

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->k:Lcom/sankuai/meituan/retrofit2/c0;

    .line 100011
    .line 100012
    const/16 v0, 0x2711

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->l:I

    .line 100015
    .line 100016
    sput v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->m:I

    .line 100017
    .line 100018
    const/16 v0, 0x2712

    .line 100019
    .line 100020
    sput v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->n:I

    .line 100021
    .line 100022
    const/16 v0, 0x2774

    .line 100023
    .line 100024
    sput v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->o:I

    .line 100025
    .line 100026
    const/16 v0, 0x4fb0

    .line 100027
    .line 100028
    sput v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->p:I

    .line 100029
    .line 100030
    const/16 v0, 0x4e23

    .line 100031
    .line 100032
    sput v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->q:I

    .line 100033
    .line 100034
    const/16 v0, 0x4e24

    .line 100035
    .line 100036
    sput v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->r:I

    .line 100037
    .line 100038
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/network/request/IRequestApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfb402

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;
    .locals 6
    .param p0    # Lcom/sankuai/meituan/retrofit2/c0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x15849b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->j:Ljava/nio/charset/Charset;

    .line 220032
    .line 220033
    if-eqz p0, :cond_2

    .line 220034
    .line 220035
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/c0;->a()Ljava/nio/charset/Charset;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v2

    .line 220039
    if-nez v2, :cond_1

    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    move-object v0, v2

    .line 220043
    :cond_2
    :goto_0
    const-string v2, "base64"

    .line 220044
    .line 220045
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result p2

    .line 220049
    if-eqz p2, :cond_3

    .line 220050
    .line 220051
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220055
    goto :goto_1

    .line 220056
    :catch_0
    new-array p1, v1, [B

    .line 220057
    .line 220058
    goto :goto_1

    .line 220059
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    :goto_1
    invoke-static {p0, p1}, Lcom/sankuai/meituan/retrofit2/h0;->a(Lcom/sankuai/meituan/retrofit2/c0;[B)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p0

    .line 220067
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/meituan/network/request/RequestParam;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/network/request/RequestParam;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xdef067

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    :try_start_0
    iget-object v1, p1, Lcom/meituan/network/request/RequestParam;->_mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

    .line 170034
    .line 170035
    if-eqz v1, :cond_3

    .line 170036
    .line 170037
    iget-boolean v1, v1, Lcom/meituan/network/request/RequestParam$RequestMtparam;->parseObject:Z

    .line 170038
    .line 170039
    if-eqz v1, :cond_3

    .line 170040
    .line 170041
    iget-object p1, p1, Lcom/meituan/network/request/RequestParam;->data:Lcom/google/gson/JsonElement;

    .line 170042
    .line 170043
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 170044
    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    if-eqz v1, :cond_4

    .line 170062
    .line 170063
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    check-cast v1, Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v2

    .line 170073
    if-nez v2, :cond_1

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    if-eqz v3, :cond_2

    .line 170081
    .line 170082
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    goto :goto_1

    .line 170087
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-nez p1, :cond_4

    .line 170100
    .line 170101
    new-instance p1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$b;

    .line 170102
    .line 170103
    invoke-direct {p1}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$b;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-static {p0, p1}, Lcom/meituan/msi/util/c0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p0

    .line 170114
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170115
    .line 170116
    return-object p0

    .line 170117
    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc2cc22

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "taskId"

    .line 170025
    .line 170026
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170031
    .line 170032
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    const/16 p2, 0x190

    .line 170039
    .line 170040
    sget v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->l:I

    .line 170041
    .line 170042
    invoke-static {v1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    const-string v2, "taskId \u4e0d\u5b58\u5728 "

    .line 170047
    .line 170048
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->K(ILjava/lang/String;Ljava/util/Map;Lcom/meituan/msi/api/IError;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    check-cast p2, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170059
    .line 170060
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 170061
    .line 170062
    .line 170063
    new-instance p2, Lcom/meituan/msi/bean/ResponseWithInnerData;

    .line 170064
    .line 170065
    invoke-direct {p2}, Lcom/meituan/msi/bean/ResponseWithInnerData;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    iput-object v0, p2, Lcom/meituan/msi/bean/ResponseWithInnerData;->innerData:Ljava/util/Map;

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/RequestParam;)V
    .locals 22

    .line 170000
    move-object/from16 v15, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v1, p2

    .line 170005
    .line 170006
    const/4 v2, 0x2

    .line 170007
    new-array v3, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v1, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x56d67a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v15, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v15, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    const-string v6, "taskId"

    .line 170035
    .line 170036
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v14

    .line 170044
    new-array v3, v2, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object v1, v3, v4

    .line 170047
    .line 170048
    aput-object v0, v3, v5

    .line 170049
    .line 170050
    sget-object v6, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v7, 0x5e7760

    .line 170053
    .line 170054
    .line 170055
    const/4 v8, 0x0

    .line 170056
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v9

    .line 170060
    if-eqz v9, :cond_1

    .line 170061
    .line 170062
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_1
    iget-object v3, v1, Lcom/meituan/network/request/RequestParam;->_mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

    .line 170067
    .line 170068
    if-eqz v3, :cond_4

    .line 170069
    .line 170070
    iget-object v3, v3, Lcom/meituan/network/request/RequestParam$RequestMtparam;->commonParamsKeys:Ljava/util/List;

    .line 170071
    .line 170072
    if-eqz v3, :cond_4

    .line 170073
    .line 170074
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-eqz v3, :cond_2

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_2
    invoke-static {}, Lcom/meituan/msi/request/a;->d()Lcom/meituan/msi/request/a;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    iget-object v6, v1, Lcom/meituan/network/request/RequestParam;->_mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

    .line 170086
    .line 170087
    iget-object v6, v6, Lcom/meituan/network/request/RequestParam$RequestMtparam;->commonParamsKeys:Ljava/util/List;

    .line 170088
    .line 170089
    iget-object v7, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170090
    .line 170091
    invoke-virtual {v3, v6, v7}, Lcom/meituan/msi/request/a;->b(Ljava/util/List;Lcom/meituan/msi/api/ApiRequest;)Ljava/util/Map;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v3

    .line 170095
    iget-object v6, v1, Lcom/meituan/network/request/RequestParam;->url:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v6

    .line 170101
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v6

    .line 170105
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v3

    .line 170109
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v3

    .line 170113
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v7

    .line 170117
    if-eqz v7, :cond_3

    .line 170118
    .line 170119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v7

    .line 170123
    check-cast v7, Ljava/util/Map$Entry;

    .line 170124
    .line 170125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v9

    .line 170129
    check-cast v9, Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v7

    .line 170135
    check-cast v7, Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-virtual {v6, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v3

    .line 170145
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    iput-object v3, v1, Lcom/meituan/network/request/RequestParam;->url:Ljava/lang/String;

    .line 170150
    .line 170151
    :cond_4
    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 170152
    .line 170153
    aput-object v1, v3, v4

    .line 170154
    .line 170155
    aput-object v0, v3, v5

    .line 170156
    .line 170157
    sget-object v6, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const v7, 0x54c1b

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v9

    .line 170166
    if-eqz v9, :cond_5

    .line 170167
    .line 170168
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v3

    .line 170172
    check-cast v3, Lcom/sankuai/meituan/retrofit2/s;

    .line 170173
    .line 170174
    goto/16 :goto_4

    .line 170175
    .line 170176
    :cond_5
    iget-object v3, v1, Lcom/meituan/network/request/RequestParam;->header:Ljava/util/Map;

    .line 170177
    .line 170178
    if-nez v3, :cond_6

    .line 170179
    .line 170180
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170181
    .line 170182
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170183
    .line 170184
    .line 170185
    :cond_6
    iget-object v6, v1, Lcom/meituan/network/request/RequestParam;->_mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

    .line 170186
    .line 170187
    if-eqz v6, :cond_7

    .line 170188
    .line 170189
    iget-object v6, v6, Lcom/meituan/network/request/RequestParam$RequestMtparam;->commonParamsKeys:Ljava/util/List;

    .line 170190
    .line 170191
    if-eqz v6, :cond_7

    .line 170192
    .line 170193
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170194
    .line 170195
    .line 170196
    move-result v6

    .line 170197
    if-lez v6, :cond_7

    .line 170198
    .line 170199
    invoke-static {}, Lcom/meituan/msi/request/a;->d()Lcom/meituan/msi/request/a;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v6

    .line 170203
    iget-object v7, v1, Lcom/meituan/network/request/RequestParam;->_mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

    .line 170204
    .line 170205
    iget-object v7, v7, Lcom/meituan/network/request/RequestParam$RequestMtparam;->commonParamsKeys:Ljava/util/List;

    .line 170206
    .line 170207
    iget-object v9, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170208
    .line 170209
    invoke-virtual {v6, v7, v9}, Lcom/meituan/msi/request/a;->a(Ljava/util/List;Lcom/meituan/msi/api/ApiRequest;)Ljava/util/Map;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v6

    .line 170213
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170214
    .line 170215
    .line 170216
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v6

    .line 170220
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v6

    .line 170224
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170225
    .line 170226
    .line 170227
    move-result v7

    .line 170228
    const-string v9, "content-type"

    .line 170229
    .line 170230
    if-eqz v7, :cond_9

    .line 170231
    .line 170232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v7

    .line 170236
    check-cast v7, Ljava/util/Map$Entry;

    .line 170237
    .line 170238
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v7

    .line 170242
    check-cast v7, Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v7

    .line 170248
    if-eqz v7, :cond_8

    .line 170249
    .line 170250
    const/4 v6, 0x0

    .line 170251
    goto :goto_2

    .line 170252
    :cond_9
    const/4 v6, 0x1

    .line 170253
    :goto_2
    if-eqz v6, :cond_a

    .line 170254
    .line 170255
    const-string v6, "application/json"

    .line 170256
    .line 170257
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v6

    .line 170264
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v6

    .line 170268
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170269
    .line 170270
    .line 170271
    move-result v7

    .line 170272
    if-eqz v7, :cond_c

    .line 170273
    .line 170274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v7

    .line 170278
    check-cast v7, Ljava/util/Map$Entry;

    .line 170279
    .line 170280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v9

    .line 170284
    check-cast v9, Ljava/lang/CharSequence;

    .line 170285
    .line 170286
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v9

    .line 170290
    if-eqz v9, :cond_b

    .line 170291
    .line 170292
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v7

    .line 170296
    const-string v9, ""

    .line 170297
    .line 170298
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170299
    .line 170300
    .line 170301
    goto :goto_3

    .line 170302
    :cond_c
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/s;->d(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/s;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v3

    .line 170306
    :goto_4
    iget-object v6, v1, Lcom/meituan/network/request/RequestParam;->method:Ljava/lang/String;

    .line 170307
    .line 170308
    new-array v7, v5, [Ljava/lang/Object;

    .line 170309
    .line 170310
    aput-object v6, v7, v4

    .line 170311
    .line 170312
    sget-object v9, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170313
    .line 170314
    const v10, 0xf3bba5

    .line 170315
    .line 170316
    .line 170317
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v11

    .line 170321
    if-eqz v11, :cond_d

    .line 170322
    .line 170323
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v6

    .line 170327
    check-cast v6, Ljava/lang/String;

    .line 170328
    .line 170329
    goto :goto_5

    .line 170330
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170331
    .line 170332
    .line 170333
    move-result v7

    .line 170334
    if-eqz v7, :cond_e

    .line 170335
    .line 170336
    const-string v6, "GET"

    .line 170337
    .line 170338
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v6

    .line 170342
    :goto_5
    iget v7, v1, Lcom/meituan/network/request/RequestParam;->timeout:I

    .line 170343
    .line 170344
    new-array v9, v2, [Ljava/lang/Object;

    .line 170345
    .line 170346
    aput-object v0, v9, v4

    .line 170347
    .line 170348
    new-instance v10, Ljava/lang/Integer;

    .line 170349
    .line 170350
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170351
    .line 170352
    .line 170353
    aput-object v10, v9, v5

    .line 170354
    .line 170355
    sget-object v10, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170356
    .line 170357
    const v11, 0xe5ccd4

    .line 170358
    .line 170359
    .line 170360
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170361
    .line 170362
    .line 170363
    move-result v12

    .line 170364
    if-eqz v12, :cond_f

    .line 170365
    .line 170366
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v7

    .line 170370
    check-cast v7, Ljava/lang/Integer;

    .line 170371
    .line 170372
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170373
    .line 170374
    .line 170375
    move-result v7

    .line 170376
    goto :goto_6

    .line 170377
    :cond_f
    if-lez v7, :cond_10

    .line 170378
    .line 170379
    goto :goto_6

    .line 170380
    :cond_10
    const-string v7, "requestTimeOut"

    .line 170381
    .line 170382
    invoke-virtual {v0, v7}, Lcom/meituan/msi/bean/MsiContext;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v7

    .line 170386
    check-cast v7, Ljava/lang/Integer;

    .line 170387
    .line 170388
    if-eqz v7, :cond_11

    .line 170389
    .line 170390
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170391
    .line 170392
    .line 170393
    move-result v7

    .line 170394
    goto :goto_6

    .line 170395
    :cond_11
    const v7, 0xea60

    .line 170396
    .line 170397
    .line 170398
    :goto_6
    iget-object v9, v1, Lcom/meituan/network/request/RequestParam;->dataType:Ljava/lang/String;

    .line 170399
    .line 170400
    new-array v10, v5, [Ljava/lang/Object;

    .line 170401
    .line 170402
    aput-object v9, v10, v4

    .line 170403
    .line 170404
    sget-object v11, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170405
    .line 170406
    const v12, 0x1f6300

    .line 170407
    .line 170408
    .line 170409
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170410
    .line 170411
    .line 170412
    move-result v13

    .line 170413
    if-eqz v13, :cond_12

    .line 170414
    .line 170415
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v9

    .line 170419
    check-cast v9, Ljava/lang/String;

    .line 170420
    .line 170421
    goto :goto_7

    .line 170422
    :cond_12
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170423
    .line 170424
    .line 170425
    move-result v10

    .line 170426
    if-eqz v10, :cond_13

    .line 170427
    .line 170428
    const-string v9, "json"

    .line 170429
    .line 170430
    :cond_13
    :goto_7
    move-object v13, v9

    .line 170431
    new-array v9, v5, [Ljava/lang/Object;

    .line 170432
    .line 170433
    aput-object v1, v9, v4

    .line 170434
    .line 170435
    sget-object v10, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170436
    .line 170437
    const v11, 0x1e1ca8

    .line 170438
    .line 170439
    .line 170440
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170441
    .line 170442
    .line 170443
    move-result v12

    .line 170444
    if-eqz v12, :cond_14

    .line 170445
    .line 170446
    invoke-static {v9, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v9

    .line 170450
    check-cast v9, Ljava/lang/String;

    .line 170451
    .line 170452
    goto :goto_9

    .line 170453
    :cond_14
    iget-object v9, v1, Lcom/meituan/network/request/RequestParam;->data:Lcom/google/gson/JsonElement;

    .line 170454
    .line 170455
    const-string v10, ""

    .line 170456
    .line 170457
    if-eqz v9, :cond_1a

    .line 170458
    .line 170459
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170460
    .line 170461
    .line 170462
    move-result v11

    .line 170463
    if-eqz v11, :cond_15

    .line 170464
    .line 170465
    goto :goto_8

    .line 170466
    :cond_15
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170467
    .line 170468
    .line 170469
    move-result v11

    .line 170470
    if-eqz v11, :cond_17

    .line 170471
    .line 170472
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v9

    .line 170476
    if-nez v9, :cond_16

    .line 170477
    .line 170478
    goto :goto_8

    .line 170479
    :cond_16
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v9

    .line 170483
    goto :goto_9

    .line 170484
    :cond_17
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 170485
    .line 170486
    .line 170487
    move-result v11

    .line 170488
    if-eqz v11, :cond_19

    .line 170489
    .line 170490
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170491
    .line 170492
    .line 170493
    move-result-object v9

    .line 170494
    if-nez v9, :cond_18

    .line 170495
    .line 170496
    goto :goto_8

    .line 170497
    :cond_18
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v9

    .line 170501
    goto :goto_9

    .line 170502
    :cond_19
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170503
    .line 170504
    .line 170505
    move-result v11

    .line 170506
    if-eqz v11, :cond_1a

    .line 170507
    .line 170508
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170509
    .line 170510
    .line 170511
    move-result-object v9

    .line 170512
    goto :goto_9

    .line 170513
    :cond_1a
    :goto_8
    move-object v9, v10

    .line 170514
    :goto_9
    iget-object v10, v1, Lcom/meituan/network/request/RequestParam;->url:Ljava/lang/String;

    .line 170515
    .line 170516
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170517
    .line 170518
    .line 170519
    move-result v10

    .line 170520
    if-nez v10, :cond_1b

    .line 170521
    .line 170522
    iget-object v10, v1, Lcom/meituan/network/request/RequestParam;->url:Ljava/lang/String;

    .line 170523
    .line 170524
    invoke-static {v10}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170525
    .line 170526
    .line 170527
    move-result-object v10

    .line 170528
    if-nez v10, :cond_1c

    .line 170529
    .line 170530
    :cond_1b
    const/16 v10, 0x190

    .line 170531
    .line 170532
    const-string v11, "invalid url"

    .line 170533
    .line 170534
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170535
    .line 170536
    .line 170537
    move-result-object v11

    .line 170538
    iget-object v12, v1, Lcom/meituan/network/request/RequestParam;->url:Ljava/lang/String;

    .line 170539
    .line 170540
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170541
    .line 170542
    .line 170543
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170544
    .line 170545
    .line 170546
    move-result-object v11

    .line 170547
    sget v12, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->p:I

    .line 170548
    .line 170549
    invoke-static {v12}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170550
    .line 170551
    .line 170552
    move-result-object v12

    .line 170553
    invoke-virtual {v0, v10, v11, v12}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170554
    .line 170555
    .line 170556
    :cond_1c
    iget-object v10, v1, Lcom/meituan/network/request/RequestParam;->url:Ljava/lang/String;

    .line 170557
    .line 170558
    const/4 v11, 0x4

    .line 170559
    new-array v11, v11, [Ljava/lang/Object;

    .line 170560
    .line 170561
    aput-object v10, v11, v4

    .line 170562
    .line 170563
    aput-object v6, v11, v5

    .line 170564
    .line 170565
    aput-object v9, v11, v2

    .line 170566
    .line 170567
    const/4 v2, 0x3

    .line 170568
    aput-object v1, v11, v2

    .line 170569
    .line 170570
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170571
    .line 170572
    const v12, 0xfb5fe0

    .line 170573
    .line 170574
    .line 170575
    invoke-static {v11, v8, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170576
    .line 170577
    .line 170578
    move-result v16

    .line 170579
    if-eqz v16, :cond_1d

    .line 170580
    .line 170581
    invoke-static {v11, v8, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170582
    .line 170583
    .line 170584
    move-result-object v2

    .line 170585
    check-cast v2, Ljava/lang/String;

    .line 170586
    .line 170587
    goto :goto_a

    .line 170588
    :cond_1d
    const-string v2, "GET"

    .line 170589
    .line 170590
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170591
    .line 170592
    .line 170593
    move-result v2

    .line 170594
    if-eqz v2, :cond_1e

    .line 170595
    .line 170596
    invoke-static {v9, v1}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->g(Ljava/lang/String;Lcom/meituan/network/request/RequestParam;)Ljava/util/Map;

    .line 170597
    .line 170598
    .line 170599
    move-result-object v2

    .line 170600
    invoke-static {v10, v2}, Lcom/sankuai/meituan/kernel/net/msi/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170601
    .line 170602
    .line 170603
    move-result-object v10

    .line 170604
    :cond_1e
    move-object v2, v10

    .line 170605
    :goto_a
    const-string v10, "GET"

    .line 170606
    .line 170607
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170608
    .line 170609
    .line 170610
    move-result v10

    .line 170611
    if-nez v10, :cond_23

    .line 170612
    .line 170613
    invoke-static {v6}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 170614
    .line 170615
    .line 170616
    move-result v10

    .line 170617
    if-eqz v10, :cond_23

    .line 170618
    .line 170619
    const-string v8, "content-type"

    .line 170620
    .line 170621
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/retrofit2/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170622
    .line 170623
    .line 170624
    move-result-object v8

    .line 170625
    const-string v10, "application/x-www-form-urlencoded"

    .line 170626
    .line 170627
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170628
    .line 170629
    .line 170630
    move-result v11

    .line 170631
    if-eqz v11, :cond_21

    .line 170632
    .line 170633
    iget-object v8, v1, Lcom/meituan/network/request/RequestParam;->data:Lcom/google/gson/JsonElement;

    .line 170634
    .line 170635
    if-eqz v8, :cond_20

    .line 170636
    .line 170637
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170638
    .line 170639
    .line 170640
    move-result v8

    .line 170641
    if-eqz v8, :cond_20

    .line 170642
    .line 170643
    new-instance v8, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 170644
    .line 170645
    invoke-direct {v8}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 170646
    .line 170647
    .line 170648
    invoke-static {v9, v1}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->g(Ljava/lang/String;Lcom/meituan/network/request/RequestParam;)Ljava/util/Map;

    .line 170649
    .line 170650
    .line 170651
    move-result-object v9

    .line 170652
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170653
    .line 170654
    .line 170655
    move-result-object v9

    .line 170656
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170657
    .line 170658
    .line 170659
    move-result-object v9

    .line 170660
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170661
    .line 170662
    .line 170663
    move-result v10

    .line 170664
    if-eqz v10, :cond_1f

    .line 170665
    .line 170666
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170667
    .line 170668
    .line 170669
    move-result-object v10

    .line 170670
    check-cast v10, Ljava/util/Map$Entry;

    .line 170671
    .line 170672
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170673
    .line 170674
    .line 170675
    move-result-object v11

    .line 170676
    check-cast v11, Ljava/lang/String;

    .line 170677
    .line 170678
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170679
    .line 170680
    .line 170681
    move-result-object v10

    .line 170682
    check-cast v10, Ljava/lang/String;

    .line 170683
    .line 170684
    invoke-virtual {v8, v11, v10}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 170685
    .line 170686
    .line 170687
    goto :goto_b

    .line 170688
    :cond_1f
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 170689
    .line 170690
    .line 170691
    move-result-object v8

    .line 170692
    goto :goto_d

    .line 170693
    :cond_20
    invoke-static {v10}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170694
    .line 170695
    .line 170696
    move-result-object v8

    .line 170697
    iget-object v10, v1, Lcom/meituan/network/request/RequestParam;->requestDataType:Ljava/lang/String;

    .line 170698
    .line 170699
    invoke-static {v8, v9, v10}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->c(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170700
    .line 170701
    .line 170702
    move-result-object v8

    .line 170703
    goto :goto_d

    .line 170704
    :cond_21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170705
    .line 170706
    .line 170707
    move-result v10

    .line 170708
    if-eqz v10, :cond_22

    .line 170709
    .line 170710
    sget-object v8, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->k:Lcom/sankuai/meituan/retrofit2/c0;

    .line 170711
    .line 170712
    goto :goto_c

    .line 170713
    :cond_22
    invoke-static {v8}, Lcom/sankuai/meituan/retrofit2/c0;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/c0;

    .line 170714
    .line 170715
    .line 170716
    move-result-object v8

    .line 170717
    :goto_c
    iget-object v10, v1, Lcom/meituan/network/request/RequestParam;->requestDataType:Ljava/lang/String;

    .line 170718
    .line 170719
    invoke-static {v8, v9, v10}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->c(Lcom/sankuai/meituan/retrofit2/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 170720
    .line 170721
    .line 170722
    move-result-object v8

    .line 170723
    :cond_23
    :goto_d
    new-instance v9, Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170724
    .line 170725
    invoke-direct {v9}, Lcom/sankuai/meituan/retrofit2/Request$Builder;-><init>()V

    .line 170726
    .line 170727
    .line 170728
    invoke-virtual {v9, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170729
    .line 170730
    .line 170731
    move-result-object v9

    .line 170732
    invoke-virtual {v9, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->method(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170733
    .line 170734
    .line 170735
    move-result-object v6

    .line 170736
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170737
    .line 170738
    .line 170739
    move-result-object v6

    .line 170740
    iget-object v3, v3, Lcom/sankuai/meituan/retrofit2/s;->a:Ljava/util/List;

    .line 170741
    .line 170742
    invoke-virtual {v6, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->headers(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170743
    .line 170744
    .line 170745
    move-result-object v3

    .line 170746
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->timeout(I)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170747
    .line 170748
    .line 170749
    move-result-object v3

    .line 170750
    new-instance v6, Ljava/util/ArrayList;

    .line 170751
    .line 170752
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170753
    .line 170754
    .line 170755
    iget-object v7, v1, Lcom/meituan/network/request/RequestParam;->_mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

    .line 170756
    .line 170757
    if-eqz v7, :cond_24

    .line 170758
    .line 170759
    iget-object v7, v7, Lcom/meituan/network/request/RequestParam$RequestMtparam;->colorTag:Ljava/lang/String;

    .line 170760
    .line 170761
    if-eqz v7, :cond_24

    .line 170762
    .line 170763
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170764
    .line 170765
    .line 170766
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 170767
    .line 170768
    .line 170769
    move-result-object v7

    .line 170770
    iget-object v7, v7, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 170771
    .line 170772
    const-string v8, "bundleName"

    .line 170773
    .line 170774
    invoke-static {v8, v7}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170775
    .line 170776
    .line 170777
    move-result-object v7

    .line 170778
    iget-object v8, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170779
    .line 170780
    const v9, 0x3c23d70a    # 0.01f

    .line 170781
    .line 170782
    .line 170783
    const-string v10, "msi.api.requestSingleColorTag"

    .line 170784
    .line 170785
    invoke-static {v7, v8, v10, v5, v9}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->c(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 170786
    .line 170787
    .line 170788
    :cond_24
    iget-object v7, v1, Lcom/meituan/network/request/RequestParam;->_mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

    .line 170789
    .line 170790
    if-eqz v7, :cond_25

    .line 170791
    .line 170792
    iget-object v7, v7, Lcom/meituan/network/request/RequestParam$RequestMtparam;->colorTags:Ljava/util/List;

    .line 170793
    .line 170794
    if-eqz v7, :cond_25

    .line 170795
    .line 170796
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170797
    .line 170798
    .line 170799
    :cond_25
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addColorTags(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v7

    .line 170803
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170804
    .line 170805
    .line 170806
    move-result-wide v9

    .line 170807
    iget-object v3, v1, Lcom/meituan/network/request/RequestParam;->_mt:Lcom/meituan/network/request/RequestParam$RequestMtparam;

    .line 170808
    .line 170809
    if-eqz v3, :cond_26

    .line 170810
    .line 170811
    iget-boolean v3, v3, Lcom/meituan/network/request/RequestParam$RequestMtparam;->pure:Z

    .line 170812
    .line 170813
    if-eqz v3, :cond_26

    .line 170814
    .line 170815
    const/4 v3, 0x1

    .line 170816
    goto :goto_e

    .line 170817
    :cond_26
    const/4 v3, 0x0

    .line 170818
    :goto_e
    if-eqz v3, :cond_27

    .line 170819
    .line 170820
    const/4 v6, 0x0

    .line 170821
    const/4 v8, 0x0

    .line 170822
    goto :goto_10

    .line 170823
    :cond_27
    iget-boolean v6, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->d:Z

    .line 170824
    .line 170825
    if-eqz v6, :cond_29

    .line 170826
    .line 170827
    iget-object v6, v1, Lcom/meituan/network/request/RequestParam;->enableShark:Ljava/lang/Boolean;

    .line 170828
    .line 170829
    if-nez v6, :cond_28

    .line 170830
    .line 170831
    const/4 v6, 0x1

    .line 170832
    goto :goto_f

    .line 170833
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170834
    .line 170835
    .line 170836
    move-result v6

    .line 170837
    goto :goto_f

    .line 170838
    :cond_29
    const/4 v6, 0x0

    .line 170839
    :goto_f
    move v8, v6

    .line 170840
    :goto_10
    if-eqz v3, :cond_2a

    .line 170841
    .line 170842
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->c()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170843
    .line 170844
    .line 170845
    move-result-object v3

    .line 170846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170847
    .line 170848
    .line 170849
    move-result-object v4

    .line 170850
    invoke-virtual {v15, v3, v4}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->e(Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170851
    .line 170852
    .line 170853
    move-result-object v3

    .line 170854
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170855
    .line 170856
    .line 170857
    move-result v4

    .line 170858
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170859
    .line 170860
    .line 170861
    move-result-object v4

    .line 170862
    invoke-virtual {v7, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->thirdParty(Z)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 170863
    .line 170864
    .line 170865
    move-object v6, v4

    .line 170866
    move-wide/from16 v17, v9

    .line 170867
    .line 170868
    move-object/from16 v16, v13

    .line 170869
    .line 170870
    move-object/from16 v19, v14

    .line 170871
    .line 170872
    goto/16 :goto_18

    .line 170873
    .line 170874
    :cond_2a
    invoke-static {v8}, Lcom/sankuai/meituan/kernel/net/msi/callfactory/a;->a(Z)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170875
    .line 170876
    .line 170877
    move-result-object v3

    .line 170878
    const-class v6, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;

    .line 170879
    .line 170880
    xor-int/lit8 v11, v8, 0x1

    .line 170881
    .line 170882
    monitor-enter v6

    .line 170883
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 170884
    .line 170885
    new-instance v12, Ljava/lang/Byte;

    .line 170886
    .line 170887
    invoke-direct {v12, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 170888
    .line 170889
    .line 170890
    aput-object v12, v5, v4

    .line 170891
    .line 170892
    sget-object v4, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170893
    .line 170894
    const v12, 0x292d96

    .line 170895
    .line 170896
    .line 170897
    move-object/from16 v16, v13

    .line 170898
    .line 170899
    const/4 v13, 0x0

    .line 170900
    invoke-static {v5, v13, v4, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170901
    .line 170902
    .line 170903
    move-result v17

    .line 170904
    if-eqz v17, :cond_2b

    .line 170905
    .line 170906
    invoke-static {v5, v13, v4, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170907
    .line 170908
    .line 170909
    move-result-object v4

    .line 170910
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170911
    .line 170912
    monitor-exit v6

    .line 170913
    goto :goto_11

    .line 170914
    :cond_2b
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 170915
    .line 170916
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170917
    .line 170918
    .line 170919
    invoke-static {}, Lcom/meituan/msi/c;->j()Z

    .line 170920
    .line 170921
    .line 170922
    move-result v5

    .line 170923
    if-eqz v5, :cond_2c

    .line 170924
    .line 170925
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->b()Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$a;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v5

    .line 170929
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170930
    .line 170931
    .line 170932
    :cond_2c
    if-eqz v11, :cond_2d

    .line 170933
    .line 170934
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->a()Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 170935
    .line 170936
    .line 170937
    move-result-object v5

    .line 170938
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170939
    .line 170940
    .line 170941
    :cond_2d
    monitor-exit v6

    .line 170942
    :goto_11
    iget-object v5, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->h:Ljava/util/ArrayList;

    .line 170943
    .line 170944
    if-eqz v5, :cond_2e

    .line 170945
    .line 170946
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 170947
    .line 170948
    .line 170949
    move-result v5

    .line 170950
    if-lez v5, :cond_2e

    .line 170951
    .line 170952
    iget-object v5, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->h:Ljava/util/ArrayList;

    .line 170953
    .line 170954
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170955
    .line 170956
    .line 170957
    :cond_2e
    iget-boolean v5, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->c:Z

    .line 170958
    .line 170959
    if-eqz v5, :cond_36

    .line 170960
    .line 170961
    iget-boolean v5, v1, Lcom/meituan/network/request/RequestParam;->mtSecuritySign:Z

    .line 170962
    .line 170963
    iget-boolean v11, v1, Lcom/meituan/network/request/RequestParam;->mtSecuritySiua:Z

    .line 170964
    .line 170965
    sget-object v12, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170966
    .line 170967
    const/4 v13, 0x3

    .line 170968
    new-array v13, v13, [Ljava/lang/Object;

    .line 170969
    .line 170970
    const/16 v17, 0x0

    .line 170971
    .line 170972
    aput-object v12, v13, v17

    .line 170973
    .line 170974
    move-wide/from16 v17, v9

    .line 170975
    .line 170976
    new-instance v9, Ljava/lang/Byte;

    .line 170977
    .line 170978
    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 170979
    .line 170980
    .line 170981
    const/4 v10, 0x1

    .line 170982
    aput-object v9, v13, v10

    .line 170983
    .line 170984
    new-instance v9, Ljava/lang/Byte;

    .line 170985
    .line 170986
    invoke-direct {v9, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 170987
    .line 170988
    .line 170989
    const/4 v10, 0x2

    .line 170990
    aput-object v9, v13, v10

    .line 170991
    .line 170992
    sget-object v9, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170993
    .line 170994
    const v10, 0x75536e

    .line 170995
    .line 170996
    .line 170997
    move-object/from16 v19, v14

    .line 170998
    .line 170999
    const/4 v14, 0x0

    .line 171000
    invoke-static {v13, v14, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171001
    .line 171002
    .line 171003
    move-result v20

    .line 171004
    if-eqz v20, :cond_2f

    .line 171005
    .line 171006
    invoke-static {v13, v14, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171007
    .line 171008
    .line 171009
    move-result-object v5

    .line 171010
    check-cast v5, Ljava/util/List;

    .line 171011
    .line 171012
    goto :goto_16

    .line 171013
    :cond_2f
    new-instance v9, Ljava/util/ArrayList;

    .line 171014
    .line 171015
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171016
    .line 171017
    .line 171018
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/msi/config/b;->a()Lcom/sankuai/meituan/kernel/net/msi/config/b;

    .line 171019
    .line 171020
    .line 171021
    move-result-object v10

    .line 171022
    iget-object v10, v10, Lcom/sankuai/meituan/kernel/net/msi/config/b;->a:Lcom/sankuai/meituan/kernel/net/msi/config/a;

    .line 171023
    .line 171024
    iget-boolean v10, v10, Lcom/sankuai/meituan/kernel/net/msi/config/a;->a:Z

    .line 171025
    .line 171026
    if-eqz v10, :cond_35

    .line 171027
    .line 171028
    if-eqz v5, :cond_32

    .line 171029
    .line 171030
    monitor-enter v6

    .line 171031
    const/4 v5, 0x1

    .line 171032
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 171033
    .line 171034
    const/4 v10, 0x0

    .line 171035
    aput-object v12, v5, v10

    .line 171036
    .line 171037
    sget-object v10, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171038
    .line 171039
    const v13, 0xec0ee4

    .line 171040
    .line 171041
    .line 171042
    const/4 v14, 0x0

    .line 171043
    invoke-static {v5, v14, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171044
    .line 171045
    .line 171046
    move-result v20

    .line 171047
    if-eqz v20, :cond_30

    .line 171048
    .line 171049
    invoke-static {v5, v14, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171050
    .line 171051
    .line 171052
    move-result-object v5

    .line 171053
    check-cast v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171054
    .line 171055
    monitor-exit v6

    .line 171056
    goto :goto_12

    .line 171057
    :cond_30
    :try_start_3
    sget-object v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->c:Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$d;

    .line 171058
    .line 171059
    if-nez v5, :cond_31

    .line 171060
    .line 171061
    new-instance v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$d;

    .line 171062
    .line 171063
    invoke-direct {v5, v12}, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$d;-><init>(Landroid/content/Context;)V

    .line 171064
    .line 171065
    .line 171066
    sput-object v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->c:Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$d;

    .line 171067
    .line 171068
    :cond_31
    sget-object v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->c:Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171069
    .line 171070
    monitor-exit v6

    .line 171071
    :goto_12
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171072
    .line 171073
    .line 171074
    goto :goto_13

    .line 171075
    :catchall_0
    move-exception v0

    .line 171076
    monitor-exit v6

    .line 171077
    throw v0

    .line 171078
    :cond_32
    :goto_13
    if-eqz v11, :cond_35

    .line 171079
    .line 171080
    monitor-enter v6

    .line 171081
    const/4 v5, 0x0

    .line 171082
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 171083
    .line 171084
    sget-object v10, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171085
    .line 171086
    const v11, 0x950811

    .line 171087
    .line 171088
    .line 171089
    const/4 v12, 0x0

    .line 171090
    invoke-static {v5, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171091
    .line 171092
    .line 171093
    move-result v13

    .line 171094
    if-eqz v13, :cond_33

    .line 171095
    .line 171096
    invoke-static {v5, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171097
    .line 171098
    .line 171099
    move-result-object v5

    .line 171100
    check-cast v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171101
    .line 171102
    monitor-exit v6

    .line 171103
    goto :goto_14

    .line 171104
    :cond_33
    :try_start_5
    sget-object v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->d:Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;

    .line 171105
    .line 171106
    if-nez v5, :cond_34

    .line 171107
    .line 171108
    new-instance v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;

    .line 171109
    .line 171110
    invoke-direct {v5}, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;-><init>()V

    .line 171111
    .line 171112
    .line 171113
    sput-object v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->d:Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;

    .line 171114
    .line 171115
    :cond_34
    sget-object v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$c;->d:Lcom/sankuai/meituan/kernel/net/msi/interceptor/a$e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171116
    .line 171117
    monitor-exit v6

    .line 171118
    :goto_14
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171119
    .line 171120
    .line 171121
    goto :goto_15

    .line 171122
    :catchall_1
    move-exception v0

    .line 171123
    monitor-exit v6

    .line 171124
    throw v0

    .line 171125
    :cond_35
    :goto_15
    move-object v5, v9

    .line 171126
    :goto_16
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171127
    .line 171128
    .line 171129
    goto :goto_17

    .line 171130
    :cond_36
    move-wide/from16 v17, v9

    .line 171131
    .line 171132
    move-object/from16 v19, v14

    .line 171133
    .line 171134
    :goto_17
    new-instance v5, Lcom/sankuai/meituan/kernel/net/msi/interceptor/b;

    .line 171135
    .line 171136
    iget-object v6, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 171137
    .line 171138
    const-string v9, "request"

    .line 171139
    .line 171140
    invoke-direct {v5, v6, v9}, Lcom/sankuai/meituan/kernel/net/msi/interceptor/b;-><init>(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;)V

    .line 171141
    .line 171142
    .line 171143
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171144
    .line 171145
    .line 171146
    invoke-virtual {v15, v3, v4}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->e(Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 171147
    .line 171148
    .line 171149
    move-result-object v3

    .line 171150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171151
    .line 171152
    .line 171153
    move-result v4

    .line 171154
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171155
    .line 171156
    .line 171157
    move-result-object v4

    .line 171158
    iget-object v5, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->b:Ljava/lang/String;

    .line 171159
    .line 171160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171161
    .line 171162
    .line 171163
    move-result v5

    .line 171164
    if-nez v5, :cond_37

    .line 171165
    .line 171166
    const-string v5, "Referer"

    .line 171167
    .line 171168
    iget-object v6, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->b:Ljava/lang/String;

    .line 171169
    .line 171170
    invoke-virtual {v7, v5, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 171171
    .line 171172
    .line 171173
    :cond_37
    iget-object v5, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->a:Ljava/lang/String;

    .line 171174
    .line 171175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171176
    .line 171177
    .line 171178
    move-result v5

    .line 171179
    if-nez v5, :cond_38

    .line 171180
    .line 171181
    const-string v5, "User-Agent"

    .line 171182
    .line 171183
    iget-object v6, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->a:Ljava/lang/String;

    .line 171184
    .line 171185
    invoke-virtual {v7, v5, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 171186
    .line 171187
    .line 171188
    :cond_38
    if-nez v8, :cond_39

    .line 171189
    .line 171190
    const-string v5, "CallHashCode"

    .line 171191
    .line 171192
    invoke-virtual {v7, v5, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 171193
    .line 171194
    .line 171195
    :cond_39
    move-object v6, v4

    .line 171196
    :goto_18
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 171197
    .line 171198
    .line 171199
    move-result-object v4

    .line 171200
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->newCall(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 171201
    .line 171202
    .line 171203
    move-result-object v14

    .line 171204
    const-string v3, "enableSharkInContainer: "

    .line 171205
    .line 171206
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171207
    .line 171208
    .line 171209
    move-result-object v3

    .line 171210
    iget-boolean v4, v15, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->d:Z

    .line 171211
    .line 171212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171213
    .line 171214
    .line 171215
    const-string v4, " useShark: "

    .line 171216
    .line 171217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171218
    .line 171219
    .line 171220
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171221
    .line 171222
    .line 171223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171224
    .line 171225
    .line 171226
    move-result-object v3

    .line 171227
    invoke-static {v3}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->b(Ljava/lang/String;)V

    .line 171228
    .line 171229
    .line 171230
    invoke-static {v2}, Lcom/sankuai/meituan/kernel/net/msi/d;->e(Ljava/lang/String;)Lcom/meituan/network/request/NetworkPerformanceEvent;

    .line 171231
    .line 171232
    .line 171233
    move-result-object v5

    .line 171234
    iput-boolean v8, v5, Lcom/meituan/network/request/NetworkPerformanceEvent;->enableShark:Z

    .line 171235
    .line 171236
    iget-object v2, v5, Lcom/meituan/network/request/NetworkPerformanceEvent;->url:Ljava/lang/String;

    .line 171237
    .line 171238
    invoke-static {v2, v8}, Lcom/sankuai/meituan/kernel/net/msi/d;->f(Ljava/lang/String;Z)Ljava/util/Map;

    .line 171239
    .line 171240
    .line 171241
    move-result-object v11

    .line 171242
    iget-object v2, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 171243
    .line 171244
    if-eqz v2, :cond_3a

    .line 171245
    .line 171246
    invoke-virtual {v2}, Lcom/meituan/msi/api/ApiRequest;->getApiCall()Lcom/meituan/msi/api/a;

    .line 171247
    .line 171248
    .line 171249
    move-result-object v2

    .line 171250
    if-eqz v2, :cond_3a

    .line 171251
    .line 171252
    iget-object v2, v0, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 171253
    .line 171254
    invoke-virtual {v2}, Lcom/meituan/msi/api/ApiRequest;->getApiCall()Lcom/meituan/msi/api/a;

    .line 171255
    .line 171256
    .line 171257
    move-result-object v2

    .line 171258
    invoke-virtual {v2}, Lcom/meituan/msi/api/a;->c()I

    .line 171259
    .line 171260
    .line 171261
    move-result v2

    .line 171262
    goto :goto_19

    .line 171263
    :cond_3a
    const/4 v2, -0x1

    .line 171264
    :goto_19
    if-ltz v2, :cond_3b

    .line 171265
    .line 171266
    int-to-float v2, v2

    .line 171267
    const v3, 0x461c4000    # 10000.0f

    .line 171268
    .line 171269
    .line 171270
    div-float/2addr v2, v3

    .line 171271
    move v12, v2

    .line 171272
    goto :goto_1a

    .line 171273
    :cond_3b
    const v2, 0x3a83126f    # 0.001f

    .line 171274
    .line 171275
    .line 171276
    const v12, 0x3a83126f    # 0.001f

    .line 171277
    .line 171278
    .line 171279
    :goto_1a
    iget-object v13, v1, Lcom/meituan/network/request/RequestParam;->responseType:Ljava/lang/String;

    .line 171280
    .line 171281
    new-instance v9, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;

    .line 171282
    .line 171283
    move-object v1, v9

    .line 171284
    move-object/from16 v2, p0

    .line 171285
    .line 171286
    move-object/from16 v3, p1

    .line 171287
    .line 171288
    move-object/from16 v4, v19

    .line 171289
    .line 171290
    move-object v0, v9

    .line 171291
    move-wide/from16 v9, v17

    .line 171292
    .line 171293
    move-object/from16 v17, v13

    .line 171294
    .line 171295
    move-object/from16 v13, v16

    .line 171296
    .line 171297
    move-object v15, v14

    .line 171298
    move-object/from16 v21, v19

    .line 171299
    .line 171300
    move-object/from16 v14, v17

    .line 171301
    .line 171302
    invoke-direct/range {v1 .. v14}, Lcom/sankuai/meituan/kernel/net/msi/RequestApi$a;-><init>(Lcom/sankuai/meituan/kernel/net/msi/RequestApi;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/meituan/network/request/NetworkPerformanceEvent;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/Request$Builder;ZJLjava/util/Map;FLjava/lang/String;Ljava/lang/String;)V

    .line 171303
    .line 171304
    .line 171305
    invoke-interface {v15, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 171306
    .line 171307
    .line 171308
    move-object/from16 v1, p0

    .line 171309
    .line 171310
    move-object v0, v15

    .line 171311
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171312
    .line 171313
    move-object/from16 v3, v21

    .line 171314
    .line 171315
    invoke-virtual {v2, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171316
    .line 171317
    .line 171318
    return-void

    .line 171319
    :catchall_2
    move-exception v0

    .line 171320
    move-object v1, v15

    .line 171321
    monitor-exit v6

    .line 171322
    throw v0
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/network/request/NetworkPerformanceEvent;Lcom/sankuai/meituan/retrofit2/Request$Builder;Lcom/sankuai/meituan/retrofit2/Response;ZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiContext;",
            "Lcom/meituan/network/request/NetworkPerformanceEvent;",
            "Lcom/sankuai/meituan/retrofit2/Request$Builder;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;ZJ)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

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
    const/4 v1, 0x2

    .line 410010
    aput-object p3, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p4, v0, v1

    .line 410014
    .line 410015
    new-instance v1, Ljava/lang/Byte;

    .line 410016
    .line 410017
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v2, 0x4

    .line 410021
    aput-object v1, v0, v2

    .line 410022
    .line 410023
    new-instance v1, Ljava/lang/Long;

    .line 410024
    .line 410025
    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    .line 410026
    .line 410027
    .line 410028
    const/4 v2, 0x5

    .line 410029
    aput-object v1, v0, v2

    .line 410030
    .line 410031
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const v2, 0xbe72a5

    .line 410034
    .line 410035
    .line 410036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v3

    .line 410040
    if-eqz v3, :cond_0

    .line 410041
    .line 410042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    return-void

    .line 410046
    :cond_0
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p3

    .line 410050
    invoke-static {p3, p4, p2}, Lcom/sankuai/meituan/kernel/net/msi/d;->a(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/Response;Lcom/meituan/network/request/NetworkPerformanceEvent;)V

    .line 410051
    .line 410052
    .line 410053
    const-string p3, "request"

    .line 410054
    .line 410055
    iput-object p3, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->apiName:Ljava/lang/String;

    .line 410056
    .line 410057
    iput-boolean p5, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->sharkTunnel:Z

    .line 410058
    .line 410059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410060
    .line 410061
    .line 410062
    move-result-wide p3

    .line 410063
    sub-long/2addr p3, p6

    .line 410064
    iput-wide p3, p2, Lcom/meituan/network/request/NetworkPerformanceEvent;->value:J

    .line 410065
    .line 410066
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object p2

    .line 410074
    const-string p3, "onRequestPerformanceEventInner"

    .line 410075
    .line 410076
    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/dispather/d;->dispatchInner(Ljava/lang/String;Ljava/lang/String;)V

    .line 410077
    .line 410078
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/raw/c$a;Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/raw/c$a;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe511da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/b;->a:Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Lcom/sankuai/meituan/retrofit2/HttpUrl;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const-string v1, "Msi"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->from(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptors(Ljava/util/List;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object v2, v0, v3

    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object p4, v0, v2

    .line 280027
    .line 280028
    sget-object v2, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v3, 0x8c9ea6

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v4

    .line 280037
    if-eqz v4, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->i:Z

    .line 280044
    .line 280045
    if-eqz v0, :cond_1

    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_1
    monitor-enter p0

    .line 280049
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->i:Z

    .line 280050
    .line 280051
    if-eqz v0, :cond_2

    .line 280052
    .line 280053
    monitor-exit p0

    .line 280054
    return-void

    .line 280055
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->a:Ljava/lang/String;

    .line 280056
    .line 280057
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->b:Ljava/lang/String;

    .line 280058
    .line 280059
    iput-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->c:Z

    .line 280060
    .line 280061
    iput-boolean p3, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->d:Z

    .line 280062
    .line 280063
    if-eqz p4, :cond_4

    .line 280064
    .line 280065
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p1

    .line 280069
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280070
    .line 280071
    .line 280072
    move-result p2

    .line 280073
    if-eqz p2, :cond_4

    .line 280074
    .line 280075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p2

    .line 280079
    check-cast p2, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 280080
    .line 280081
    iget-object p3, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->h:Ljava/util/ArrayList;

    .line 280082
    .line 280083
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 280084
    .line 280085
    .line 280086
    move-result p3

    .line 280087
    if-nez p3, :cond_3

    .line 280088
    .line 280089
    iget-object p3, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->h:Ljava/util/ArrayList;

    .line 280090
    .line 280091
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280092
    .line 280093
    .line 280094
    goto :goto_0

    .line 280095
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/msi/RequestApi;->i:Z

    .line 280096
    .line 280097
    monitor-exit p0

    .line 280098
    return-void

    .line 280099
    :catchall_0
    move-exception p1

    .line 280100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
