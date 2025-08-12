.class public final Lcom/meituan/android/addresscenter/linkage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/addresscenter/locate/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/api/d;

.field public final synthetic b:Lcom/meituan/android/addresscenter/linkage/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/addresscenter/linkage/j;Lcom/meituan/android/addresscenter/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/addresscenter/linkage/k;->b:Lcom/meituan/android/addresscenter/linkage/j;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "Timer \u91cd\u65b0\u5b9a\u4f4d\u5931\u8d25"

    .line 100007
    .line 100008
    const-string v2, "PFAC_address-center"

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    const/4 v0, 0x0

    .line 100018
    new-array v3, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x1

    .line 100021
    invoke-static {v2, v1, v4, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100029
    .line 100030
    iget-object v3, v3, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1, v3}, Lcom/meituan/android/addresscenter/address/d;->e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-boolean v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 100039
    .line 100040
    if-nez v3, :cond_2

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100051
    .line 100052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v6, "Timer \u5f53\u524d\u5c55\u793a\u975e\u5b9a\u4f4d\u5730\u5740,\u4e0d\u505a\u540e\u7eed\u5904\u7406,\u5f53\u524d\u5c55\u793a\u5730\u5740:"

    .line 100058
    .line 100059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    invoke-virtual {v3, v2, v5}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    aput-object v1, v3, v0

    .line 100079
    .line 100080
    const-string v0, "Timer \u5f53\u524d\u5c55\u793a\u975e\u5b9a\u4f4d\u5730\u5740,\u4e0d\u505a\u540e\u7eed\u5904\u7406,\u5f53\u524d\u5c55\u793a\u5730\u5740:%s"

    .line 100081
    .line 100082
    invoke-static {v2, v0, v4, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/k;->b:Lcom/meituan/android/addresscenter/linkage/j;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 100089
    .line 100090
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/addresscenter/linkage/j;->e(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 6
    .param p1    # Lcom/meituan/android/addresscenter/address/METAddressInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const-string v1, "Timer \u91cd\u65b0\u5b9a\u4f4d\u6210\u529f"

    .line 120007
    .line 120008
    const-string v2, "PFAC_address-center"

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120013
    .line 120014
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    const/4 v0, 0x0

    .line 120018
    new-array v3, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v4, 0x1

    .line 120021
    invoke-static {v2, v1, v4, v3}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object v3, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120029
    .line 120030
    iget-object v3, v3, Lcom/meituan/android/addresscenter/api/d;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Lcom/meituan/android/addresscenter/address/d;->e(Ljava/lang/String;)Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-boolean v3, v1, Lcom/meituan/android/addresscenter/address/METAddressInfo;->fromLocate:Z

    .line 120039
    .line 120040
    if-nez v3, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120051
    .line 120052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v5, "Timer \u5f53\u524d\u5c55\u793a\u975e\u5b9a\u4f4d\u5730\u5740,\u4e0d\u505a\u540e\u7eed\u5904\u7406,\u5f53\u524d\u5c55\u793a\u5730\u5740:"

    .line 120058
    .line 120059
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/addresscenter/api/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 120073
    .line 120074
    invoke-static {v1}, Lcom/meituan/android/addresscenter/util/g;->q(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    aput-object v1, p1, v0

    .line 120079
    .line 120080
    const-string v0, "Timer \u5f53\u524d\u5c55\u793a\u975e\u5b9a\u4f4d\u5730\u5740,\u4e0d\u505a\u540e\u7eed\u5904\u7406,\u5f53\u524d\u5c55\u793a\u5730\u5740:%s"

    .line 120081
    .line 120082
    invoke-static {v2, v0, v4, p1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_2
    new-instance v0, Lcom/meituan/android/addresscenter/linkage/k$a;

    .line 120087
    .line 120088
    invoke-direct {v0}, Lcom/meituan/android/addresscenter/linkage/k$a;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iget-object v2, p0, Lcom/meituan/android/addresscenter/linkage/k;->a:Lcom/meituan/android/addresscenter/api/d;

    .line 120096
    .line 120097
    const-string v3, ""

    .line 120098
    .line 120099
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/meituan/android/addresscenter/linkage/e;->F(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;Ljava/lang/String;Lcom/meituan/android/addresscenter/linkage/q;)V

    .line 120100
    return-void
.end method
