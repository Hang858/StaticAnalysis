.class public final Lcom/meituan/android/addresscenter/linkage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic b:Lcom/meituan/android/addresscenter/linkage/q;

.field public final synthetic c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

.field public final synthetic d:Lcom/meituan/android/addresscenter/linkage/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/f;->d:Lcom/meituan/android/addresscenter/linkage/e;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/f;->b:Lcom/meituan/android/addresscenter/linkage/q;

    iput-object p4, p0, Lcom/meituan/android/addresscenter/linkage/f;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "PFAC_address-center"

    .line 100004
    .line 100005
    const-string v2, "processLocateWithHome-onLocationFail"

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100020
    .line 100021
    const-string v2, "\u5b9e\u65f6\u5b9a\u4f4d\u5931\u8d25"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->e(Lcom/meituan/android/addresscenter/api/d;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/f;->d:Lcom/meituan/android/addresscenter/linkage/e;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/f;->c:Lcom/meituan/android/addresscenter/address/METAddressInfo;

    invoke-static {v2}, Lcom/meituan/android/addresscenter/util/g;->n(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/f;->b:Lcom/meituan/android/addresscenter/linkage/q;

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    invoke-static {p1}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v2

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v1, v3

    .line 120009
    .line 120010
    const-string v2, "PFAC_address-center"

    .line 120011
    .line 120012
    const-string v3, "processLocateWithHome-onLocationSuccess\uff0c\u5b9a\u4f4d\u540e\u5730\u5740:%s"

    .line 120013
    .line 120014
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120018
    .line 120019
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120026
    .line 120027
    const-string v1, "\u5b9e\u65f6\u5b9a\u4f4d\u6210\u529f"

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->f(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/f;->d:Lcom/meituan/android/addresscenter/linkage/e;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/f;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/f;->b:Lcom/meituan/android/addresscenter/linkage/q;

    .line 120046
    .line 120047
    const-string v3, ""

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 120050
    return-void
.end method
