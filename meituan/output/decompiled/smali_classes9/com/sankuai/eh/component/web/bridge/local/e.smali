.class public final Lcom/sankuai/eh/component/web/bridge/local/e;
.super Lcom/sankuai/eh/component/web/bridge/local/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f40e603f5be7f5bL    # -4.4290009107154697E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/bridge/local/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/bridge/local/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a4d28

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/bridge/local/b;->c()Lcom/google/gson/JsonElement;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const-string v2, "data"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/utils/c$a;->b(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/sankuai/eh/component/service/utils/c$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v0, v0, Lcom/sankuai/eh/component/service/utils/c$a;->a:Lcom/google/gson/JsonObject;

    .line 100034
    .line 100035
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-instance v2, Lcom/sankuai/eh/component/web/bridge/local/d;

    .line 100044
    .line 100045
    invoke-direct {v2}, Lcom/sankuai/eh/component/web/bridge/local/d;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Ljava/util/Map;

    .line 100057
    .line 100058
    const-string v2, "name"

    .line 100059
    .line 100060
    const-string v3, "ehc.module.custom"

    .line 100061
    .line 100062
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "report"

    .line 100066
    .line 100067
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/service/tools/d;->n(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    move-exception v1

    .line 100072
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/bridge/local/b;->e(Lcom/google/gson/JsonObject;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method
