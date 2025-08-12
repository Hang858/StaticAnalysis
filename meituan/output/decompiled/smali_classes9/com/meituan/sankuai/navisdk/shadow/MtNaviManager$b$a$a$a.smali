.class public final Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 100000
    const-string v0, "Shadow-MtNavi-MtNaviManager start navi fail, reason:cal status"

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    const-string v1, "check calculate status fail"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;->onFailure(Ljava/lang/String;)V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100007
    .line 100008
    iget-boolean v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isCalListenerRegister:Z

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->calculateRouteListener:Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->removeCalculateRouteListener(Lcom/meituan/sankuai/navisdk/shadow/api/ShadowNaviCalculateRouteListener;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-boolean v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isCalListenerRegister:Z

    .line 100027
    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->registerImplRenderFinishListener()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "0.42.129"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->isCurrentVersionOlderThan(Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->a:Landroid/app/Activity;

    .line 100058
    .line 100059
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100062
    .line 100063
    invoke-static {v1, v2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/OneMapProxy;->openNaviUniMapOnPluginLoadedSuccess(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100070
    .line 100071
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mNaviCallbackImpl:Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;

    .line 100076
    .line 100077
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->a:Landroid/app/Activity;

    .line 100078
    .line 100079
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100082
    .line 100083
    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviCallback;->openNavi(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    const-string v1, "Shadow-MtNavi-MtNaviManagermtnavi \u8df3\u8f6c\u5bfc\u822a\u9875() fail "

    .line 100089
    .line 100090
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    const/4 v1, 0x3

    .line 100106
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    .line 100110
    .line 100111
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100112
    .line 100113
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100114
    .line 100115
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->a:Landroid/app/Activity;

    .line 100116
    .line 100117
    iget-object v2, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->b:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->c:Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;

    .line 100120
    .line 100121
    invoke-static {v1, v2, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/OneMapProxy;->openNaviUniMapOnPluginLoadedSuccess(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;)V

    .line 100122
    .line 100123
    .line 100124
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b$a;->a:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager$b;->d:Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100131
    .line 100132
    const/4 v1, 0x0

    .line 100133
    iput-object v1, v0, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->mRouteData:Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 100134
    .line 100135
    return-void
.end method
