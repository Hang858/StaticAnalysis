.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x414f7b7294c1844dL    # 4126437.162155664

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe26f27

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static B(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x82c8b6

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    return v0

    :cond_1
    return v3

    :cond_2
    return v0
.end method

.method public static C(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2fdfeb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xf

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    const/16 p0, 0xe

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static D(Lorg/json/JSONObject;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3c5ad4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "sessionType"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->v(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;
    .locals 12

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xb8a5d6

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
    check-cast p0, Lcom/sankuai/xm/im/session/SessionId;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    :try_start_0
    const-string v0, "uid"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v4

    .line 150035
    const-string v0, "peerUid"

    .line 150036
    .line 150037
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v6

    .line 150045
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->D(Lorg/json/JSONObject;)I

    .line 150046
    .line 150047
    .line 150048
    move-result v8

    .line 150049
    const-string v0, "peerAppId"

    .line 150050
    .line 150051
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    int-to-short v9, v0

    .line 150056
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 150057
    .line 150058
    .line 150059
    move-result v10

    .line 150060
    const-string v0, "sid"

    .line 150061
    .line 150062
    const-string v1, ""

    .line 150063
    .line 150064
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v11

    .line 150068
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->F(Lorg/json/JSONObject;)I

    .line 150069
    .line 150070
    .line 150071
    move-result p0

    .line 150072
    invoke-static/range {v4 .. v11}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/session/SessionId;->o(I)Lcom/sankuai/xm/im/session/SessionId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150077
    .line 150078
    .line 150079
    return-object v0

    .line 150080
    :catchall_0
    return-object v3
.end method

.method public static F(Lorg/json/JSONObject;)I
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xcad5d9

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "sessionType"

    .line 150030
    .line 150031
    const-string v3, ""

    .line 150032
    .line 150033
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    new-array v1, v0, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object p0, v1, v2

    .line 150040
    .line 150041
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v5, 0x3935e6

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v6

    .line 150050
    if-eqz v6, :cond_1

    .line 150051
    .line 150052
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    check-cast p0, Ljava/lang/Integer;

    .line 150057
    .line 150058
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    goto :goto_2

    .line 150063
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 150067
    .line 150068
    .line 150069
    move-result v1

    .line 150070
    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pub-proxy-custom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "pub-service"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "pub-service-custom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "pub-proxy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/4 v1, 0x5

    const/4 v5, 0x4

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_7

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    goto :goto_2

    :cond_7
    const/4 v2, 0x5

    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x14d96062 -> :sswitch_3
        0x22332a59 -> :sswitch_2
        0x44aa0fe5 -> :sswitch_1
        0x52012880 -> :sswitch_0
    .end sparse-switch
.end method

.method public static G(Ljava/lang/String;)S
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x29e5d3

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "custom-pub-proxy"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "custom-pub-service"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "group"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "pub"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "custom-peer"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    return v5

    :pswitch_3
    return v4

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6cb579c2 -> :sswitch_4
        0x1b2fd -> :sswitch_3
        0x5e0f67f -> :sswitch_2
        0x9d80b89 -> :sswitch_1
        0x6e273442 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xa6a4c1

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-eqz p0, :cond_3

    .line 150026
    .line 150027
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 150035
    .line 150036
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_2

    .line 150052
    .line 150053
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    check-cast v1, Ljava/util/Map$Entry;

    .line 150058
    .line 150059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    check-cast v3, Lcom/sankuai/xm/im/session/SessionId;

    .line 150064
    .line 150065
    invoke-static {v3}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->I(Lcom/sankuai/xm/im/session/SessionId;)Lorg/json/JSONObject;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    const-string v4, "ext"

    .line 150070
    .line 150071
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v1

    .line 150075
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150079
    .line 150080
    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public static I(Lcom/sankuai/xm/im/session/SessionId;)Lorg/json/JSONObject;
    .locals 7

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    const v4, 0xe278e8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    check-cast p0, Lorg/json/JSONObject;

    .line 150025
    .line 150026
    return-object p0

    .line 150027
    :cond_0
    if-nez p0, :cond_1

    .line 150028
    .line 150029
    return-object v3

    .line 150030
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150031
    .line 150032
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v2, "appId"

    .line 150036
    .line 150037
    iget-short v4, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150038
    .line 150039
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150040
    .line 150041
    .line 150042
    const-string v2, "peerAppId"

    .line 150043
    .line 150044
    iget-short v4, p0, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150045
    .line 150046
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150047
    .line 150048
    .line 150049
    const-string v2, "channelId"

    .line 150050
    .line 150051
    iget-short v4, p0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150052
    .line 150053
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150054
    .line 150055
    .line 150056
    const-string v2, "uid"

    .line 150057
    .line 150058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    iget-wide v5, p0, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150064
    .line 150065
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v4

    .line 150075
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150076
    .line 150077
    .line 150078
    const-string v2, "sid"

    .line 150079
    .line 150080
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v4

    .line 150084
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150085
    .line 150086
    .line 150087
    const-string v2, "peerUid"

    .line 150088
    .line 150089
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150092
    .line 150093
    .line 150094
    iget-wide v5, p0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150095
    .line 150096
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v0

    .line 150106
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150107
    .line 150108
    .line 150109
    const-string v0, "sessionType"

    .line 150110
    .line 150111
    iget v2, p0, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 150112
    .line 150113
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    .line 150114
    .line 150115
    .line 150116
    move-result p0

    .line 150117
    invoke-static {v2, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->a(II)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v3
.end method

.method public static J(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "TT;>;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xb412ba

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    return-object v4

    .line 150032
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 150033
    .line 150034
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    check-cast p0, Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    if-eqz v3, :cond_6

    .line 150048
    .line 150049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    check-cast v3, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 150054
    .line 150055
    new-array v5, v0, [Ljava/lang/Object;

    .line 150056
    .line 150057
    aput-object v3, v5, v2

    .line 150058
    .line 150059
    sget-object v6, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    .line 150061
    const v7, 0xaa72ee

    .line 150062
    .line 150063
    .line 150064
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v8

    .line 150068
    if-eqz v8, :cond_3

    .line 150069
    .line 150070
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    check-cast v3, Lorg/json/JSONObject;

    .line 150075
    .line 150076
    goto :goto_2

    .line 150077
    :cond_3
    invoke-static {v3}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->isValid(Lcom/sankuai/xm/imextra/service/chatpresent/a;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v5

    .line 150081
    if-nez v5, :cond_4

    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSessionId()Lcom/sankuai/xm/im/session/SessionId;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v5

    .line 150088
    if-nez v5, :cond_5

    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    .line 150092
    .line 150093
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    const-string v7, "tagId"

    .line 150097
    .line 150098
    invoke-virtual {v3}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getTag()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v8

    .line 150102
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150103
    .line 150104
    .line 150105
    const-string v7, "source"

    .line 150106
    .line 150107
    invoke-virtual {v3}, Lcom/sankuai/xm/imextra/service/chatpresent/a;->getSource()I

    .line 150108
    .line 150109
    .line 150110
    move-result v3

    .line 150111
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150112
    .line 150113
    .line 150114
    new-instance v3, Lorg/json/JSONObject;

    .line 150115
    .line 150116
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150117
    .line 150118
    .line 150119
    const-string v7, "uid"

    .line 150120
    .line 150121
    iget-wide v8, v5, Lcom/sankuai/xm/im/session/SessionId;->a:J

    .line 150122
    .line 150123
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150124
    .line 150125
    .line 150126
    const-string v7, "peerUid"

    .line 150127
    .line 150128
    iget-wide v8, v5, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 150129
    .line 150130
    invoke-virtual {v3, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150131
    .line 150132
    .line 150133
    const-string v7, "sessionType"

    .line 150134
    .line 150135
    invoke-virtual {v5}, Lcom/sankuai/xm/im/session/SessionId;->a()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v8

    .line 150139
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150140
    .line 150141
    .line 150142
    const-string v7, "peerAppId"

    .line 150143
    .line 150144
    iget-short v8, v5, Lcom/sankuai/xm/im/session/SessionId;->c:S

    .line 150145
    .line 150146
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150147
    .line 150148
    .line 150149
    const-string v7, "channelId"

    .line 150150
    .line 150151
    iget-short v8, v5, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 150152
    .line 150153
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150154
    .line 150155
    .line 150156
    const-string v7, "sid"

    .line 150157
    .line 150158
    invoke-virtual {v5}, Lcom/sankuai/xm/im/session/SessionId;->e()Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v5

    .line 150162
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150163
    .line 150164
    .line 150165
    const-string v5, "sessionId"

    .line 150166
    .line 150167
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150168
    .line 150169
    .line 150170
    move-object v3, v6

    .line 150171
    goto :goto_2

    .line 150172
    :catch_0
    :goto_1
    move-object v3, v4

    .line 150173
    :goto_2
    if-eqz v3, :cond_2

    .line 150174
    .line 150175
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150176
    .line 150177
    .line 150178
    goto/16 :goto_0

    .line 150179
    .line 150180
    :cond_6
    return-object v1
.end method

.method public static K(Lcom/sankuai/xm/im/session/entry/a;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xde81de

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
    check-cast p0, Lorg/json/JSONObject;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->I(Lcom/sankuai/xm/im/session/SessionId;)Lorg/json/JSONObject;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-string v1, "unreadCount"

    .line 150037
    .line 150038
    iget v3, p0, Lcom/sankuai/xm/im/session/entry/a;->c:I

    .line 150039
    .line 150040
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150041
    .line 150042
    .line 150043
    const-string v1, "time"

    .line 150044
    .line 150045
    iget-object v3, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150046
    .line 150047
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 150048
    .line 150049
    .line 150050
    move-result-wide v3

    .line 150051
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150052
    .line 150053
    .line 150054
    const-string v1, "message"

    .line 150055
    .line 150056
    iget-object p0, p0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150057
    .line 150058
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->m(Lcom/sankuai/xm/im/message/bean/Message;)Lorg/json/JSONObject;

    .line 150059
    .line 150060
    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method public static L(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x29fb46

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_2

    .line 150042
    .line 150043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150048
    .line 150049
    invoke-static {v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->K(Lcom/sankuai/xm/im/session/entry/a;)Lorg/json/JSONObject;

    .line 150050
    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static M(Ljava/util/Collection;)Lorg/json/JSONArray;
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xdfeb87

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    new-instance p0, Lorg/json/JSONArray;

    .line 150032
    .line 150033
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    return-object p0

    .line 150037
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150038
    .line 150039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    const-string v2, ""

    .line 150065
    .line 150066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    .line 150078
    .line 150079
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 150080
    return-object p0
.end method

.method public static N(Lcom/sankuai/xm/im/vcard/entity/a;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x223042

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lorg/json/JSONObject;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    if-nez p0, :cond_1

    .line 260029
    .line 260030
    return-object v2

    .line 260031
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 260032
    .line 260033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    const-string v1, "uid"

    .line 260037
    .line 260038
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    iget-wide v4, p0, Lcom/sankuai/xm/im/vcard/entity/a;->c:J

    .line 260044
    .line 260045
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    const-string v4, ""

    .line 260049
    .line 260050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v3

    .line 260057
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260058
    .line 260059
    .line 260060
    const-string v1, "name"

    .line 260061
    .line 260062
    iget-object v3, p0, Lcom/sankuai/xm/im/vcard/entity/a;->b:Ljava/lang/String;

    .line 260063
    .line 260064
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260065
    .line 260066
    .line 260067
    const-string v1, "type"

    .line 260068
    .line 260069
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260070
    .line 260071
    .line 260072
    const-string p1, "avatar"

    .line 260073
    .line 260074
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/entity/a;->a:Ljava/lang/String;

    .line 260075
    .line 260076
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260077
    .line 260078
    .line 260079
    const-string p1, "sid"

    .line 260080
    .line 260081
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/entity/a;->f:Ljava/lang/String;

    .line 260082
    .line 260083
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260084
    .line 260085
    .line 260086
    const-string p1, "inGroup"

    .line 260087
    .line 260088
    iget-short v1, p0, Lcom/sankuai/xm/im/vcard/entity/a;->e:S

    .line 260089
    .line 260090
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260091
    .line 260092
    .line 260093
    const-string p1, "status"

    .line 260094
    .line 260095
    iget-short p0, p0, Lcom/sankuai/xm/im/vcard/entity/a;->g:S

    .line 260096
    .line 260097
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260098
    .line 260099
    .line 260100
    return-object v0

    :catchall_0
    return-object v2
.end method

.method public static O(Ljava/util/Collection;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sankuai/xm/im/vcard/entity/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xf30fb8

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Lorg/json/JSONArray;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    if-nez p0, :cond_1

    .line 260029
    .line 260030
    return-object v3

    .line 260031
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 260032
    .line 260033
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p0

    .line 260040
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v2

    .line 260044
    if-eqz v2, :cond_3

    .line 260045
    .line 260046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v2

    .line 260050
    check-cast v2, Lcom/sankuai/xm/im/vcard/entity/a;

    .line 260051
    .line 260052
    invoke-static {v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->N(Lcom/sankuai/xm/im/vcard/entity/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v2

    .line 260056
    if-eqz v2, :cond_2

    .line 260057
    .line 260058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260059
    .line 260060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    return-object v3
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb7b8ed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/xm/im/connection/b;)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1d126d

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x72eb9a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_1

    if-lez p0, :cond_1

    return p0

    :cond_1
    if-eqz p0, :cond_7

    const/16 v0, 0x2724

    if-eq p0, v0, :cond_6

    const/16 v0, 0x271a

    if-eq p0, v0, :cond_5

    const/16 v1, 0x271b

    if-eq p0, v1, :cond_4

    const/16 v2, 0x2721

    if-eq p0, v2, :cond_3

    const/16 v0, 0x2722

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x2717

    return p0

    :pswitch_1
    const/16 p0, 0x2716

    return p0

    :pswitch_2
    const/16 p0, 0x2715

    return p0

    :pswitch_3
    const/16 p0, 0x2714

    return p0

    :pswitch_4
    const/16 p0, 0x2713

    return p0

    :pswitch_5
    const/16 p0, 0x2712

    return p0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/16 p0, 0x2719

    return p0

    :cond_5
    const/16 p0, 0x2718

    return p0

    :cond_6
    return v0

    :cond_7
    const/16 p0, 0x2710

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2715
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/ui/service/b$a;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x79357c

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    check-cast v1, Lcom/sankuai/xm/ui/service/b$a;

    .line 150052
    .line 150053
    new-instance v3, Lorg/json/JSONObject;

    .line 150054
    .line 150055
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    iget-object v4, v1, Lcom/sankuai/xm/ui/service/b$a;->a:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-virtual {v1}, Lcom/sankuai/xm/ui/service/b$a;->a()Lorg/json/JSONObject;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150068
    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_2
    return-object v0

    .line 150072
    :catch_0
    move-exception p0

    .line 150073
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/base/util/a;->b(Ljava/lang/Throwable;)V

    .line 150074
    .line 150075
    .line 150076
    return-object v2
.end method

.method public static e(Lcom/sankuai/xm/ui/service/b$b;)Lorg/json/JSONArray;
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x6d7ac5

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    new-instance v1, Lorg/json/JSONObject;

    .line 150034
    .line 150035
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    iget-object v3, p0, Lcom/sankuai/xm/ui/service/b$b;->a:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/sankuai/xm/ui/service/b$b;->a()Lorg/json/JSONObject;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150045
    .line 150046
    .line 150047
    return-object v0

    .line 150048
    :catch_0
    move-exception p0

    .line 150049
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/base/util/a;->b(Ljava/lang/Throwable;)V

    .line 150050
    return-object v2
.end method

.method public static f(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1982ae

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static g(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x601e69

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    check-cast v1, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 150052
    .line 150053
    new-instance v3, Lorg/json/JSONObject;

    .line 150054
    .line 150055
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v4, "uid"

    .line 150059
    .line 150060
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getUid()J

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v5

    .line 150064
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150065
    .line 150066
    .line 150067
    const-string v4, "role"

    .line 150068
    .line 150069
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getRole()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v5

    .line 150073
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150074
    .line 150075
    .line 150076
    const-string v4, "jts"

    .line 150077
    .line 150078
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getJoinTime()J

    .line 150079
    .line 150080
    .line 150081
    move-result-wide v5

    .line 150082
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    return-object v0

    .line 150090
    :catch_0
    move-exception p0

    .line 150091
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/base/util/a;->b(Ljava/lang/Throwable;)V

    .line 150092
    .line 150093
    .line 150094
    return-object v2
.end method

.method public static h(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xb89eb2

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
    check-cast p0, Lorg/json/JSONObject;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "msgId"

    .line 150034
    .line 150035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iget-wide v4, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 150041
    .line 150042
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    const-string v4, ""

    .line 150046
    .line 150047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150055
    .line 150056
    .line 150057
    const-string v1, "status"

    .line 150058
    .line 150059
    iget v3, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b:I

    .line 150060
    .line 150061
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150062
    .line 150063
    .line 150064
    const-string v1, "readUids"

    .line 150065
    .line 150066
    iget-object v3, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->c:Ljava/util/Set;

    .line 150067
    .line 150068
    invoke-static {v3}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->M(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v3

    .line 150072
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150073
    .line 150074
    .line 150075
    const-string v1, "unreadUids"

    .line 150076
    .line 150077
    iget-object p0, p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->d:Ljava/util/Set;

    .line 150078
    .line 150079
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->M(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 150080
    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method public static i(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x76928c

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_2

    .line 150042
    .line 150043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    check-cast v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 150048
    .line 150049
    invoke-static {v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->h(Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;)Lorg/json/JSONObject;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    return-object v0

    .line 150058
    :catchall_0
    new-instance p0, Lorg/json/JSONArray;

    .line 150059
    .line 150060
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static j(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x8955de

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lorg/json/JSONObject;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    return-object v4

    .line 150032
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150033
    .line 150034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    if-eqz v3, :cond_3

    .line 150046
    .line 150047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    check-cast v3, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;

    .line 150052
    .line 150053
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;->getName()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupPermit;->getValue()I

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    if-ne v3, v0, :cond_2

    .line 150062
    .line 150063
    const/4 v3, 0x1

    .line 150064
    goto :goto_1

    .line 150065
    :cond_2
    const/4 v3, 0x0

    .line 150066
    :goto_1
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_3
    return-object v1

    .line 150071
    :catch_0
    move-exception p0

    .line 150072
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/base/util/a;->b(Ljava/lang/Throwable;)V

    .line 150073
    .line 150074
    .line 150075
    return-object v4
.end method

.method public static k(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8eec67

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    move-result p0

    return p0
.end method

.method public static l(I)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x360d95

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    move-result p0

    return p0
.end method

.method public static m(Lcom/sankuai/xm/im/message/bean/Message;)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v4, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xb18cd1

    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/bridge/a;->a()Lcom/sankuai/xm/im/bridge/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const-string v4, "type"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v5, v7, v1

    .line 2
    sget-object v8, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd2976

    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    goto/16 :goto_6

    :cond_1
    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 3
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v8

    const/16 v9, -0x64

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-static {v7, v8}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->r(IZ)I

    move-result v7

    .line 4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "sessionType"

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    move-result v12

    invoke-static {v11, v12}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "toAppId"

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "fromAppId"

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromAppId()S

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "channelId"

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "dataType"

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v11

    invoke-static {v11}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->s(I)I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v10

    if-ne v10, v9, :cond_4

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v10

    :goto_1
    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "uuid"

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "from"

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "fromName"

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "fromGroupName"

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "to"

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "cts"

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "sts"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "status"

    .line 18
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "fileStatus"

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFileStatus()I

    move-result v10

    invoke-static {v10}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->p(I)I

    move-result v10

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    instance-of v7, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    if-eqz v7, :cond_6

    const-string v7, "needCompress"

    .line 21
    move-object v10, v0

    check-cast v10, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    iget v10, v10, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "fileUploadType"

    .line 22
    move-object v10, v0

    check-cast v10, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    iget v10, v10, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    invoke-static {v10}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->q(I)I

    move-result v10

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-string v7, "belongTo"

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mid"

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "extension"

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "sid"

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "peerUid"

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceType"

    .line 28
    iget-short v7, v0, Lcom/sankuai/xm/im/message/bean/Message;->mPeerDeviceType:S

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "adminUid"

    .line 29
    iget-wide v10, v0, Lcom/sankuai/xm/im/message/bean/Message;->mAdminUid:J

    invoke-virtual {v8, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "receipt"

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->isReceipt()Z

    move-result v7

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "oppositeStatus"

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgOppositeStatus()I

    move-result v7

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->k(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "fromPubId"

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubId()J

    move-result-wide v10

    invoke-virtual {v8, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fromPubName"

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromPubName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "msgSource"

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSource()B

    move-result v7

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "isForceCancel"

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result v7

    if-ne v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "direction"

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    move-result v7

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    instance-of v7, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "text"

    if-eqz v7, :cond_9

    .line 40
    :try_start_1
    check-cast v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 41
    :cond_9
    instance-of v7, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "custom"

    const-string v11, "token"

    const-string v12, "path"

    if-eqz v7, :cond_b

    .line 42
    :try_start_2
    check-cast v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    const-string v7, "thumbnail"

    .line 43
    iget-object v9, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "normal"

    .line 44
    iget-object v9, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "original"

    .line 45
    iget-object v9, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v7, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v7, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v4, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "originSize"

    .line 49
    iget v7, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "uploadImageType"

    .line 50
    iget-boolean v7, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    if-eqz v7, :cond_a

    const/4 v1, 0x2

    :cond_a
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-array v1, v3, [Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thumbnailWidth"

    .line 52
    iget v3, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "thumbnailHeight"

    .line 53
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 54
    :cond_b
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "image"

    const-string v13, "link"

    const-string v14, "title"

    const-string v15, "content"

    if-eqz v1, :cond_c

    .line 55
    :try_start_3
    check-cast v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 56
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mImage:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 60
    :cond_c
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    if-eqz v1, :cond_d

    .line 61
    check-cast v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    const-string v1, "number"

    .line 62
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mNum:S

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 64
    :cond_d
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "size"

    const-string v6, "url"

    const-string v3, "name"

    if-eqz v1, :cond_e

    .line 65
    :try_start_4
    check-cast v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    const-string v1, "fileId"

    .line 66
    iget-object v4, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFileId:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "format"

    .line 70
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFormat:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    move-object/from16 v16, v8

    goto/16 :goto_5

    .line 74
    :cond_e
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v8

    const-string v8, "summary"

    move-object/from16 v17, v13

    const-string v13, "dataBase64"

    if-eqz v1, :cond_f

    .line 75
    :try_start_5
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 76
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataJSON"

    .line 77
    new-instance v3, Ljava/lang/String;

    iget-object v5, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 80
    :cond_f
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v15

    const-string v15, "duration"

    if-eqz v1, :cond_10

    .line 81
    :try_start_6
    check-cast v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 82
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "codec"

    .line 84
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mCodec:S

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget-short v1, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 88
    :cond_10
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    if-eqz v1, :cond_11

    .line 89
    check-cast v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 90
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshotUrl"

    .line 92
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshotPath"

    .line 93
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget v1, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "width"

    .line 96
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 97
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 98
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mTimestamp:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->g([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 101
    :cond_11
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    if-eqz v1, :cond_13

    .line 102
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v5, "category"

    if-eqz v1, :cond_12

    .line 103
    :try_start_7
    check-cast v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 104
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageId"

    .line 107
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    .line 108
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "faceId"

    .line 109
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    .line 110
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 111
    :cond_12
    check-cast v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    .line 112
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 115
    :cond_13
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    if-eqz v1, :cond_14

    .line 116
    check-cast v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 117
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mType:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 119
    :cond_14
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/DataMessage;

    if-eqz v1, :cond_15

    .line 120
    check-cast v0, Lcom/sankuai/xm/im/message/bean/DataMessage;

    .line 121
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/DataMessage;->message:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget v0, v0, Lcom/sankuai/xm/im/message/bean/DataMessage;->type:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 123
    :cond_15
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    if-eqz v1, :cond_16

    .line 124
    check-cast v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    const-string v1, "dateStart"

    .line 125
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateStart:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dateEnd"

    .line 126
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateEnd:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mSummary:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "location"

    .line 128
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mLocation:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger"

    .line 129
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mTrigger:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "participant"

    .line 130
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mParticipant:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remark"

    .line 131
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mRemark:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "calendarId"

    .line 132
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mCalendarId:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 133
    :cond_16
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;

    if-eqz v1, :cond_17

    .line 134
    check-cast v0, Lcom/sankuai/xm/im/message/bean/CallMessage;

    const-string v1, "callUid"

    .line 135
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallUid:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "callPeerUid"

    .line 136
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallPeerUid:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "roles"

    .line 137
    iget v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mRoles:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "callStatus"

    .line 138
    iget v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallStatus:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "callType"

    .line 139
    iget v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallType:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "startCallTs"

    .line 140
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartCallTs:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "startTalkTs"

    .line 141
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartTalkTs:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "endTs"

    .line 142
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mEndTs:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "callDur"

    .line 143
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallDur:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 144
    :cond_17
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    if-eqz v1, :cond_18

    .line 145
    check-cast v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    const-string v1, "cardUid"

    .line 146
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mUid:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cardName"

    .line 147
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardAccount"

    .line 148
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cardType"

    .line 149
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mType:S

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cardSubType"

    .line 150
    iget-short v0, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mSubType:S

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 151
    :cond_18
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    if-eqz v1, :cond_19

    .line 152
    check-cast v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    const-string v1, "dynamicId"

    .line 153
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dxData"

    .line 155
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appData"

    .line 156
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 157
    :cond_19
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    if-eqz v1, :cond_1a

    .line 158
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    const-string v1, "latitude"

    .line 159
    iget-wide v4, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 160
    iget-wide v4, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 161
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 162
    :cond_1a
    instance-of v1, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;

    if-eqz v1, :cond_1b

    .line 163
    check-cast v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;

    .line 164
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mImage:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v1, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mContent:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mLink:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1b
    move-object/from16 v1, v17

    move-object/from16 v3, v18

    .line 168
    instance-of v4, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    if-eqz v4, :cond_1c

    .line 169
    check-cast v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    const-string v1, "lastReplay"

    .line 170
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "quoted"

    .line 171
    iget-object v3, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "searchText"

    .line 172
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 173
    :cond_1c
    instance-of v4, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    if-eqz v4, :cond_1d

    .line 174
    check-cast v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    const-string v1, "redId"

    .line 175
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mID:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "redType"

    .line 176
    iget-short v3, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mType:S

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "greetings"

    .line 177
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->mGreetings:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 178
    :cond_1d
    instance-of v4, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    if-eqz v4, :cond_1e

    .line 179
    check-cast v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    const-string v4, "templateName"

    .line 180
    iget-object v5, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mTemplateName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "contentTitle"

    .line 181
    iget-object v5, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    iget-object v4, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "linkName"

    .line 183
    iget-object v4, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLinkName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLink:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    :goto_5
    const-string v0, "body"

    move-object/from16 v1, v16

    .line 185
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v5, v1

    goto :goto_6

    :catchall_0
    const/4 v5, 0x0

    :goto_6
    return-object v5
.end method

.method public static n(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x924de0

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_2

    .line 150042
    .line 150043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    check-cast v1, Lcom/sankuai/xm/im/message/bean/Message;

    .line 150048
    .line 150049
    invoke-static {v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->m(Lcom/sankuai/xm/im/message/bean/Message;)Lorg/json/JSONObject;

    .line 150050
    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static o(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;)",
            "Lorg/json/JSONArray;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x7fcd58

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
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_3

    .line 150046
    .line 150047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    check-cast v1, Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 150052
    .line 150053
    new-instance v3, Lorg/json/JSONObject;

    .line 150054
    .line 150055
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    if-nez v1, :cond_2

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    const-string v4, "mid"

    .line 150062
    .line 150063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getMsgId()J

    .line 150069
    .line 150070
    .line 150071
    move-result-wide v6

    .line 150072
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    .line 150075
    const-string v6, ""

    .line 150076
    .line 150077
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v5

    .line 150084
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150085
    .line 150086
    .line 150087
    const-string v4, "channelId"

    .line 150088
    .line 150089
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getChannel()S

    .line 150090
    .line 150091
    .line 150092
    move-result v5

    .line 150093
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150094
    .line 150095
    .line 150096
    const-string v4, "data"

    .line 150097
    .line 150098
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150103
    .line 150104
    .line 150105
    const-string v4, "isFinal"

    .line 150106
    .line 150107
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->isFinal()Z

    .line 150108
    .line 150109
    .line 150110
    move-result v5

    .line 150111
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150112
    .line 150113
    .line 150114
    const-string v4, "sessionId"

    .line 150115
    .line 150116
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getSessionId()Lcom/sankuai/xm/im/session/SessionId;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    invoke-static {v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->I(Lcom/sankuai/xm/im/session/SessionId;)Lorg/json/JSONObject;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v1

    .line 150124
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150128
    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_3
    return-object v0

    .line 150132
    :catchall_0
    return-object v2
.end method

.method public static p(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6c61c1

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static q(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x69c9b5

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v3

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static r(IZ)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x48fa97

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_5

    const/4 v3, 0x7

    if-eq p0, v3, :cond_4

    const/16 v4, 0x9

    if-eq p0, v4, :cond_3

    const/16 v4, 0xb

    if-eq p0, v4, :cond_2

    const/16 v5, 0x3e8

    if-eq p0, v5, :cond_5

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    if-eqz p1, :cond_1

    return v4

    :cond_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    return v4

    :cond_2
    const/16 p0, 0xa

    return p0

    :cond_3
    return v4

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    return v1

    :cond_6
    return v3

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(I)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf5fe80

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public static t(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xac9c64

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    return v0
.end method

.method public static u(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/notice/bean/IMNotice;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xf97660

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Lorg/json/JSONArray;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v4

    .line 150028
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 150029
    .line 150030
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-eqz v3, :cond_4

    .line 150042
    .line 150043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    check-cast v3, Lcom/sankuai/xm/im/notice/bean/IMNotice;

    .line 150048
    .line 150049
    new-array v5, v0, [Ljava/lang/Object;

    .line 150050
    .line 150051
    aput-object v3, v5, v2

    .line 150052
    .line 150053
    sget-object v6, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    const v7, 0x29bf5f

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v8

    .line 150062
    if-eqz v8, :cond_2

    .line 150063
    .line 150064
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v3

    .line 150068
    check-cast v3, Lorg/json/JSONObject;

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_2
    if-nez v3, :cond_3

    .line 150072
    .line 150073
    :catchall_0
    move-object v3, v4

    .line 150074
    goto :goto_1

    .line 150075
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 150076
    .line 150077
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    const-string v6, "dataType"

    .line 150081
    .line 150082
    const/4 v7, 0x2

    .line 150083
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150084
    .line 150085
    .line 150086
    const-string v6, "sessionType"

    .line 150087
    .line 150088
    iget v7, v3, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mCategory:I

    .line 150089
    .line 150090
    invoke-static {v7, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->a(II)Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v7

    .line 150094
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150095
    .line 150096
    .line 150097
    const-string v6, "channelId"

    .line 150098
    .line 150099
    iget-short v7, v3, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150100
    .line 150101
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150102
    .line 150103
    .line 150104
    const-string v6, "belongTo"

    .line 150105
    .line 150106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150107
    .line 150108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    iget-wide v8, v3, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150112
    .line 150113
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    const-string v8, ""

    .line 150117
    .line 150118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v7

    .line 150125
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150126
    .line 150127
    .line 150128
    new-instance v6, Lorg/json/JSONObject;

    .line 150129
    .line 150130
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 150131
    .line 150132
    .line 150133
    const-string v7, "noticeType"

    .line 150134
    .line 150135
    iget v8, v3, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mType:I

    .line 150136
    .line 150137
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150138
    .line 150139
    .line 150140
    const-string v7, "noticeCts"

    .line 150141
    .line 150142
    iget-wide v8, v3, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mCts:J

    .line 150143
    .line 150144
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150145
    .line 150146
    .line 150147
    const-string v7, "data"

    .line 150148
    .line 150149
    iget-object v3, v3, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mData:Ljava/lang/String;

    .line 150150
    .line 150151
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150152
    .line 150153
    .line 150154
    const-string v3, "body"

    .line 150155
    .line 150156
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150157
    .line 150158
    .line 150159
    move-object v3, v5

    .line 150160
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150161
    .line 150162
    .line 150163
    goto :goto_0

    .line 150164
    :cond_4
    return-object v1
.end method

.method public static v(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x240ee9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->pushChatTypeToCategory(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Lorg/json/JSONObject;)S
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x962149

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "channelId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static x(I)Lcom/sankuai/xm/network/setting/e;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0xe61fc4

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Lcom/sankuai/xm/network/setting/e;

    .line 150028
    .line 150029
    return-object p0

    .line 150030
    :cond_0
    if-ne p0, v0, :cond_1

    .line 150031
    .line 150032
    sget-object p0, Lcom/sankuai/xm/network/setting/e;->b:Lcom/sankuai/xm/network/setting/e;

    .line 150033
    .line 150034
    return-object p0

    .line 150035
    :cond_1
    const/4 v0, 0x2

    .line 150036
    if-ne p0, v0, :cond_2

    .line 150037
    .line 150038
    sget-object p0, Lcom/sankuai/xm/network/setting/e;->c:Lcom/sankuai/xm/network/setting/e;

    .line 150039
    .line 150040
    return-object p0

    .line 150041
    :cond_2
    if-nez p0, :cond_3

    .line 150042
    .line 150043
    sget-object p0, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 150044
    .line 150045
    return-object p0

    .line 150046
    :cond_3
    sget-object p0, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 150047
    .line 150048
    return-object p0
.end method

.method public static y(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v5, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x72f40a

    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v6

    :cond_1
    :try_start_0
    const-string v3, "dataType"

    .line 1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "body"

    .line 2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "dataBase64"

    const-string v8, "type"

    if-nez v3, :cond_5

    if-eqz v5, :cond_4

    const/16 v10, 0x64

    .line 3
    :try_start_1
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "image"

    const-string v12, "size"

    const-string v13, "category"

    const-string v14, "cardUid"

    const-string v15, "duration"

    const-string v6, "text"

    const-string v2, "url"

    const-string v4, "link"

    const-string v9, "title"

    const-string v0, "custom"

    move-object/from16 v16, v1

    const-string v1, "path"

    move/from16 v17, v3

    const-string v3, "name"

    move-object/from16 v18, v15

    const-string v15, "token"

    move-object/from16 v19, v0

    const-string v0, "content"

    move-object/from16 v20, v15

    const-string v15, "cardSubType"

    move-object/from16 v21, v1

    const-string v1, "cardType"

    move-object/from16 v22, v12

    const-string v12, "cardAccount"

    move-object/from16 v23, v2

    const-string v2, "summary"

    move-object/from16 v24, v6

    const-string v6, "cardName"

    packed-switch v10, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/DynamicMessage;-><init>()V

    const-string v1, "dynamicId"

    .line 5
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mId:J

    .line 6
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mTitle:Ljava/lang/String;

    const-string v1, "dxData"

    .line 7
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mDxData:Ljava/lang/String;

    const-string v1, "appData"

    .line 8
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/DynamicMessage;->mAppData:Ljava/lang/String;

    goto/16 :goto_3

    .line 9
    :pswitch_1
    new-instance v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/QuoteMessage;-><init>()V

    const-string v1, "lastReplay"

    .line 10
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    const-string v1, "quoted"

    .line 11
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    const-string v1, "searchText"

    .line 12
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    goto/16 :goto_3

    .line 13
    :pswitch_2
    new-instance v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;-><init>()V

    .line 14
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    const-string v1, "packageId"

    .line 17
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageId:Ljava/lang/String;

    const-string v1, "packageName"

    .line 18
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mPackageName:Ljava/lang/String;

    const-string v1, "faceId"

    .line 19
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mId:Ljava/lang/String;

    const-string v1, "params"

    .line 20
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;->mParams:Ljava/lang/String;

    goto/16 :goto_3

    .line 21
    :pswitch_3
    new-instance v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/VCardMessage;-><init>()V

    const/16 v2, 0x12

    .line 22
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 23
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mUid:J

    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mType:S

    .line 27
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mSubType:S

    goto/16 :goto_3

    .line 28
    :pswitch_4
    new-instance v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;-><init>()V

    .line 29
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->f([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    goto :goto_0

    :cond_2
    const-string v1, "dataJSON"

    .line 31
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->f([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 32
    :goto_0
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 33
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mSummary:Ljava/lang/String;

    goto/16 :goto_3

    .line 34
    :pswitch_5
    new-instance v0, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;-><init>()V

    const-string v1, "redId"

    .line 35
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->g(J)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    const-string v1, "redType"

    .line 36
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->h(S)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    const-string v1, "greetings"

    .line 37
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/bean/RedPacketMessage;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/RedPacketMessage;

    goto/16 :goto_3

    .line 38
    :pswitch_6
    new-instance v0, Lcom/sankuai/xm/im/message/bean/CallMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/CallMessage;-><init>()V

    const-string v1, "callUid"

    .line 39
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallUid:J

    const-string v1, "callPeerUid"

    .line 40
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallPeerUid:J

    const-string v1, "roles"

    .line 41
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mRoles:I

    const-string v1, "callStatus"

    .line 42
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallStatus:I

    const-string v1, "callType"

    .line 43
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallType:I

    const-string v1, "startCallTs"

    .line 44
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartCallTs:J

    const-string v1, "startTalkTs"

    .line 45
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mStartTalkTs:J

    const-string v1, "endTs"

    .line 46
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mEndTs:J

    const-string v1, "callDur"

    .line 47
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CallMessage;->mCallDur:J

    goto/16 :goto_3

    .line 48
    :pswitch_7
    new-instance v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/NoticeMessage;-><init>()V

    .line 49
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mTitle:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mImage:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mContent:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/NoticeMessage;->mLink:Ljava/lang/String;

    goto/16 :goto_1

    .line 53
    :pswitch_8
    new-instance v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/TemplateMessage;-><init>()V

    const-string v2, "templateName"

    .line 54
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mTemplateName:Ljava/lang/String;

    const-string v2, "contentTitle"

    .line 55
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContentTitle:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mContent:Ljava/lang/String;

    const-string v0, "linkName"

    .line 57
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLinkName:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/TemplateMessage;->mLink:Ljava/lang/String;

    goto/16 :goto_1

    .line 59
    :pswitch_9
    new-instance v0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/EventMessage;-><init>()V

    move-object/from16 v1, v24

    .line 60
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/EventMessage;->mType:Ljava/lang/String;

    goto/16 :goto_3

    .line 62
    :pswitch_a
    new-instance v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/EmotionMessage;-><init>()V

    .line 63
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mGroup:Ljava/lang/String;

    .line 64
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mType:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;->mName:Ljava/lang/String;

    goto/16 :goto_3

    .line 66
    :pswitch_b
    new-instance v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/VCardMessage;-><init>()V

    .line 67
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mUid:J

    .line 68
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mName:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mAccount:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mType:S

    .line 71
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sankuai/xm/im/message/bean/VCardMessage;->mSubType:S

    goto/16 :goto_3

    .line 72
    :pswitch_c
    new-instance v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/GPSMessage;-><init>()V

    const-string v1, "latitude"

    .line 73
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLatitude:D

    const-string v1, "longitude"

    .line 74
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mLongitude:D

    .line 75
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/GPSMessage;->mName:Ljava/lang/String;

    goto/16 :goto_3

    .line 76
    :pswitch_d
    new-instance v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/FileMessage;-><init>()V

    const-string v1, "fileId"

    .line 77
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFileId:Ljava/lang/String;

    move-object/from16 v1, v23

    .line 78
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    move-object/from16 v2, v22

    .line 79
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    const-string v1, "format"

    .line 80
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFormat:Ljava/lang/String;

    move-object/from16 v4, v21

    .line 81
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 82
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    move-object/from16 v3, v20

    .line 83
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    move-object/from16 v6, v19

    .line 84
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 85
    :pswitch_e
    new-instance v1, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;-><init>()V

    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mContent:Ljava/lang/String;

    const-string v0, "number"

    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;->mNum:S

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    .line 88
    :pswitch_f
    new-instance v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/LinkMessage;-><init>()V

    .line 89
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mContent:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mLink:Ljava/lang/String;

    .line 91
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mTitle:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/LinkMessage;->mImage:Ljava/lang/String;

    goto :goto_1

    .line 93
    :pswitch_10
    new-instance v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/CalendarMessage;-><init>()V

    const-string v1, "dateStart"

    .line 94
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateStart:J

    const-string v1, "dateEnd"

    .line 95
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mDateEnd:J

    .line 96
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mSummary:Ljava/lang/String;

    const-string v1, "location"

    .line 97
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mLocation:Ljava/lang/String;

    const-string v1, "trigger"

    .line 98
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mTrigger:Ljava/lang/String;

    const-string v1, "participant"

    .line 99
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mParticipant:Ljava/lang/String;

    const-string v1, "remark"

    .line 100
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mRemark:Ljava/lang/String;

    const-string v1, "calendarId"

    .line 101
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;->mCalendarId:J

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 102
    new-instance v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/ImageMessage;-><init>()V

    const-string v1, "thumbnail"

    .line 103
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailUrl:Ljava/lang/String;

    const-string v1, "normal"

    .line 104
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    const-string v1, "original"

    .line 105
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginUrl:Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mType:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    const-string v1, "originSize"

    .line 109
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mOriginSize:I

    const-string v1, "uploadImageType"

    .line 110
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mUploadOrigin:Z

    .line 111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v1, "thumbnailWidth"

    .line 112
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailWidth:I

    const-string v1, "thumbnailHeight"

    .line 113
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mThumbnailHeight:I

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    .line 114
    new-instance v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/VideoMessage;-><init>()V

    move-object/from16 v7, v18

    .line 115
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 116
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    const-string v2, "width"

    .line 117
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mWidth:S

    const-string v2, "height"

    .line 118
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mHeight:S

    const-string v2, "timestamp"

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mTimestamp:J

    .line 120
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 121
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    const-string v1, "screenshotUrl"

    .line 124
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    const-string v1, "screenshotPath"

    .line 125
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    goto :goto_3

    :pswitch_13
    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v1, v23

    .line 126
    new-instance v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/AudioMessage;-><init>()V

    const-string v2, "codec"

    .line 127
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mCodec:S

    .line 128
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mDuration:S

    .line 129
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 130
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 132
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->h(Ljava/lang/Object;[Ljava/lang/String;)V

    goto :goto_3

    :pswitch_14
    move-object/from16 v1, v24

    .line 133
    new-instance v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 134
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    :goto_3
    move-object v1, v0

    move/from16 v0, v17

    goto :goto_5

    :cond_4
    move-object/from16 v16, v1

    move v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 135
    new-instance v1, Lcom/sankuai/xm/im/message/bean/DataMessage;

    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/DataMessage;-><init>()V

    .line 136
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/sankuai/xm/im/message/bean/DataMessage;->type:I

    .line 137
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/xm/im/message/bean/DataMessage;->message:[B

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    const-string v2, "sessionType"

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    .line 138
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->v(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->F(Lorg/json/JSONObject;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    const-string v2, "toAppId"

    .line 140
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    const-string v2, "fromAppId"

    .line 141
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    const-string v2, "channelId"

    .line 142
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const/4 v0, -0x2

    .line 143
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    :goto_6
    const-string v0, "uuid"

    .line 145
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    const-string v0, "from"

    .line 146
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    const-string v0, "fromName"

    .line 147
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    const-string v0, "fromGroupName"

    .line 148
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setGroupName(Ljava/lang/String;)V

    const-string v0, "to"

    .line 149
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    const-string v0, "cts"

    .line 150
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    const-string v0, "sts"

    .line 151
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    const-string v0, "belongTo"

    .line 152
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    const-string v0, "mid"

    .line 153
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    const-string v0, "extension"

    .line 154
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setExtension(Ljava/lang/String;)V

    const-string v0, "sid"

    .line 155
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setSID(Ljava/lang/String;)V

    const-string v0, "peerUid"

    .line 156
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    const-string v0, "deviceType"

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerDeviceType(S)Lcom/sankuai/xm/im/message/bean/Message;

    const-string v0, "receipt"

    .line 158
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setReceipt(Z)V

    const-string v0, "status"

    .line 159
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->C(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    const-string v0, "oppositeStatus"

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgOppositeStatus(I)V

    const-string v0, "msgSource"

    .line 161
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSource(B)V

    .line 162
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fromPubId"

    .line 163
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubId(J)V

    const-string v0, "fromPubName"

    .line 164
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFromPubName(Ljava/lang/String;)V

    :cond_8
    const-string v0, "fileStatus"

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 166
    instance-of v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    if-eqz v0, :cond_a

    const-string v0, "needCompress"

    .line 167
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 168
    move-object v0, v1

    check-cast v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    const/4 v2, 0x5

    iput v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    goto :goto_7

    .line 169
    :cond_9
    move-object v0, v1

    check-cast v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    const-string v2, "fileUploadType"

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->B(I)I

    move-result v2

    iput v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    :cond_a
    :goto_7
    const-string v0, "direction"

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0xf1d024

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
    check-cast p0, Ljava/util/List;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-ge v1, v2, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    invoke-static {v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->y(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    add-int/lit8 v1, v1, 0x1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    return-object v0

    .line 150051
    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    .line 150052
    .line 150053
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150054
    .line 150055
    .line 150056
    return-object p0
.end method
