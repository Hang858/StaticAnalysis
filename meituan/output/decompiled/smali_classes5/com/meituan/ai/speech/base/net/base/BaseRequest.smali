.class public abstract Lcom/meituan/ai/speech/base/net/base/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "R::",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B\u000f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008E\u0010FJ\u001c\u0010\u0006\u001a\u00028\u0002\"\n\u0008\u0002\u0010\u0005\u0018\u0001*\u00028\u0000H\u0085\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\'J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0007J&\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0002J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0008H\u0002JD\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u001b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u0018\u00010\u00192\u0014\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u0018\u00010\u001c2\u0006\u0010\u0015\u001a\u00020\u0008H\u0015J\u0084\u0001\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\"\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\"j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`#2\"\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\"j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`#2\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0002J\u000f\u0010(\u001a\u00028\u0000H%\u00a2\u0006\u0004\u0008(\u0010\u0007J\u001e\u0010)\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u0008H%R$\u0010*\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u0002078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u0010?R\u0017\u0010A\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/meituan/ai/speech/base/net/base/BaseRequest;",
        "S",
        "Lcom/meituan/ai/speech/base/net/data/IResult;",
        "R",
        "",
        "T",
        "createService",
        "()Ljava/lang/Object;",
        "",
        "initRequestName",
        "",
        "initCatSampleRate",
        "appKey",
        "Lcom/meituan/ai/speech/base/net/base/ICallback;",
        "callback",
        "Lkotlin/r;",
        "request",
        "token",
        "realRequest",
        "responseTime",
        "responseBytes",
        "secretKey",
        "postResponseMonitor",
        "",
        "requestTime",
        "Lcom/sankuai/meituan/retrofit2/Call;",
        "Lcom/meituan/ai/speech/base/net/data/BaseResult;",
        "call",
        "Lcom/sankuai/meituan/retrofit2/Response;",
        "response",
        "postPrivateMonitor",
        "code",
        "requestBytes",
        "url",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headerReq",
        "headerResp",
        "extend",
        "uploadCat",
        "initService",
        "initCall",
        "service",
        "Ljava/lang/Object;",
        "getService",
        "setService",
        "(Ljava/lang/Object;)V",
        "requestName",
        "Ljava/lang/String;",
        "getRequestName",
        "()Ljava/lang/String;",
        "catSamplingRate",
        "I",
        "getCatSamplingRate",
        "()I",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "requestTokenCount",
        "getRequestTokenCount",
        "setRequestTokenCount",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final catSamplingRate:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final requestName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public requestTokenCount:I

.field public service:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xaa8bed

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->context:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->initRequestName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->requestName:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->initCatSampleRate()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iput p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->catSamplingRate:I

    .line 120042
    .line 120043
    new-instance p1, Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->gson:Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    return-void
.end method

.method private final createService()Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TS;>()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e9e73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getRetrofit()Lcom/sankuai/meituan/retrofit2/Retrofit;

    invoke-static {}, Lkotlin/jvm/internal/k;->h()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getCatSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->catSamplingRate:I

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getRequestName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->requestName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestTokenCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->requestTokenCount:I

    return v0
.end method

.method public final getService()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->service:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract initCall(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public initCatSampleRate()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public abstract initRequestName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initService()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public postPrivateMonitor(JLcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/String;)V
    .locals 2
    .param p1    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/meituan/retrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/meituan/retrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "TR;>;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/ai/speech/base/net/data/BaseResult<",
            "TR;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p5, v0, p1

    sget-object p1, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xae2bc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "secretKey"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final postResponseMonitor(IILjava/lang/String;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    new-instance v2, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v4, 0x1

    .line 770017
    aput-object v2, v1, v4

    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object p3, v1, v2

    .line 770021
    .line 770022
    sget-object v5, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v6, 0x89cd59

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v7

    .line 770031
    if-eqz v7, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    sget-object v1, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    .line 770038
    .line 770039
    iget-object v5, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->context:Landroid/content/Context;

    .line 770040
    .line 770041
    new-array v6, v2, [Lkotlin/j;

    .line 770042
    .line 770043
    new-instance v7, Lkotlin/j;

    .line 770044
    .line 770045
    int-to-float p1, p1

    .line 770046
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    const-string v8, "response-time"

    .line 770055
    .line 770056
    invoke-direct {v7, v8, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770057
    .line 770058
    .line 770059
    aput-object v7, v6, v3

    .line 770060
    .line 770061
    new-instance p1, Lkotlin/j;

    .line 770062
    .line 770063
    int-to-float p2, p2

    .line 770064
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p2

    .line 770068
    invoke-static {p2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p2

    .line 770072
    const-string v7, "response-length"

    .line 770073
    .line 770074
    invoke-direct {p1, v7, p2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770075
    .line 770076
    .line 770077
    aput-object p1, v6, v4

    .line 770078
    .line 770079
    invoke-static {v6}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 770080
    .line 770081
    .line 770082
    move-result-object p1

    .line 770083
    new-array p2, v0, [Lkotlin/j;

    .line 770084
    .line 770085
    new-instance v0, Lkotlin/j;

    .line 770086
    .line 770087
    iget-object v6, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->requestName:Ljava/lang/String;

    .line 770088
    .line 770089
    const-string v7, "requestName"

    .line 770090
    .line 770091
    invoke-direct {v0, v7, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770092
    .line 770093
    .line 770094
    aput-object v0, p2, v3

    .line 770095
    .line 770096
    new-instance v0, Lkotlin/j;

    .line 770097
    .line 770098
    const-string v3, "secretKey"

    .line 770099
    .line 770100
    invoke-direct {v0, v3, p3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770101
    .line 770102
    .line 770103
    aput-object v0, p2, v4

    .line 770104
    .line 770105
    new-instance p3, Lkotlin/j;

    .line 770106
    .line 770107
    const-string v0, "networkType"

    .line 770108
    .line 770109
    const-string v3, "http"

    .line 770110
    .line 770111
    invoke-direct {p3, v0, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770112
    .line 770113
    .line 770114
    aput-object p3, p2, v2

    .line 770115
    .line 770116
    invoke-static {p2}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p2

    .line 770120
    invoke-virtual {v1, v5, p1, p2}, Lcom/meituan/ai/speech/base/log/CatMonitor;->uploadCustomIndicator(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final realRequest(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/base/net/base/ICallback<",
            "TR;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xa72dcb

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 770028
    .line 770029
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getAuthParams()Ljava/util/Map;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v0

    .line 770033
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object v0

    .line 770037
    check-cast v0, Lcom/meituan/ai/speech/base/net/data/AuthParams;

    .line 770038
    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->getSecretKey()Ljava/lang/String;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v0

    .line 770045
    goto :goto_0

    .line 770046
    :cond_1
    const/4 v0, 0x0

    .line 770047
    :goto_0
    if-nez v0, :cond_2

    .line 770048
    .line 770049
    sget-object p1, Lcom/meituan/ai/speech/base/net/base/a;->o:Lcom/meituan/ai/speech/base/net/base/a;

    .line 770050
    .line 770051
    iget p2, p1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 770052
    .line 770053
    iget-object p1, p1, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 770054
    .line 770055
    invoke-interface {p3, p2, p1}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 770056
    .line 770057
    .line 770058
    return-void

    .line 770059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->initService()Ljava/lang/Object;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v1

    .line 770063
    iput-object v1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->service:Ljava/lang/Object;

    .line 770064
    .line 770065
    invoke-virtual {p0, p1}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->initCall(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p1

    .line 770069
    if-eqz p1, :cond_3

    .line 770070
    .line 770071
    new-instance v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;

    .line 770072
    .line 770073
    invoke-direct {v1, p0, v0, p3, p2}, Lcom/meituan/ai/speech/base/net/base/BaseRequest$a;-><init>(Lcom/meituan/ai/speech/base/net/base/BaseRequest;Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;Ljava/lang/String;)V

    .line 770074
    .line 770075
    .line 770076
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 770077
    .line 770078
    .line 770079
    :cond_3
    return-void
.end method

.method public final request(Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/ai/speech/base/net/base/ICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/ai/speech/base/net/base/ICallback<",
            "TR;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8cae57

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
    const-string v0, "appKey"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    const-string v0, "callback"

    .line 430030
    .line 430031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    sget-object v0, Lcom/meituan/ai/speech/base/net/NetCreator;->INSTANCE:Lcom/meituan/ai/speech/base/net/NetCreator;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getTokens()Ljava/util/HashMap;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    check-cast v1, Ljava/lang/String;

    .line 430045
    .line 430046
    if-nez v1, :cond_2

    .line 430047
    .line 430048
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/NetCreator;->getAuthParams()Ljava/util/Map;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    check-cast v0, Lcom/meituan/ai/speech/base/net/data/AuthParams;

    .line 430057
    .line 430058
    if-nez v0, :cond_1

    .line 430059
    .line 430060
    sget-object p1, Lcom/meituan/ai/speech/base/net/base/a;->o:Lcom/meituan/ai/speech/base/net/base/a;

    .line 430061
    .line 430062
    iget v0, p1, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 430063
    .line 430064
    iget-object p1, p1, Lcom/meituan/ai/speech/base/net/base/a;->b:Ljava/lang/String;

    .line 430065
    .line 430066
    invoke-interface {p2, v0, p1}, Lcom/meituan/ai/speech/base/net/base/ICallback;->onFailed(ILjava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    return-void

    .line 430070
    :cond_1
    new-instance v1, Lcom/meituan/ai/speech/base/net/a;

    .line 430071
    .line 430072
    invoke-direct {v1}, Lcom/meituan/ai/speech/base/net/a;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->getAppKey()Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v2

    .line 430079
    invoke-virtual {v0}, Lcom/meituan/ai/speech/base/net/data/AuthParams;->getSecretKey()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    new-instance v3, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;

    .line 430084
    .line 430085
    invoke-direct {v3, p0, p2, p1}, Lcom/meituan/ai/speech/base/net/base/BaseRequest$b;-><init>(Lcom/meituan/ai/speech/base/net/base/BaseRequest;Lcom/meituan/ai/speech/base/net/base/ICallback;Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    const-string p1, "clientId"

    .line 430089
    .line 430090
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430091
    .line 430092
    .line 430093
    const-string p1, "clientSecret"

    .line 430094
    .line 430095
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    sget p1, Lkotlin/jvm/internal/k;->a:I

    .line 430099
    .line 430100
    const-string p1, "grant_type"

    .line 430101
    .line 430102
    const-string p2, "client_credentials"

    .line 430103
    .line 430104
    const-string v4, "client_id"

    .line 430105
    .line 430106
    invoke-static {p1, p2, v4, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    const-string p2, "client_secret"

    .line 430111
    .line 430112
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430113
    .line 430114
    .line 430115
    iget-object p2, v1, Lcom/meituan/ai/speech/base/net/a;->b:Lkotlin/l;

    .line 430116
    .line 430117
    invoke-virtual {p2}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p2

    .line 430121
    check-cast p2, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430122
    .line 430123
    const-class v0, Lcom/meituan/ai/speech/base/net/service/AuthService;

    .line 430124
    .line 430125
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p2

    .line 430129
    check-cast p2, Lcom/meituan/ai/speech/base/net/service/AuthService;

    .line 430130
    .line 430131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430132
    .line 430133
    .line 430134
    move-result-wide v0

    .line 430135
    invoke-interface {p2, p1, v0, v1}, Lcom/meituan/ai/speech/base/net/service/AuthService;->getToken(Ljava/util/Map;J)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    invoke-interface {p1, v3}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 430140
    .line 430141
    .line 430142
    return-void

    .line 430143
    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->realRequest(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/ai/speech/base/net/base/ICallback;)V

    .line 430144
    .line 430145
    .line 430146
    return-void
.end method

.method public final setRequestTokenCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->requestTokenCount:I

    return-void
.end method

.method public final setService(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->service:Ljava/lang/Object;

    return-void
.end method

.method public final uploadCat(IIIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move v4, p1

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p2

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p3

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    sget-object v2, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7fbb31

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, Lcom/meituan/ai/speech/base/log/CatMonitor;->INSTANCE:Lcom/meituan/ai/speech/base/log/CatMonitor;

    iget-object v5, v0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->requestName:Ljava/lang/String;

    iget v12, v0, Lcom/meituan/ai/speech/base/net/base/BaseRequest;->catSamplingRate:I

    move v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v3 .. v13}, Lcom/meituan/ai/speech/base/log/CatMonitor;->uploadNetIndicator(ILjava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/String;)V

    return-void
.end method
