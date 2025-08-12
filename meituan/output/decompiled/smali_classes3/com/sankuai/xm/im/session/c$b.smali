.class public final Lcom/sankuai/xm/im/session/c$b;
.super Lcom/sankuai/xm/im/session/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lcom/sankuai/xm/im/session/b;

    .line 260004
    .line 260005
    const/4 v1, 0x2

    .line 260006
    invoke-direct {v0, p1, v1}, Lcom/sankuai/xm/im/session/b;-><init>(Lcom/sankuai/xm/im/session/c;I)V

    .line 260007
    .line 260008
    .line 260009
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/im/session/c$c;-><init>(Lcom/sankuai/xm/im/session/c;Ljava/util/List;Lcom/sankuai/xm/network/httpurlconnection/d;)V

    .line 260010
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/im/session/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x38b9e7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v1, Lcom/sankuai/xm/im/session/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf86d43

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
    return-void

    .line 150021
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 150022
    .line 150023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v1, p0, Lcom/sankuai/xm/im/session/c$c;->v:Ljava/util/List;

    .line 150027
    .line 150028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-eqz v2, :cond_1

    .line 150037
    .line 150038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    check-cast v2, Lcom/sankuai/xm/im/session/SessionId;

    .line 150043
    .line 150044
    new-instance v3, Lorg/json/JSONObject;

    .line 150045
    .line 150046
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iget-wide v4, v2, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150050
    .line 150051
    const-string v6, "u"

    .line 150052
    .line 150053
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150054
    .line 150055
    .line 150056
    iget-short v4, v2, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150057
    .line 150058
    const-string v5, "chid"

    .line 150059
    .line 150060
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150061
    .line 150062
    .line 150063
    iget-wide v4, v2, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150064
    .line 150065
    const-string v6, "pu"

    .line 150066
    .line 150067
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    const-string v4, "sid"

    .line 150075
    .line 150076
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150080
    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_1
    const-string v1, "ps"

    .line 150084
    .line 150085
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150086
    .line 150087
    .line 150088
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/session/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x605eb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "/msg/api/pub/v1/chatlist/detail"

    invoke-static {v0}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
