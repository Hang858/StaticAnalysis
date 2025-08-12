.class public final Lcom/sankuai/waimai/alita/core/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/alita/core/engine/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b1e3506a38a9910L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/alita/core/engine/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc9cc08

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/alita/core/engine/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/engine/b;->a:Lcom/sankuai/waimai/alita/core/engine/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/core/engine/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/core/engine/b;->a:Lcom/sankuai/waimai/alita/core/engine/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/core/engine/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/engine/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/core/engine/b;->a:Lcom/sankuai/waimai/alita/core/engine/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/engine/b;->a:Lcom/sankuai/waimai/alita/core/engine/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v1, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/core/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x42b3bd

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180025
    .line 180026
    invoke-static {v0, v1}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->c(ILjava/lang/String;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-nez v0, :cond_3

    .line 180031
    .line 180032
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/d;->b(Lcom/sankuai/waimai/alita/bundle/model/a;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    if-eqz v0, :cond_2

    .line 180041
    .line 180042
    iget-object v1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->a:Ljava/lang/String;

    .line 180043
    .line 180044
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/alita/core/engine/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 180045
    .line 180046
    .line 180047
    iget-object p2, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 180050
    .line 180051
    if-eqz p1, :cond_1

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    const-string p1, ""

    .line 180057
    .line 180058
    :goto_0
    const-string v0, "bundle_id"

    .line 180059
    .line 180060
    const-string v1, "version"

    .line 180061
    .line 180062
    invoke-static {v0, p2, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    const/4 p2, 0x0

    .line 180067
    const-string v0, "alita_js"

    .line 180068
    .line 180069
    const-string v1, "load"

    .line 180070
    .line 180071
    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180072
    .line 180073
    .line 180074
    goto :goto_1

    .line 180075
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 180076
    .line 180077
    const-string v0, "getJSEngine() = null"

    .line 180078
    .line 180079
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180080
    .line 180081
    .line 180082
    invoke-static {p2, p1}, Lcom/sankuai/waimai/alita/core/base/util/c;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    .line 180083
    .line 180084
    .line 180085
    goto :goto_1

    .line 180086
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 180087
    .line 180088
    const-string v0, "js calculate is closed"

    .line 180089
    .line 180090
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/sankuai/waimai/alita/core/base/util/c;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/engine/g;",
            ")V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/alita/core/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0xb59b76

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 230028
    .line 230029
    .line 230030
    move-result-object v0

    .line 230031
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 230036
    .line 230037
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 230038
    .line 230039
    invoke-static {v2, v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->c(ILjava/lang/String;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230043
    :catch_0
    if-nez v1, :cond_2

    .line 230044
    .line 230045
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    if-eqz p1, :cond_1

    .line 230054
    .line 230055
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/alita/core/engine/a;->b(Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 230056
    .line 230057
    .line 230058
    goto :goto_0

    .line 230059
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 230060
    .line 230061
    const-string p2, "getJSEngine() = null"

    .line 230062
    .line 230063
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230064
    .line 230065
    .line 230066
    invoke-static {p3, p1}, Lcom/sankuai/waimai/alita/core/base/util/c;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    .line 230067
    .line 230068
    .line 230069
    goto :goto_0

    .line 230070
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "js calculate is closed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/sankuai/waimai/alita/core/base/util/c;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/engine/g;)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/core/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xc9f5a8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/d;->f()Lcom/sankuai/waimai/alita/core/engine/d;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/core/engine/d;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/engine/a;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    if-eqz v0, :cond_3

    .line 180033
    .line 180034
    monitor-enter v0

    .line 180035
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/engine/a;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 180036
    .line 180037
    if-eqz v2, :cond_1

    .line 180038
    .line 180039
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 180040
    .line 180041
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/engine/a;->a:Ljava/lang/String;

    .line 180042
    .line 180043
    invoke-virtual {v2, v3, v4, p2}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->c(Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/engine/g;)V

    .line 180044
    .line 180045
    .line 180046
    :cond_1
    iput-boolean v1, v0, Lcom/sankuai/waimai/alita/core/engine/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180047
    .line 180048
    monitor-exit v0

    .line 180049
    iget-object p2, v0, Lcom/sankuai/waimai/alita/core/engine/a;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 180050
    .line 180051
    const-string v0, ""

    .line 180052
    .line 180053
    if-eqz p2, :cond_2

    .line 180054
    .line 180055
    iget-object v0, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 180056
    .line 180057
    iget-object p2, p2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->b:Ljava/lang/String;

    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    move-object p2, v0

    .line 180061
    :goto_0
    const-string v1, "bundle_id"

    .line 180062
    .line 180063
    const-string v2, "task_key"

    .line 180064
    .line 180065
    invoke-static {v1, v0, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    const-string v0, "version"

    .line 180070
    .line 180071
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    const/4 p2, 0x0

    .line 180075
    const-string v0, "alita_js"

    .line 180076
    .line 180077
    const-string v1, "unload"

    .line 180078
    .line 180079
    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/waimai/alita/core/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 180080
    .line 180081
    .line 180082
    goto :goto_1

    .line 180083
    :catchall_0
    move-exception p1

    .line 180084
    monitor-exit v0

    .line 180085
    throw p1

    .line 180086
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 180087
    .line 180088
    const-string v0, "getJSEngine() = null"

    .line 180089
    .line 180090
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/sankuai/waimai/alita/core/base/util/c;->a(Lcom/sankuai/waimai/alita/core/engine/g;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
