.class public final Lcom/meituan/msc/modules/service/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/h;->launch(Lcom/meituan/msc/modules/engine/k;Landroid/content/Context;Lcom/meituan/msc/modules/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic b:Lcom/meituan/msc/modules/service/f;

.field public final synthetic c:Lcom/meituan/msc/modules/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/service/h;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/service/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    iput-object p2, p0, Lcom/meituan/msc/modules/service/h$e;->a:Lcom/meituan/msc/modules/engine/k;

    iput-object p3, p0, Lcom/meituan/msc/modules/service/h$e;->b:Lcom/meituan/msc/modules/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->a:Lcom/meituan/msc/modules/service/m;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/msc/modules/service/m;->c:Lcom/meituan/msc/jse/bridge/CatalystInstance;

    .line 100015
    .line 100016
    const-string v1, "platform"

    .line 100017
    .line 100018
    const-string v2, "Android"

    .line 100019
    .line 100020
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/jse/bridge/JSInstance;->setGlobalVariableString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/msc/modules/service/b;->c:Lcom/meituan/msc/modules/service/b;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catch_0
    move-exception v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/msc/modules/service/h;->c:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-boolean v1, v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 100042
    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$e;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const v4, 0x18e71

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v1, v4, v3}, Lcom/meituan/msc/modules/engine/p;->L(ZILjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v1, Lcom/meituan/msc/modules/apploader/events/a;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-direct {v1, v4, v0}, Lcom/meituan/msc/modules/apploader/events/a;-><init>(ILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    move-object v0, v1

    .line 100073
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/meituan/msc/modules/service/h;->c:Lcom/meituan/msc/modules/page/render/webview/u;

    .line 100076
    .line 100077
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/page/render/webview/u;->b(Ljava/lang/Exception;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/h;->release()V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/msc/modules/service/h;->d:Lcom/meituan/msc/modules/engine/k;

    .line 100088
    .line 100089
    if-eqz v0, :cond_3

    .line 100090
    .line 100091
    new-instance v1, Lcom/meituan/msc/modules/manager/f;

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/meituan/msc/modules/service/h;->a()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    iget-object v3, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100100
    .line 100101
    iget-object v3, v3, Lcom/meituan/msc/modules/service/h;->e:Lcom/meituan/msc/modules/service/b;

    .line 100102
    .line 100103
    invoke-direct {v1, v2, v3}, Lcom/meituan/msc/modules/manager/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->G(Lcom/meituan/msc/modules/manager/f;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    invoke-static {}, Lcom/meituan/msc/common/framework/c;->b()Lcom/meituan/msc/common/framework/c;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iget-object v0, v0, Lcom/meituan/msc/common/framework/c;->i:Lcom/meituan/msc/common/framework/c$c;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/meituan/msc/modules/service/h;->e()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/framework/c$c;->a(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/meituan/msc/modules/service/h$e;->b:Lcom/meituan/msc/modules/service/f;

    .line 100125
    .line 100126
    if-eqz v0, :cond_4

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/msc/modules/service/h$e;->c:Lcom/meituan/msc/modules/service/h;

    .line 100129
    .line 100130
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/service/f;->a(Lcom/meituan/msc/modules/service/IServiceEngine;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_4
    return-void
.end method
