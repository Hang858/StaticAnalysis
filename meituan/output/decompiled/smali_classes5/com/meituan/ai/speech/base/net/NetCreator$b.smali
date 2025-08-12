.class public final Lcom/meituan/ai/speech/base/net/NetCreator$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/ai/speech/base/net/NetCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/sankuai/meituan/retrofit2/Retrofit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/ai/speech/base/net/NetCreator$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/ai/speech/base/net/NetCreator$b;

    invoke-direct {v0}, Lcom/meituan/ai/speech/base/net/NetCreator$b;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/base/net/NetCreator$b;->a:Lcom/meituan/ai/speech/base/net/NetCreator$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/base/net/NetCreator$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb575d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getMClient()Lokhttp3/OkHttpClient;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/converter/gson/a;->a()Lcom/sankuai/meituan/retrofit2/converter/gson/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    new-instance v3, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100015
    .line 100016
    invoke-direct {v3}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->access$getMBashUrl$p(Lcom/meituan/ai/speech/base/net/NetCreator;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0
.end method
