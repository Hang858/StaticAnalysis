.class public Lcom/sankuai/xm/im/bridge/msi/MSIBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/google/gson/JsonParser;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x69a01a2ae8d72648L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b:Lcom/google/gson/JsonParser;

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->c:Ljava/util/HashMap;

    .line 100024
    .line 100025
    const-string v1, "st"

    .line 100026
    .line 100027
    const-string v2, "start"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "et"

    .line 100033
    .line 100034
    const-string v2, "end"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "ext"

    .line 100040
    .line 100041
    const-string v2, "extension"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            ")TT;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v1, 0x0

    .line 430015
    const v2, 0x188d4f

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    return-object p0

    .line 430029
    :cond_0
    new-instance p2, Lcom/sankuai/xm/im/bridge/msi/b;

    .line 430030
    .line 430031
    invoke-direct {p2}, Lcom/sankuai/xm/im/bridge/msi/b;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    invoke-static {p0, p1, p2}, Lcom/sankuai/xm/im/bridge/publish/k;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;

    .line 430035
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0xd2a6c1

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150026
    .line 150027
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a:Lcom/google/gson/Gson;

    .line 150028
    .line 150029
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    sget-object p0, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->c:Ljava/util/HashMap;

    .line 150037
    .line 150038
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_3

    .line 150051
    .line 150052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    check-cast v1, Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-nez v2, :cond_1

    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_1
    sget-object v2, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->c:Ljava/util/HashMap;

    .line 150066
    .line 150067
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v2

    .line 150071
    check-cast v2, Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    if-eqz v3, :cond_2

    .line 150078
    .line 150079
    goto :goto_0

    .line 150080
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v3

    .line 150084
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_3
    return-object v0

    .line 150092
    :catch_0
    move-exception p0

    .line 150093
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 150094
    .line 150095
    .line 150096
    new-instance p0, Lorg/json/JSONObject;

    .line 150097
    .line 150098
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 150099
    .line 150100
    return-object p0
.end method


# virtual methods
.method public addDownload(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addDownload"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xe23379

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->a(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public cancelMessage(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "cancelMessage"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xe06154

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    const-class v0, Lcom/sankuai/xm/im/IMClient$t;

    .line 260036
    .line 260037
    const-string v2, "dxsdk.messagesStatusChange"

    .line 260038
    .line 260039
    invoke-static {v0, v2, p2}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p2

    .line 260043
    check-cast p2, Lcom/sankuai/xm/im/IMClient$t;

    .line 260044
    .line 260045
    invoke-static {p1, v1, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->b(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public cleanSessions(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "cleanSessions"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x1fcaf7

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->d(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public deleteLocalMessage(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "deleteLocalMessage"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xf71a88

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->f(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public deleteSession(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "deleteSession"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xa86f63

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    const-class v0, Lcom/sankuai/xm/im/IMClient$m;

    .line 260036
    .line 260037
    const-string v2, "dxsdk.sessionsChange"

    .line 260038
    .line 260039
    invoke-static {v0, v2, p2}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p2

    .line 260043
    check-cast p2, Lcom/sankuai/xm/im/IMClient$m;

    .line 260044
    .line 260045
    invoke-static {p1, v1, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->g(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$m;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public enterSession(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "enterSession"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x60302b

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->i(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getGroupMembers(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getGroupMembers"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xc0e07

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->j(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getGroupPermission(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getGroupPermission"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x37a5aa

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->k(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getMessageByUUID(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getMessageByUUID"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xa547d0

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->l(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getMessages(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getMessages"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xead921

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->m(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getMyDXUid(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getMyDXUid"
        response = Ljava/util/HashMap;
        scope = "dxsdk"
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x855b33

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
    const/4 v0, 0x0

    .line 150022
    const-class v1, Ljava/util/HashMap;

    .line 150023
    .line 150024
    new-instance v2, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 150025
    .line 150026
    invoke-direct {v2, v1, p1}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->n(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 150030
    return-void
.end method

.method public getSession(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSession"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x92ccda

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->o(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getSessionList(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSessionList"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd2c787

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->p(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getSessionListUnreadCount(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSessionListUnreadCount"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x36ba62

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->q(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getSessionsByTag(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSpecialTags"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x6ac85a

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->r(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getSticker(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getSticker"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x5441f2

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->s(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getStickerPackages(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getStickerPackages"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xc335fe

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->t(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getVcard(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getVcard"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x4657a7

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->u(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public getVcards(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getVcards"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x21cef0

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->v(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public initSDK(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "init"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x932925

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    invoke-virtual {v0}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v0

    .line 260038
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    const-class v1, Ljava/util/HashMap;

    .line 260043
    .line 260044
    new-instance v2, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260045
    .line 260046
    invoke-direct {v2, v1, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-static {p1, v2, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->x(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Landroid/content/Context;)V

    .line 260050
    return-void
.end method

.method public insertLocalMessage(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "insertLocalMessage"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xdf4af6

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->y(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public isDXSDKLogin(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "isDXSDKLogin"
        response = Ljava/util/HashMap;
        scope = "dxsdk"
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x933c8f

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
    const/4 v0, 0x0

    .line 150022
    const-class v1, Ljava/util/HashMap;

    .line 150023
    .line 150024
    new-instance v2, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 150025
    .line 150026
    invoke-direct {v2, v1, p1}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->z(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 150030
    return-void
.end method

.method public isSupportGroupOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "isSupportGroupOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xc2b7f2

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->A(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public isSupportPersonOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "isSupportPersonOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x23cb5e

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->B(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public isSupportPubOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "isSupportPubOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xa859ae

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->C(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public leaveSession(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "leaveSession"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x8794df

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->D(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public loginCancel(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "loginCancel"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x5892b2

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->F(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public loginPassport(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "loginPassport"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xd4927b

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->G(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public loginUid(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "loginUid"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xe61cbb

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->H(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public logout(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "logout"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xe5d72c

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->I(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public openDXSDKEvent(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "openDXSDKEvent"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xc68ff9

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->M(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public playVoice(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "playVoice"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x989d3c

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    const-class v0, Lcom/sankuai/xm/base/voicemail/b;

    .line 260036
    .line 260037
    const-string v2, "dxsdk.audioPlay"

    .line 260038
    .line 260039
    invoke-static {v0, v2, p2}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p2

    .line 260043
    check-cast p2, Lcom/sankuai/xm/base/voicemail/b;

    .line 260044
    .line 260045
    invoke-static {p1, v1, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->O(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/base/voicemail/b;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public queryGroupOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "queryGroupOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x3cf6a0

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->P(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public queryMsgAddition(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "queryMsgAddition"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x7bec57

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->Q(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public queryPersonOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "queryPersonOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x994899

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->R(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public queryPubOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "queryPubOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x7ce82

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->S(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public readSession(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "readSession"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xba759e

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->T(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public recordAmplitude(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "recordAmplitude"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x366fe2    # 4.999253E-39f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->U(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public recordDuration(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "recordDuration"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x8451f

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->V(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public registerDXSDKEvent(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "registerDXSDKEvent"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x652f02

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-class v0, Lcom/sankuai/xm/im/bridge/handler/b;

    .line 260025
    .line 260026
    const-class v1, Ljava/util/HashMap;

    .line 260027
    .line 260028
    new-instance v2, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260029
    .line 260030
    invoke-direct {v2, v1, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    new-instance p2, Lcom/sankuai/xm/im/bridge/msi/b;

    .line 260038
    .line 260039
    invoke-direct {p2}, Lcom/sankuai/xm/im/bridge/msi/b;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    const-string v1, "msi-global"

    .line 260043
    .line 260044
    invoke-static {v0, p1, p2, v1, v2}, Lcom/sankuai/xm/im/bridge/handler/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)Lcom/sankuai/xm/im/bridge/handler/a;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    check-cast p1, Lcom/sankuai/xm/im/bridge/handler/b;

    .line 260049
    .line 260050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/bridge/handler/b;->b()V

    return-void
.end method

.method public resendMessage(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "resendMessage"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xee691b

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    const-class v0, Lcom/sankuai/xm/im/IMClient$t;

    .line 260036
    .line 260037
    const-string v2, "dxsdk.messagesStatusChange"

    .line 260038
    .line 260039
    invoke-static {v0, v2, p2}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p2

    .line 260043
    check-cast p2, Lcom/sankuai/xm/im/IMClient$t;

    .line 260044
    .line 260045
    invoke-static {p1, v1, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->X(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public sendGroupOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendGroupOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xbcc52b

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->Y(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public sendMessage(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendMessage"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x7b2332

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    const-class v0, Lcom/sankuai/xm/im/IMClient$t;

    .line 260036
    .line 260037
    const-string v2, "dxsdk.messagesStatusChange"

    .line 260038
    .line 260039
    invoke-static {v0, v2, p2}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/Object;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p2

    .line 260043
    check-cast p2, Lcom/sankuai/xm/im/IMClient$t;

    .line 260044
    .line 260045
    invoke-static {p1, v1, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->Z(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public sendPersonOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendPersonOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xf493a7

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->a0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public sendPubOpposite(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "sendPubOpposite"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xf3944e

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->b0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public setAllowBackgroundLogin(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setAllowBackgroundLogin"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x773333

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->c0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public startAudioRecord(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startAudioRecord"
        scope = "dxsdk"
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x16b245

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
    const/4 v0, 0x0

    .line 150022
    const-class v1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 150023
    .line 150024
    new-instance v2, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 150025
    .line 150026
    invoke-direct {v2, v1, p1}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 150027
    .line 150028
    .line 150029
    const-class v1, Lcom/sankuai/xm/base/voicemail/c;

    .line 150030
    .line 150031
    const-string v3, "dxsdk.audioRecord"

    .line 150032
    .line 150033
    invoke-static {v1, v3, p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Lcom/sankuai/xm/base/voicemail/c;

    .line 150038
    .line 150039
    invoke-static {v0, v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->d0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/base/voicemail/c;)V

    .line 150040
    return-void
.end method

.method public stopAudioRecord(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopAudioRecord"
        scope = "dxsdk"
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc4a65b

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
    const/4 v0, 0x0

    .line 150022
    const-class v1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 150023
    .line 150024
    new-instance v2, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 150025
    .line 150026
    invoke-direct {v2, v1, p1}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 150027
    .line 150028
    .line 150029
    const-class v1, Lcom/sankuai/xm/base/voicemail/c;

    .line 150030
    .line 150031
    const-string v3, "dxsdk.audioRecord"

    .line 150032
    .line 150033
    invoke-static {v1, v3, p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Lcom/sankuai/xm/base/voicemail/c;

    .line 150038
    .line 150039
    invoke-static {v0, v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->e0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/base/voicemail/c;)V

    .line 150040
    return-void
.end method

.method public stopPlayVoice(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "stopPlayVoice"
        scope = "dxsdk"
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x71d6b9

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
    const/4 v0, 0x0

    .line 150022
    const-class v1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 150023
    .line 150024
    new-instance v2, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 150025
    .line 150026
    invoke-direct {v2, v1, p1}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->f0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 150030
    return-void
.end method

.method public unregisterDXSDKEvent(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "unregisterDXSDKEvent"
        request = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x9e4346

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    const-class v0, Lcom/sankuai/xm/im/bridge/handler/c;

    .line 260025
    .line 260026
    const-class v1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 260027
    .line 260028
    new-instance v2, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260029
    .line 260030
    invoke-direct {v2, v1, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    new-instance p2, Lcom/sankuai/xm/im/bridge/msi/b;

    .line 260038
    .line 260039
    invoke-direct {p2}, Lcom/sankuai/xm/im/bridge/msi/b;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    const-string v1, "msi-global"

    .line 260043
    .line 260044
    invoke-static {v0, p1, p2, v1, v2}, Lcom/sankuai/xm/im/bridge/handler/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)Lcom/sankuai/xm/im/bridge/handler/a;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    check-cast p1, Lcom/sankuai/xm/im/bridge/handler/c;

    .line 260049
    .line 260050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/bridge/handler/c;->b()V

    return-void
.end method

.method public updateLocalMessage(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "updateLocalMessage"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x218e25

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->g0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method

.method public uriToMediaPath(Ljava/util/HashMap;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "uriToMediaPath"
        request = Ljava/util/HashMap;
        response = Ljava/util/HashMap;
        scope = "dxsdk"
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xed9a9

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    const-class v0, Ljava/util/HashMap;

    .line 260029
    .line 260030
    new-instance v1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260031
    .line 260032
    invoke-direct {v1, v0, p2}, Lcom/sankuai/xm/im/bridge/msi/a;-><init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 260033
    .line 260034
    .line 260035
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->h0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method
