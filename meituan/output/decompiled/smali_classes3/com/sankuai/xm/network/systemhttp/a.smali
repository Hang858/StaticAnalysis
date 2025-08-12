.class public final Lcom/sankuai/xm/network/systemhttp/a;
.super Lcom/sankuai/xm/network/http/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/network/http/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62fe747b06159c5cL    # 7.1835021204334395E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/network/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x627f74

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
    check-cast v0, Ljava/io/InputStream;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "SysHttpConnection::getInputStream param error!"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, v0, Lcom/sankuai/xm/network/http/h;->c:Ljava/io/InputStream;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31555b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/xm/network/http/h;->b:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100036
    .line 100037
    iget-object v2, v2, Lcom/sankuai/xm/network/http/h;->b:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Ljava/lang/String;

    .line 100058
    .line 100059
    const/4 v4, 0x1

    .line 100060
    new-array v4, v4, [Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100063
    .line 100064
    iget-object v5, v5, Lcom/sankuai/xm/network/http/h;->b:Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    check-cast v5, Ljava/lang/String;

    .line 100071
    .line 100072
    aput-object v5, v4, v0

    .line 100073
    .line 100074
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    return-object v1

    .line 100083
    :cond_3
    :goto_1
    const-string v0, "SysHttpConnection::getHeaderFields param error!"

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v0, 0x0

    .line 100089
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa40ab4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/sankuai/xm/network/http/g;->a:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Ljava/lang/String;

    .line 100049
    .line 100050
    const/4 v4, 0x1

    .line 100051
    new-array v4, v4, [Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100054
    .line 100055
    iget-object v5, v5, Lcom/sankuai/xm/network/http/g;->a:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4fe717

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, -0x1

    .line 100026
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    iget v0, v2, Lcom/sankuai/xm/network/http/h;->a:I

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/network/http/a;->n()Lcom/sankuai/xm/network/http/h;

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100037
    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    iget v3, v2, Lcom/sankuai/xm/network/http/h;->a:I

    .line 100041
    .line 100042
    if-ne v3, v1, :cond_2

    .line 100043
    .line 100044
    iget-object v3, v2, Lcom/sankuai/xm/network/http/h;->e:Ljava/lang/Throwable;

    .line 100045
    .line 100046
    instance-of v4, v3, Ljava/lang/Exception;

    .line 100047
    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    check-cast v3, Ljava/lang/Exception;

    .line 100051
    .line 100052
    invoke-static {v3}, Lcom/sankuai/xm/monitor/cat/a;->a(Ljava/lang/Exception;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    iput v3, v2, Lcom/sankuai/xm/network/http/h;->a:I

    .line 100057
    .line 100058
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100059
    .line 100060
    iget v0, v2, Lcom/sankuai/xm/network/http/h;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100061
    .line 100062
    return v0

    .line 100063
    :catch_0
    move-exception v2

    .line 100064
    new-array v0, v0, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v3, "SysHttpConnection"

    .line 100067
    .line 100068
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100069
    .line 100070
    :cond_3
    return v1
.end method

.method public final disconnect()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa7536c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const-string v1, "SysHttpConnection::disconnect param error!"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    move-exception v1

    .line 100033
    new-array v0, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "SysHttpConnection"

    .line 100036
    .line 100037
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method

.method public final e()Ljava/net/URL;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb22a91

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/net/URL;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/xm/network/http/g;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v1

    .line 100032
    new-array v0, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v2, "SysHttpConnection"

    .line 100035
    .line 100036
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    const/4 v0, 0x0

    .line 100040
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    iput p1, v0, Lcom/sankuai/xm/network/http/g;->f:I

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d2ac6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/network/http/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getContentLength()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c21cf

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "SysHttpConnection::getContentLength param error!"

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, -0x1

    .line 100035
    return v0

    .line 100036
    :cond_1
    iget v0, v0, Lcom/sankuai/xm/network/http/h;->d:I

    .line 100037
    .line 100038
    return v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sankuai/xm/network/http/h;->e:Ljava/lang/Throwable;

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5803fb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/String;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->c:Lcom/sankuai/xm/network/http/h;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    const-string p1, "SysHttpConnection::getHeaderField param error!"

    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/sankuai/xm/log/a;->c(Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    const-string p1, ""

    .line 150034
    .line 150035
    return-object p1

    .line 150036
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/network/http/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    return-object p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/xm/network/http/g;->g:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    iput-object p1, v0, Lcom/sankuai/xm/network/http/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sankuai/xm/network/http/g;->i:I

    return-void
.end method

.method public final m(Lcom/sankuai/xm/network/http/f;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    iput-object p1, v0, Lcom/sankuai/xm/network/http/g;->c:Lcom/sankuai/xm/network/http/f;

    return-void
.end method

.method public final o()Lcom/sankuai/xm/network/http/h;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/network/systemhttp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb17a9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/network/http/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/sankuai/xm/network/http/g;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 100040
    .line 100041
    iput-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100044
    .line 100045
    iget v3, v3, Lcom/sankuai/xm/network/http/g;->e:I

    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100053
    .line 100054
    iget v3, v3, Lcom/sankuai/xm/network/http/g;->f:I

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100062
    .line 100063
    iget-object v3, v3, Lcom/sankuai/xm/network/http/g;->d:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/sankuai/xm/network/http/g;->a:Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    if-eqz v3, :cond_1

    .line 100085
    .line 100086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    check-cast v3, Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v4, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100093
    .line 100094
    iget-object v5, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100095
    .line 100096
    iget-object v5, v5, Lcom/sankuai/xm/network/http/g;->a:Ljava/util/HashMap;

    .line 100097
    .line 100098
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    check-cast v5, Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v4, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100111
    .line 100112
    iget v3, v3, Lcom/sankuai/xm/network/http/g;->i:I

    .line 100113
    .line 100114
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100118
    .line 100119
    iget-object v3, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100120
    .line 100121
    iget-boolean v3, v3, Lcom/sankuai/xm/network/http/g;->h:Z

    .line 100122
    .line 100123
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100127
    .line 100128
    iget-object v3, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100129
    .line 100130
    iget-boolean v3, v3, Lcom/sankuai/xm/network/http/g;->g:Z

    .line 100131
    .line 100132
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/sankuai/xm/network/http/g;->d:Ljava/lang/String;

    .line 100138
    .line 100139
    const-string v3, "GET"

    .line 100140
    .line 100141
    invoke-static {v2, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    if-nez v2, :cond_2

    .line 100146
    .line 100147
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    if-eqz v2, :cond_2

    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100156
    .line 100157
    iget-object v2, v2, Lcom/sankuai/xm/network/http/g;->c:Lcom/sankuai/xm/network/http/f;

    .line 100158
    .line 100159
    if-eqz v2, :cond_2

    .line 100160
    .line 100161
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100162
    .line 100163
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    iget-object v2, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100168
    .line 100169
    iget-object v2, v2, Lcom/sankuai/xm/network/http/g;->c:Lcom/sankuai/xm/network/http/f;

    .line 100170
    .line 100171
    invoke-interface {v2, v1}, Lcom/sankuai/xm/network/http/f;->writeTo(Ljava/io/OutputStream;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100175
    .line 100176
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    new-instance v3, Lcom/sankuai/xm/network/http/h;

    .line 100181
    .line 100182
    invoke-direct {v3}, Lcom/sankuai/xm/network/http/h;-><init>()V

    .line 100183
    .line 100184
    .line 100185
    iput v2, v3, Lcom/sankuai/xm/network/http/h;->a:I

    .line 100186
    .line 100187
    const/16 v4, 0xc8

    .line 100188
    .line 100189
    if-lt v2, v4, :cond_3

    .line 100190
    .line 100191
    const/16 v4, 0x12c

    .line 100192
    .line 100193
    if-le v2, v4, :cond_4

    .line 100194
    .line 100195
    :cond_3
    const-string v4, "SysHttpConnection::proceedInner request fail:%s code=%d"

    .line 100196
    .line 100197
    const/4 v5, 0x2

    .line 100198
    new-array v5, v5, [Ljava/lang/Object;

    .line 100199
    .line 100200
    iget-object v6, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    .line 100201
    .line 100202
    aput-object v6, v5, v0

    .line 100203
    .line 100204
    const/4 v6, 0x1

    .line 100205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    aput-object v2, v5, v6

    .line 100210
    .line 100211
    invoke-static {v4, v5}, Lcom/sankuai/xm/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100212
    .line 100213
    .line 100214
    :cond_4
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100215
    .line 100216
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100217
    .line 100218
    .line 100219
    move-result v2

    .line 100220
    const/16 v4, 0x190

    .line 100221
    .line 100222
    if-ge v2, v4, :cond_5

    .line 100223
    .line 100224
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100225
    .line 100226
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    goto :goto_1

    .line 100231
    :cond_5
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100232
    .line 100233
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    if-nez v2, :cond_6

    .line 100238
    .line 100239
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100240
    .line 100241
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    :cond_6
    :goto_1
    iput-object v2, v3, Lcom/sankuai/xm/network/http/h;->c:Ljava/io/InputStream;

    .line 100246
    .line 100247
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100248
    .line 100249
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 100250
    .line 100251
    .line 100252
    move-result v2

    .line 100253
    iput v2, v3, Lcom/sankuai/xm/network/http/h;->d:I

    .line 100254
    .line 100255
    iget-object v2, p0, Lcom/sankuai/xm/network/systemhttp/a;->e:Ljava/net/HttpURLConnection;

    .line 100256
    .line 100257
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v2

    .line 100261
    new-instance v4, Ljava/util/HashMap;

    .line 100262
    .line 100263
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100264
    .line 100265
    .line 100266
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v5

    .line 100270
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v5

    .line 100274
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100275
    .line 100276
    .line 100277
    move-result v6

    .line 100278
    if-eqz v6, :cond_8

    .line 100279
    .line 100280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v6

    .line 100284
    check-cast v6, Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v7

    .line 100290
    check-cast v7, Ljava/util/List;

    .line 100291
    .line 100292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100293
    .line 100294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v7

    .line 100301
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100302
    .line 100303
    .line 100304
    move-result v9

    .line 100305
    if-eqz v9, :cond_7

    .line 100306
    .line 100307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v9

    .line 100311
    check-cast v9, Ljava/lang/String;

    .line 100312
    .line 100313
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100314
    .line 100315
    .line 100316
    goto :goto_3

    .line 100317
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v7

    .line 100321
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    goto :goto_2

    .line 100325
    :cond_8
    iput-object v4, v3, Lcom/sankuai/xm/network/http/h;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100326
    .line 100327
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100328
    .line 100329
    .line 100330
    return-object v3

    .line 100331
    :catchall_0
    move-exception v2

    .line 100332
    :try_start_1
    const-string v3, "SysHttpConnection"

    .line 100333
    .line 100334
    new-array v0, v0, [Ljava/lang/Object;

    .line 100335
    .line 100336
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/log/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100337
    .line 100338
    .line 100339
    new-instance v0, Lcom/sankuai/xm/network/http/h;

    .line 100340
    .line 100341
    invoke-direct {v0}, Lcom/sankuai/xm/network/http/h;-><init>()V

    .line 100342
    .line 100343
    .line 100344
    iput-object v2, v0, Lcom/sankuai/xm/network/http/h;->e:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100345
    .line 100346
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100347
    .line 100348
    .line 100349
    return-object v0

    .line 100350
    :catchall_1
    move-exception v0

    .line 100351
    invoke-static {v1}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100352
    .line 100353
    .line 100354
    throw v0
.end method

.method public final p(Ljava/lang/String;)Lcom/sankuai/xm/network/http/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    iput-object p1, v0, Lcom/sankuai/xm/network/http/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/network/http/a;->b:Lcom/sankuai/xm/network/http/g;

    iput p1, v0, Lcom/sankuai/xm/network/http/g;->e:I

    return-void
.end method
