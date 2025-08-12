.class public Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/knb/ISessionsInfo;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d67d7d6c3a76945L    # 6.776622510853817E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolveBatchQueryVcard(Lcom/sankuai/xm/base/entity/a;Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/entity/a<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xea5709

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-ge v1, v0, :cond_4

    .line 160029
    .line 160030
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Lorg/json/JSONObject;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/xm/base/entity/a;->a()Ljava/util/Collection;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v2

    .line 160040
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    if-eqz v3, :cond_1

    .line 160045
    .line 160046
    goto :goto_2

    .line 160047
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v2

    .line 160051
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    if-eqz v3, :cond_3

    .line 160056
    .line 160057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v3

    .line 160061
    check-cast v3, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 160062
    .line 160063
    if-eqz v3, :cond_2

    .line 160064
    .line 160065
    iget-wide v4, v3, Lcom/sankuai/xm/im/vcard/entity/a;->c:J

    .line 160066
    .line 160067
    const-string v6, "peer_id"

    .line 160068
    .line 160069
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160070
    .line 160071
    .line 160072
    move-result-wide v6

    .line 160073
    cmp-long v8, v4, v6

    .line 160074
    .line 160075
    if-nez v8, :cond_2

    .line 160076
    .line 160077
    const-string v4, "avatar"

    .line 160078
    .line 160079
    iget-object v5, v3, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 160080
    .line 160081
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160082
    .line 160083
    .line 160084
    const-string v4, "title"

    .line 160085
    .line 160086
    iget-object v3, v3, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 160087
    .line 160088
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160089
    .line 160090
    .line 160091
    goto :goto_1

    .line 160092
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :catch_0
    move-exception p1

    .line 160096
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160097
    .line 160098
    .line 160099
    :cond_4
    return-void
.end method

.method public resolveSessionInfo(Lorg/json/JSONArray;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffe04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl$a;-><init>(Lcom/sankuai/waimai/drug/im/b2c/MedWmMsgCenterAllSessionImpl;Lorg/json/JSONArray;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
