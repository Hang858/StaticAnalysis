.class public final Lcom/squareup/picasso/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/integration/okhttp3/b$a;,
        Lcom/squareup/picasso/integration/okhttp3/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/squareup/picasso/integration/okhttp3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x715f54

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    const-string v0, "http"

    .line 150030
    .line 150031
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    return v1

    .line 150038
    :cond_1
    const-string v0, "https"

    .line 150039
    .line 150040
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    return v1
.end method

.method public static b(Lcom/meituan/metrics/util/n;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x7ef299

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-eqz p0, :cond_1

    .line 150026
    .line 150027
    iget-object p0, p0, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150028
    .line 150029
    if-eqz p0, :cond_1

    .line 150030
    .line 150031
    const-string v0, "network_tunnel"

    .line 150032
    .line 150033
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    invoke-static {p0}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-nez v0, :cond_1

    .line 150046
    .line 150047
    return-object p0

    .line 150048
    :cond_1
    const-string p0, "okhttp3"

    .line 150049
    .line 150050
    return-object p0
.end method

.method public static c()Lcom/meituan/metrics/util/n;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x30145c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/metrics/util/n;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/n;->b()Lcom/meituan/metrics/util/n;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/mtpicasso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const-string v2, "network_lib"

    .line 100035
    const-string v3, "mtpicasso/10000.0.0.152.44"

    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static d(Lokhttp3/Headers;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/squareup/picasso/integration/okhttp3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x442ebb

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-eqz p0, :cond_3

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 150044
    .line 150045
    .line 150046
    move-result v2

    .line 150047
    :goto_0
    if-ge v1, v2, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    add-int/lit8 v1, v1, 0x1

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method
