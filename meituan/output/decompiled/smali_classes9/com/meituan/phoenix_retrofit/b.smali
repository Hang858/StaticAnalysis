.class public final Lcom/meituan/phoenix_retrofit/b;
.super Lcom/meituan/phoenix/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/phoenix/base/b<",
        "Lcom/sankuai/meituan/retrofit2/Request;",
        "Lcom/sankuai/meituan/retrofit2/Interceptor$a;",
        "Lcom/sankuai/meituan/retrofit2/raw/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6243cfbe94f26f32L    # -1.912116424977453E-165

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

    sget-object p1, Lcom/meituan/phoenix_retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1e862

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/meituan/phoenix/data/d;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/phoenix_retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x3736f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lcom/meituan/phoenix/data/d;

    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    new-instance v1, Lcom/meituan/phoenix/data/d;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/phoenix/data/d;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    const/16 v4, 0xc8

    .line 120036
    .line 120037
    if-lt v3, v4, :cond_1

    .line 120038
    .line 120039
    const/16 v4, 0x12c

    .line 120040
    .line 120041
    if-ge v3, v4, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    :goto_0
    iput-boolean v0, v1, Lcom/meituan/phoenix/data/d;->a:Z

    .line 120046
    .line 120047
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    iput p1, v1, Lcom/meituan/phoenix/data/d;->b:I

    move-object p1, v1

    :goto_1
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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Request;

    .line 220001
    .line 220002
    check-cast p3, Lcom/sankuai/meituan/retrofit2/Interceptor$a;

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
    sget-object v1, Lcom/meituan/phoenix_retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v2, 0x89cb02

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v0

    .line 220038
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p1

    .line 220070
    invoke-interface {p3, p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method
