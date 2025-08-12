.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7334c65a6584ac3fL    # 9.078490958576032E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;",
            "J)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 p0, 0x1

    .line 370007
    aput-object p1, v0, p0

    .line 370008
    .line 370009
    const/4 p0, 0x2

    .line 370010
    aput-object p2, v0, p0

    .line 370011
    .line 370012
    const/4 p0, 0x3

    .line 370013
    aput-object p3, v0, p0

    .line 370014
    .line 370015
    new-instance p0, Ljava/lang/Long;

    .line 370016
    .line 370017
    invoke-direct {p0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p0, v0, v1

    .line 370022
    .line 370023
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v1, 0x0

    .line 370026
    const v2, 0xb0dd2e

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v3

    .line 370033
    if-eqz v3, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370040
    .line 370041
    .line 370042
    move-result-wide v0

    .line 370043
    sub-long/2addr v0, p4

    .line 370044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370045
    .line 370046
    .line 370047
    move-result p0

    .line 370048
    if-nez p0, :cond_1

    .line 370049
    .line 370050
    const-string p0, "mapchannel/city_walk_detail_page/"

    .line 370051
    .line 370052
    invoke-static {p0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370053
    .line 370054
    .line 370055
    move-result-object p0

    .line 370056
    goto :goto_0

    .line 370057
    :cond_1
    iget-object p0, p3, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 370058
    .line 370059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370060
    .line 370061
    .line 370062
    move-result p0

    .line 370063
    if-nez p0, :cond_3

    .line 370064
    .line 370065
    iget-object p0, p3, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 370066
    .line 370067
    const-string p1, "1"

    .line 370068
    .line 370069
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370070
    .line 370071
    .line 370072
    move-result p0

    .line 370073
    if-eqz p0, :cond_2

    .line 370074
    .line 370075
    const-string p0, "mapchannel/city_walk_detail_map/b"

    .line 370076
    .line 370077
    goto :goto_0

    .line 370078
    :cond_2
    const-string p0, "mapchannel/city_walk_detail_map/a"

    .line 370079
    .line 370080
    goto :goto_0

    .line 370081
    :cond_3
    const-string p0, ""

    .line 370082
    .line 370083
    :goto_0
    long-to-float p1, v0

    .line 370084
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->traceId:Ljava/lang/String;

    .line 370085
    .line 370086
    const-string p3, "mmc.afterRequest.to.saveResponse.duration"

    .line 370087
    .line 370088
    const-string p4, "http"

    .line 370089
    .line 370090
    invoke-static {p3, p1, p2, p0, p4}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8ec220

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
    return-void

    .line 100019
    :cond_0
    const-string v0, "preload_citywalk_map_search"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->f()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    const/4 v1, 0x1

    .line 100037
    :goto_0
    if-gt v1, v0, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->c(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v4, "preload_citywalk_list_"

    .line 100049
    .line 100050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x482455

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sub-int/2addr p0, v0

    if-ltz p0, :cond_2

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;)V
    .locals 11

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    const/4 v2, 0x2

    .line 370010
    aput-object p2, v0, v2

    .line 370011
    .line 370012
    const/4 v2, 0x3

    .line 370013
    aput-object p3, v0, v2

    .line 370014
    .line 370015
    const/4 v2, 0x4

    .line 370016
    aput-object p4, v0, v2

    .line 370017
    .line 370018
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const/4 v3, 0x0

    .line 370021
    const v4, 0x6fd7f4

    .line 370022
    .line 370023
    .line 370024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370025
    .line 370026
    .line 370027
    move-result v5

    .line 370028
    if-eqz v5, :cond_0

    .line 370029
    .line 370030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370031
    .line 370032
    .line 370033
    return-void

    .line 370034
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

    .line 370035
    .line 370036
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;-><init>()V

    .line 370037
    .line 370038
    .line 370039
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;->a:Z

    .line 370040
    .line 370041
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 370042
    .line 370043
    .line 370044
    move-result-object v1

    .line 370045
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 370046
    .line 370047
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;

    .line 370048
    .line 370049
    move-object v4, v10

    .line 370050
    move-object v5, p4

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v2, v10, v3}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    invoke-virtual {v1, p0, p2, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->v(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x2

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    const/4 v2, 0x3

    .line 410013
    aput-object p3, v0, v2

    .line 410014
    .line 410015
    new-instance v3, Ljava/lang/Long;

    .line 410016
    .line 410017
    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v4, 0x4

    .line 410021
    aput-object v3, v0, v4

    .line 410022
    .line 410023
    const/4 v3, 0x5

    .line 410024
    aput-object p6, v0, v3

    .line 410025
    .line 410026
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v4, 0x0

    .line 410029
    const v5, 0x4b2e78

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v6

    .line 410036
    if-eqz v6, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 410043
    .line 410044
    if-eqz p3, :cond_1

    .line 410045
    .line 410046
    iget-object v0, p3, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->requestId:Ljava/lang/String;

    .line 410047
    .line 410048
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 410049
    .line 410050
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v3

    .line 410061
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 410062
    .line 410063
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 410064
    .line 410065
    .line 410066
    const-string v5, "requestId"

    .line 410067
    .line 410068
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410069
    .line 410070
    .line 410071
    const-string v0, "request_params"

    .line 410072
    .line 410073
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v5

    .line 410077
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v0

    .line 410084
    invoke-static {p0, v0, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;)V

    .line 410085
    .line 410086
    .line 410087
    invoke-static/range {p0 .. p5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;J)V

    .line 410088
    .line 410089
    .line 410090
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->b()Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;

    .line 410091
    .line 410092
    .line 410093
    move-result-object p0

    .line 410094
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->c()Ljava/util/List;

    .line 410095
    .line 410096
    .line 410097
    move-result-object p1

    .line 410098
    new-instance p2, Lcom/google/gson/Gson;

    .line 410099
    .line 410100
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 410101
    .line 410102
    .line 410103
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p2

    .line 410107
    const-string p3, "citywalkRaptorInfoKey"

    .line 410108
    .line 410109
    invoke-static {p3, p2, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 410110
    .line 410111
    .line 410112
    const/16 p2, 0xd

    .line 410113
    .line 410114
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410115
    .line 410116
    .line 410117
    move-result p3

    .line 410118
    if-nez p3, :cond_2

    .line 410119
    .line 410120
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410121
    .line 410122
    .line 410123
    move-result p2

    .line 410124
    mul-int/lit8 p2, p2, 0x3

    .line 410125
    .line 410126
    add-int/lit8 p2, p2, 0x7

    .line 410127
    .line 410128
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410129
    .line 410130
    .line 410131
    move-result p1

    .line 410132
    if-lt p1, p2, :cond_3

    .line 410133
    .line 410134
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410135
    .line 410136
    .line 410137
    :catch_0
    :cond_3
    return-void
.end method
