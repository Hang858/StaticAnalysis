.class public final Lcom/sankuai/xm/base/util/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x568b42270be3adbbL    # 8.002191579319509E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe2df4f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150025
    .line 150026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :catch_0
    const/4 p1, 0x0

    .line 150033
    iput-object p1, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150034
    .line 150035
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x1

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4e9214

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 160025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "repair"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0xeaca6

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/Boolean;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    return v0

    .line 100030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/net/c;->h()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    return v0

    .line 100060
    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xa8550f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/net/c;->h()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_2

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_2

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-nez v0, :cond_1

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    return p1

    .line 150058
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfb19e0    # 2.3059992E-38f

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
    check-cast p1, Lorg/json/JSONArray;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/net/c;->h()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150039
    .line 150040
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe79c84

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
    check-cast p1, Lorg/json/JSONObject;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/net/c;->h()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150039
    .line 150040
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/sankuai/xm/base/util/net/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "data"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xa63f24

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/sankuai/xm/base/util/net/c;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/net/c;->h()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v0, Lcom/sankuai/xm/base/util/net/c;

    .line 100050
    iget-object v1, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x279735

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
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/net/c;->h()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_2

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_2

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-nez v0, :cond_1

    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v0

    .line 150057
    return-wide v0

    .line 150058
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 150059
    .line 150060
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/util/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfaf123

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/util/net/c;->h()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_2

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150039
    .line 150040
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/base/util/net/c;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
