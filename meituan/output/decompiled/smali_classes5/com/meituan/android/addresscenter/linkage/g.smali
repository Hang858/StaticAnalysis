.class public final Lcom/meituan/android/addresscenter/linkage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic b:Lcom/meituan/android/addresscenter/linkage/q;

.field public final synthetic c:Lcom/meituan/android/addresscenter/linkage/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/e;Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/g;->c:Lcom/meituan/android/addresscenter/linkage/e;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/g;->a:Lcom/meituan/android/addresscenter/api/d;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/linkage/g;->b:Lcom/meituan/android/addresscenter/linkage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "PFAC_address-center"

    .line 100004
    .line 100005
    const-string v2, "processLocateWithoutHome-onLocationFail"

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/g;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->e(Lcom/meituan/android/addresscenter/api/d;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/g;->c:Lcom/meituan/android/addresscenter/linkage/e;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/g;->a:Lcom/meituan/android/addresscenter/api/d;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/g;->b:Lcom/meituan/android/addresscenter/linkage/q;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/addresscenter/linkage/e;->I(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/linkage/q;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const-string v1, "PFAC_address-center"

    .line 120004
    .line 120005
    const-string v2, "processLocateWithoutHome-onLocationSuccess"

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->a()Lcom/meituan/android/addresscenter/monitor/AddressMonitor;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/g;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Lcom/meituan/android/addresscenter/monitor/AddressMonitor;->f(Lcom/meituan/android/addresscenter/api/d;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/g;->c:Lcom/meituan/android/addresscenter/linkage/e;

    iget-object v1, p0, Lcom/meituan/android/addresscenter/linkage/g;->a:Lcom/meituan/android/addresscenter/api/d;

    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/g;->b:Lcom/meituan/android/addresscenter/linkage/q;

    const-string v3, "withoutHome"

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    return-void
.end method
