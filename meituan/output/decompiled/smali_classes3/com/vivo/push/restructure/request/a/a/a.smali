.class public final Lcom/vivo/push/restructure/request/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lorg/json/JSONArray;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lorg/json/JSONArray;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 150009
    .line 150010
    const/4 p1, 0x0

    .line 150011
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 150012
    .line 150013
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150014
    .line 150015
    move-result p1

    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 100007
    .line 100008
    add-int/lit8 v2, v0, 0x1

    .line 100009
    .line 100010
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public final a(Lcom/vivo/push/restructure/request/a/a/c$a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vivo/push/restructure/request/a/a/c;",
            ">(",
            "Lcom/vivo/push/restructure/request/a/a/c$a<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 260000
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 260001
    .line 260002
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 260003
    .line 260004
    const/4 v2, 0x1

    .line 260005
    if-ge v0, v1, :cond_0

    .line 260006
    .line 260007
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 260008
    .line 260009
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    .line 260010
    .line 260011
    .line 260012
    move-result v0

    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    const/4 v0, 0x1

    .line 260015
    :goto_0
    if-eqz v0, :cond_1

    .line 260016
    .line 260017
    iget p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 260018
    .line 260019
    add-int/2addr p1, v2

    .line 260020
    iput p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 260021
    .line 260022
    return-void

    .line 260023
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 260024
    .line 260025
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 260026
    .line 260027
    add-int/lit8 v2, v1, 0x1

    .line 260028
    .line 260029
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 260030
    .line 260031
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    const/4 v1, 0x0

    .line 260036
    :goto_1
    if-ge v1, v0, :cond_3

    .line 260037
    .line 260038
    iget v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 260039
    .line 260040
    iget v3, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 260041
    .line 260042
    if-ge v2, v3, :cond_2

    .line 260043
    .line 260044
    iget-object v3, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 260045
    .line 260046
    add-int/lit8 v4, v2, 0x1

    .line 260047
    .line 260048
    iput v4, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 260049
    .line 260050
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v2

    .line 260054
    invoke-interface {p1, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v2

    .line 260058
    check-cast v2, Lcom/vivo/push/restructure/request/a/a/c;

    .line 260059
    .line 260060
    goto :goto_2

    .line 260061
    :cond_2
    const/4 v2, 0x0

    .line 260062
    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260063
    .line 260064
    .line 260065
    add-int/lit8 v1, v1, 0x1

    .line 260066
    .line 260067
    goto :goto_1

    .line 260068
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 180001
    .line 180002
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vivo/push/restructure/request/a/a/c;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 150003
    .line 150004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 150009
    .line 150010
    .line 150011
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    if-eqz v0, :cond_0

    .line 150020
    .line 150021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Lcom/vivo/push/restructure/request/a/a/c;

    .line 150026
    .line 150027
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 150028
    .line 150029
    invoke-interface {v0}, Lcom/vivo/push/restructure/request/a/a/c;->a()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    return-void

    .line 150038
    :cond_1
    iget-object p1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 150039
    .line 150040
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final b()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 100007
    .line 100008
    add-int/lit8 v2, v0, 0x1

    .line 100009
    .line 100010
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->b:I

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 100007
    .line 100008
    add-int/lit8 v2, v0, 0x1

    .line 100009
    .line 100010
    iput v2, p0, Lcom/vivo/push/restructure/request/a/a/a;->a:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/restructure/request/a/a/a;->c:Lorg/json/JSONArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const-string v0, ""

    .line 100010
    return-object v0
.end method
