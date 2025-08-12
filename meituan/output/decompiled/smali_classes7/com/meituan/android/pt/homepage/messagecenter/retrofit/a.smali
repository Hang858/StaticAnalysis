.class public final Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public final b:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48d60d4ed7df5ba6L    # -5.817746327858049E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf304c6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "https://gaea.meituan.com"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100046
    .line 100047
    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c:Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const-string v7, "group_union"

    .line 150011
    .line 150012
    aput-object v7, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xed4d18

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 150038
    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_1

    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 150048
    .line 150049
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    const-string v2, "token"

    .line 150054
    .line 150055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 150059
    .line 150060
    if-eqz v1, :cond_2

    .line 150061
    .line 150062
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 150063
    .line 150064
    .line 150065
    move-result-wide v1

    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    const-wide/16 v1, -0x1

    .line 150068
    .line 150069
    :goto_0
    move-wide v2, v1

    .line 150070
    const-string v5, "userid"

    .line 150071
    .line 150072
    const-string v6, "updateKey"

    .line 150073
    .line 150074
    move-object v4, v0

    .line 150075
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    const-string v1, "entranceSource"

    .line 150079
    .line 150080
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v1

    .line 150087
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    const-string v1, "updateTime"

    .line 150092
    .line 150093
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150097
    .line 150098
    const-class v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 150099
    .line 150100
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    invoke-interface {p2, v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;->batchUpdateMsgSwitch(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Set;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/InfoV2;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e2320

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-wide/16 v1, -0x1

    .line 120049
    .line 120050
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v2, "userid"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "token"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 120071
    .line 120072
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v2, "channelList"

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;->clearAllMsg(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/imsdk/chat/model/MsgTabData;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x650f1b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "pageType"

    .line 120031
    .line 120032
    const-string v1, "list_page"

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120049
    .line 120050
    if-eqz v1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const-wide/16 v1, -0x1

    .line 120058
    .line 120059
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v2, "userid"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v2, "token"

    .line 120075
    .line 120076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    const-string v1, "application/json"

    .line 120080
    .line 120081
    invoke-static {p1, v1}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120086
    .line 120087
    const-class v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 120088
    .line 120089
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120090
    move-result-object v1

    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    invoke-interface {v1, v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;->getMsgTabStatus(Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;"
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
    const-string v2, ""

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x6fd58e

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "collectId"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100045
    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    :cond_1
    const-string v3, "token"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100066
    .line 100067
    const-class v3, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100070
    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    invoke-interface {v2, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;->mardChatsRead(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/homepage/messagecenter/retrofit/model/BaseDataEntity;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x53dc9f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120035
    .line 120036
    const-string v3, ""

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    move-object v2, v3

    .line 120054
    :goto_0
    const-string v4, "token"

    .line 120055
    .line 120056
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    move-object p1, v3

    .line 120066
    :cond_2
    const-string v2, "collectId"

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120072
    .line 120073
    const-class v2, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 120074
    .line 120075
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;

    .line 120080
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/MessageCenterRetrofitService;->markSecondChatsRead(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
