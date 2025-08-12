.class public Lcom/sankuai/waimai/store/mrn/preload/a;
.super Lcom/sankuai/waimai/store/mrn/preload/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public c:Lcom/sankuai/waimai/store/mrn/preload/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x756fc99c97728940L    # -8.435532181462766E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/mrn/preload/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x26c770

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
    new-instance v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/shangou/stone/util/e;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/f;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100035
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mrn/preload/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/a;->c:Lcom/sankuai/waimai/store/mrn/preload/f;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/meituan/android/mrn/engine/MRNBundle;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x59fc3a

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
    move-result-object p1

    .line 160024
    check-cast p1, Lorg/json/JSONObject;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const-string v0, "enable"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    const/4 p1, 0x0

    .line 160036
    return-object p1

    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 160038
    .line 160039
    iget-object v1, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 160040
    .line 160041
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/mrn/preload/e;->a(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object v0, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 160045
    .line 160046
    const-string v1, "rn_bundle_name"

    .line 160047
    .line 160048
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160049
    .line 160050
    .line 160051
    iget-object v0, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 160052
    .line 160053
    const-string v1, "rn_bundle_version"

    .line 160054
    .line 160055
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160056
    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 160059
    .line 160060
    if-eqz v0, :cond_2

    .line 160061
    .line 160062
    const-string v2, "mrn_component"

    .line 160063
    .line 160064
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    const-string v0, ""

    .line 160070
    .line 160071
    :goto_0
    const-string v2, "rn_bundle_component_name"

    .line 160072
    .line 160073
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160074
    .line 160075
    .line 160076
    const-string v0, "params"

    .line 160077
    .line 160078
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v2

    .line 160082
    if-eqz v2, :cond_3

    .line 160083
    .line 160084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    iget-object v3, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160092
    .line 160093
    .line 160094
    const-string v3, "_"

    .line 160095
    .line 160096
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160097
    .line 160098
    .line 160099
    iget-object p2, p2, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p2

    .line 160108
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160109
    .line 160110
    .line 160111
    goto :goto_1

    .line 160112
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 160113
    .line 160114
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160118
    .line 160119
    .line 160120
    :goto_1
    const-string p2, "contentType"

    .line 160121
    .line 160122
    const-string v0, "form"

    .line 160123
    .line 160124
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160125
    .line 160126
    .line 160127
    return-object p1
.end method

.method public final b(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 160000
    const-string v0, "bundle"

    .line 160001
    .line 160002
    const-string v1, "path"

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object p1, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p2, v2, v4

    .line 160012
    .line 160013
    sget-object v4, Lcom/sankuai/waimai/store/mrn/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v5, 0x2982e8

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v6

    .line 160022
    if-eqz v6, :cond_0

    .line 160023
    .line 160024
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, Ljava/lang/String;

    .line 160029
    .line 160030
    return-object p1

    .line 160031
    :cond_0
    const/4 v2, 0x0

    .line 160032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160033
    .line 160034
    .line 160035
    move-result-wide v4

    .line 160036
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getChildFileData(Ljava/lang/String;)[B

    .line 160037
    .line 160038
    .line 160039
    move-result-object v6

    .line 160040
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 160041
    .line 160042
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160043
    .line 160044
    .line 160045
    :try_start_1
    array-length v8, v6

    .line 160046
    invoke-virtual {v7, v6, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160050
    .line 160051
    .line 160052
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160053
    .line 160054
    .line 160055
    goto :goto_3

    .line 160056
    :catch_0
    move-exception v3

    .line 160057
    goto :goto_2

    .line 160058
    :catchall_0
    move-exception v3

    .line 160059
    goto :goto_1

    .line 160060
    :catchall_1
    move-exception v3

    .line 160061
    move-object v7, v2

    .line 160062
    :goto_1
    :try_start_3
    invoke-static {v3}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160063
    .line 160064
    .line 160065
    if-eqz v7, :cond_1

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :goto_2
    invoke-static {v3}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 160069
    .line 160070
    .line 160071
    :cond_1
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160072
    .line 160073
    .line 160074
    move-result-wide v8

    .line 160075
    sub-long/2addr v8, v4

    .line 160076
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v3

    .line 160080
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNReadBundleFileCostMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNReadBundleFileCostMonitor;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v4

    .line 160084
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {v3, v1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p2

    .line 160091
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    long-to-float p2, v8

    .line 160098
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->d(F)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160102
    .line 160103
    .line 160104
    if-eqz v7, :cond_3

    .line 160105
    .line 160106
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 160107
    .line 160108
    .line 160109
    move-result p1

    .line 160110
    if-nez p1, :cond_2

    .line 160111
    .line 160112
    goto :goto_4

    .line 160113
    :cond_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    return-object p1

    .line 160118
    :cond_3
    :goto_4
    return-object v2

    .line 160119
    :catchall_2
    move-exception v2

    .line 160120
    if-eqz v7, :cond_4

    .line 160121
    .line 160122
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 160123
    .line 160124
    .line 160125
    goto :goto_5

    .line 160126
    :catch_1
    move-exception v3

    .line 160127
    invoke-static {v3}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 160128
    .line 160129
    .line 160130
    :cond_4
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160131
    .line 160132
    .line 160133
    move-result-wide v6

    .line 160134
    sub-long/2addr v6, v4

    .line 160135
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v3

    .line 160139
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNReadBundleFileCostMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNReadBundleFileCostMonitor;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v4

    .line 160143
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {v3, v1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160147
    .line 160148
    .line 160149
    move-result-object p2

    .line 160150
    iget-object p1, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 160151
    .line 160152
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p1

    .line 160156
    long-to-float p2, v6

    .line 160157
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->d(F)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160158
    .line 160159
    .line 160160
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160161
    .line 160162
    .line 160163
    throw v2
.end method

.method public request()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c0742

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/b;->a:Landroid/net/Uri;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/a$a;

    .line 100024
    .line 100025
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mrn/preload/a$a;-><init>(Lcom/sankuai/waimai/store/mrn/preload/a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    return-void
.end method
