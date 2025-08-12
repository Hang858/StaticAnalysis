.class public final synthetic Lcom/meituan/sankuai/navisdk/shadow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/a;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/meituan/sankuai/navisdk/shadow/a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/a;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/meituan/sankuai/navisdk/shadow/a;->c:J

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    :try_start_0
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$l;->c:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/sankuai/navisdk/shadow/constant/MtNaviDynDataHolder;->infoProviderForNaviInit:Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1, v4}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->initNaviWhenPluginReady(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    new-instance v4, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sub-long/2addr v0, v2

    .line 100028
    long-to-float v0, v0

    .line 100029
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    new-instance v0, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isDownloadFromRemote()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const-string v5, "isDownloadRemote"

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v5, "mt_navi_bundle_load_success"

    .line 100063
    .line 100064
    const/4 v6, 0x0

    .line 100065
    invoke-virtual {v1, v5, v4, v0, v6}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :catch_0
    move-exception v0

    .line 100070
    const-string v1, "Shadow-MtNavi-MtNaviManager initNaviWhenPluginReady() fail:"

    .line 100071
    .line 100072
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const/4 v4, 0x3

    .line 100088
    invoke-static {v1, v4}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v4

    .line 100095
    new-instance v1, Ljava/util/ArrayList;

    .line 100096
    .line 100097
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    sub-long/2addr v4, v2

    .line 100101
    long-to-float v2, v4

    .line 100102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v3, "mt_navi_bundle_load_fail"

    .line 100118
    .line 100119
    const-string v4, "init"

    .line 100120
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method
