.class public final Lcom/meituan/android/customerservice/channel/upload/c;
.super Lcom/squareup/okhttp/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/squareup/okhttp/w;

.field public final b:Lcom/facebook/react/modules/network/j;

.field public c:Lokio/p;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bfcaccdcb9bec6aL    # -5.159739628527267E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/w;Lcom/facebook/react/modules/network/j;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Lcom/squareup/okhttp/w;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xf4732b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/c;->a:Lcom/squareup/okhttp/w;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/customerservice/channel/upload/c;->b:Lcom/facebook/react/modules/network/j;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf3a7fc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/customerservice/channel/upload/c;->d:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-nez v4, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/c;->a:Lcom/squareup/okhttp/w;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->a()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v0

    .line 100039
    iput-wide v0, p0, Lcom/meituan/android/customerservice/channel/upload/c;->d:J

    .line 100040
    .line 100041
    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/customerservice/channel/upload/c;->d:J

    .line 100042
    .line 100043
    return-wide v0
.end method

.method public final b()Lcom/squareup/okhttp/r;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x508e7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/c;->a:Lcom/squareup/okhttp/w;

    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->b()Lcom/squareup/okhttp/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lokio/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x924eba

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/c;->c:Lokio/p;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/customerservice/channel/upload/b;

    .line 120026
    .line 120027
    invoke-interface {p1}, Lokio/c;->outputStream()Ljava/io/OutputStream;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/customerservice/channel/upload/b;-><init>(Lcom/meituan/android/customerservice/channel/upload/c;Ljava/io/OutputStream;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lokio/l;->f(Ljava/io/OutputStream;)Lokio/t;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lokio/l;->b(Lokio/t;)Lokio/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lokio/p;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/c;->c:Lokio/p;

    .line 120045
    .line 120046
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/channel/upload/c;->a()J

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/c;->a:Lcom/squareup/okhttp/w;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/upload/c;->c:Lokio/p;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/w;->e(Lokio/c;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/c;->c:Lokio/p;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lokio/p;->flush()V

    .line 120059
    .line 120060
    return-void
.end method
