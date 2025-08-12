.class public final Lcom/sankuai/android/diagnostics/library/b;
.super Lokhttp3/EventListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/android/diagnostics/e;

.field public b:Lcom/sankuai/android/diagnostics/i;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x781060cb22de3410L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e9d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/android/diagnostics/library/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/android/diagnostics/library/b;->c:J

    sub-long v2, v0, v2

    :cond_1
    return-wide v2
.end method

.method public final b(Lcom/sankuai/android/diagnostics/e;Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;J)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance v3, Ljava/lang/Long;

    .line 280013
    .line 280014
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object v3, v0, v4

    .line 280019
    .line 280020
    sget-object v3, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0x4e70aa

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 280036
    .line 280037
    iput-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 280038
    .line 280039
    iput-object p3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 280040
    .line 280041
    iput-wide p4, p0, Lcom/sankuai/android/diagnostics/library/b;->c:J

    .line 280042
    .line 280043
    if-eqz p1, :cond_1

    .line 280044
    .line 280045
    if-eqz p2, :cond_1

    .line 280046
    .line 280047
    const/4 v1, 0x1

    .line 280048
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 280049
    .line 280050
    return-void
.end method

.method public final callEnd(Lokhttp3/Call;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8a777

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, " callEnd, take time:"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "ms;"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x98c1e5

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
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v2, " callFailed, take time:"

    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v2, "ms;"

    .line 170061
    .line 170062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9e405

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v4, " callStart, url:"

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string p1, " take time:"

    .line 120062
    .line 120063
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v4

    .line 120070
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string p1, "ms;"

    .line 120074
    .line 120075
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

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
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x7bb4f3

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 280031
    .line 280032
    .line 280033
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 280034
    .line 280035
    if-nez p1, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 280039
    .line 280040
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 280041
    .line 280042
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 280043
    .line 280044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280045
    .line 280046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280047
    .line 280048
    .line 280049
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 280050
    .line 280051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280052
    .line 280053
    .line 280054
    const-string v2, " connectEnd,"

    .line 280055
    .line 280056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    .line 280059
    const-string v2, " InetAddress:"

    .line 280060
    .line 280061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 280065
    .line 280066
    .line 280067
    move-result-object p2

    .line 280068
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280069
    .line 280070
    .line 280071
    const-string p2, ", Protocol:"

    .line 280072
    .line 280073
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280074
    .line 280075
    .line 280076
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280077
    .line 280078
    .line 280079
    const-string p2, ", take time:"

    .line 280080
    .line 280081
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 280085
    .line 280086
    .line 280087
    move-result-wide v2

    .line 280088
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280089
    .line 280090
    .line 280091
    const-string p2, "ms;"

    .line 280092
    .line 280093
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280094
    .line 280095
    .line 280096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p2

    .line 280100
    invoke-virtual {p1, p3, v0, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x901daf

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 370034
    .line 370035
    .line 370036
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 370037
    .line 370038
    if-nez p1, :cond_1

    .line 370039
    .line 370040
    return-void

    .line 370041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 370042
    .line 370043
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 370044
    .line 370045
    iget-object p4, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 370046
    .line 370047
    new-instance p5, Ljava/lang/StringBuilder;

    .line 370048
    .line 370049
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 370050
    .line 370051
    .line 370052
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 370053
    .line 370054
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370055
    .line 370056
    .line 370057
    const-string v0, " connectFailed, proxy:"

    .line 370058
    .line 370059
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370060
    .line 370061
    .line 370062
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370063
    .line 370064
    .line 370065
    const-string p3, ", take time:"

    .line 370066
    .line 370067
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370068
    .line 370069
    .line 370070
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 370071
    .line 370072
    .line 370073
    move-result-wide v0

    .line 370074
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370075
    .line 370076
    .line 370077
    const-string p3, "ms;"

    .line 370078
    .line 370079
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370080
    .line 370081
    .line 370082
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370083
    .line 370084
    .line 370085
    move-result-object p3

    .line 370086
    invoke-virtual {p1, p2, p4, p3}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 370087
    .line 370088
    .line 370089
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xa8706a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 220028
    .line 220029
    .line 220030
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 220031
    .line 220032
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 220036
    .line 220037
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 220038
    .line 220039
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 220040
    .line 220041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    const-string v2, " connectStart,"

    .line 220052
    .line 220053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    const-string v2, " InetAddress:"

    .line 220057
    .line 220058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p2

    .line 220065
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    .line 220068
    const-string p2, ", take time:"

    .line 220069
    .line 220070
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 220074
    .line 220075
    .line 220076
    move-result-wide v2

    .line 220077
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220078
    .line 220079
    .line 220080
    const-string p2, "ms;"

    .line 220081
    .line 220082
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    invoke-virtual {p1, p3, v0, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 220090
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x91c18b

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
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v2, " connectionAcquired, take time:"

    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v2, "ms;"

    .line 170061
    .line 170062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    return-void
.end method

.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x758f83

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
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v2, " connectionReleased, take time:"

    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v2, "ms;"

    .line 170061
    .line 170062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x42d900

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 220028
    .line 220029
    .line 220030
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 220031
    .line 220032
    if-nez p1, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p2

    .line 220044
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p3

    .line 220048
    if-eqz p3, :cond_2

    .line 220049
    .line 220050
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p3

    .line 220054
    check-cast p3, Ljava/net/InetAddress;

    .line 220055
    .line 220056
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p3

    .line 220060
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220061
    .line 220062
    .line 220063
    const/16 p3, 0x2c

    .line 220064
    .line 220065
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_2
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 220070
    .line 220071
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 220072
    .line 220073
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 220074
    .line 220075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    iget-object v4, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 220081
    .line 220082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    const-string v4, " dnsEnd, ipList:"

    .line 220086
    .line 220087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 220091
    .line 220092
    .line 220093
    move-result v4

    .line 220094
    sub-int/2addr v4, v2

    .line 220095
    invoke-virtual {p1, v1, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p1

    .line 220099
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    .line 220102
    const-string p1, ", take time:"

    .line 220103
    .line 220104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 220108
    .line 220109
    .line 220110
    move-result-wide v1

    .line 220111
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    .line 220114
    const-string p1, "ms;"

    .line 220115
    .line 220116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p1

    .line 220123
    invoke-virtual {p2, p3, v0, p1}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 220124
    .line 220125
    .line 220126
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1f935f

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
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v4, " dnsStart, DomainName:"

    .line 170046
    .line 170047
    const-string v5, ", take time:"

    .line 170048
    .line 170049
    invoke-static {v2, v3, v4, p2, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v3

    .line 170056
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    const-string p2, "ms;"

    .line 170060
    .line 170061
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x676302

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 170030
    .line 170031
    .line 170032
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170040
    .line 170041
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170042
    .line 170043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v1, " requestBodyEnd, take time:"

    .line 170054
    .line 170055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v1

    .line 170062
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v1, "ms;"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {p1, p2, p3, v0}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final requestBodyStart(Lokhttp3/Call;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbad5b9

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, " requestBodyStart, take time:"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "ms;"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8fa126

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
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v2, " requestHeadersEnd, take time:"

    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v2, "ms;"

    .line 170061
    .line 170062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88979d

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, " requestHeadersStart, take time:"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "ms;"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x714019

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 170030
    .line 170031
    .line 170032
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170040
    .line 170041
    iget-object p3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170042
    .line 170043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v1, " responseBodyEnd, take time:"

    .line 170054
    .line 170055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v1

    .line 170062
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v1, "ms;"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {p1, p2, p3, v0}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public final responseBodyStart(Lokhttp3/Call;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7c290

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, " responseBodyStart, take time:"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "ms;"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8c0610

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
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v3, " responseHeadersEnd, code:"

    .line 170049
    .line 170050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v3, ", message:"

    .line 170061
    .line 170062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    const-string v3, ", success:"

    .line 170073
    .line 170074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    const-string p2, ", take time:"

    .line 170085
    .line 170086
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170090
    .line 170091
    .line 170092
    move-result-wide v3

    .line 170093
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    const-string p2, "ms;"

    .line 170097
    .line 170098
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x973b1b

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, " responseHeadersStart, take time:"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "ms;"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa22a1a

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
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v2, " secureConnectEnd, take time:"

    .line 170049
    .line 170050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v2

    .line 170057
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    const-string v2, "ms;"

    .line 170061
    .line 170062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 170070
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/android/diagnostics/library/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19f19f

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
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/android/diagnostics/library/b;->d:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/android/diagnostics/library/b;->a:Lcom/sankuai/android/diagnostics/e;

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/library/b;->b:Lcom/sankuai/android/diagnostics/i;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/android/diagnostics/library/b;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string v3, " secureConnectStart, take time:"

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/android/diagnostics/library/b;->a()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v3

    .line 120054
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, "ms;"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/android/diagnostics/e;->i(Lcom/sankuai/android/diagnostics/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method
