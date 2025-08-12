.class public final Lcom/meituan/phoenix/core/a;
.super Lcom/meituan/phoenix/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/phoenix/base/b<",
        "Lokhttp3/Request;",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ebb8e4fa9c1e589L    # 1.6424598135153043E-6

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/phoenix/base/b;-><init>(Landroid/content/Context;Lcom/meituan/phoenix/core/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/phoenix/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xbc17e4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/phoenix/data/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lokhttp3/Response;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/phoenix/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x736b5a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/phoenix/data/d;

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    new-instance v0, Lcom/meituan/phoenix/data/d;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/meituan/phoenix/data/d;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput-boolean v1, v0, Lcom/meituan/phoenix/data/d;->a:Z

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    iput p1, v0, Lcom/meituan/phoenix/data/d;->b:I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    check-cast p1, Lokhttp3/Request;

    .line 220001
    .line 220002
    check-cast p3, Lokhttp3/Interceptor$Chain;

    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object p1, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x1

    .line 220011
    aput-object p2, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x2

    .line 220014
    aput-object p3, v0, v1

    .line 220015
    .line 220016
    sget-object v1, Lcom/meituan/phoenix/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v2, 0xe5276f

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v3

    .line 220025
    if-eqz v3, :cond_0

    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p1

    .line 220031
    check-cast p1, Lokhttp3/Response;

    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-interface {p3, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    :goto_0
    return-object p1
.end method
