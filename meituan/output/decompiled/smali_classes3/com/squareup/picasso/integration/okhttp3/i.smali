.class public Lcom/squareup/picasso/integration/okhttp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/load/data/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


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
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x46960

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
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/i;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 p1, 0x1

    .line 150004
    new-array p1, p1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object v1, p1, v0

    .line 150009
    .line 150010
    sget-object v0, Lcom/squareup/picasso/integration/okhttp3/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0xc512f4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iput-object v1, p0, Lcom/squareup/picasso/integration/okhttp3/i;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/squareup/picasso/load/data/a;
    .locals 0

    check-cast p1, Lcom/squareup/picasso/model/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/picasso/integration/okhttp3/i;->b(Lcom/squareup/picasso/model/d;II)Lcom/squareup/picasso/load/data/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/squareup/picasso/model/d;II)Lcom/squareup/picasso/load/data/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/model/d;",
            "II)",
            "Lcom/squareup/picasso/load/data/a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/squareup/picasso/integration/okhttp3/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xbdfcb6

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/load/data/a;

    return-object p1

    :cond_0
    new-instance p2, Lcom/squareup/picasso/integration/okhttp3/h;

    iget-object p3, p0, Lcom/squareup/picasso/integration/okhttp3/i;->a:Lokhttp3/OkHttpClient;

    invoke-direct {p2, p3, p1}, Lcom/squareup/picasso/integration/okhttp3/h;-><init>(Lokhttp3/OkHttpClient;Lcom/squareup/picasso/model/d;)V

    return-object p2
.end method
