.class public final Lcom/meituan/msc/modules/preload/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/c;->b(Lcom/meituan/msc/modules/engine/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/c$b;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/c$b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/msc/modules/apploader/a;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/meituan/msc/modules/apploader/a;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/meituan/msc/modules/apploader/a;->v1()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_3

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/c$b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->x()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v0, 0x1

    .line 100026
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    const-string v3, "re-preloadPage when engine enter keep alive"

    .line 100030
    .line 100031
    aput-object v3, v1, v2

    .line 100032
    .line 100033
    const-string v3, "EngineStatusChangeListener"

    .line 100034
    .line 100035
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/c$b;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100039
    .line 100040
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->j:Lcom/meituan/msc/modules/engine/r;

    .line 100041
    .line 100042
    iget-object v5, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100043
    .line 100044
    invoke-virtual {v5}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    invoke-static {v1, v5}, Lcom/meituan/msc/common/utils/t;->m(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_1

    .line 100053
    .line 100054
    new-array v0, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v1, "root path is not webview render, don\'t prelod"

    .line 100057
    .line 100058
    aput-object v1, v0, v2

    .line 100059
    .line 100060
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100069
    .line 100070
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100071
    .line 100072
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPreloadHomepage:Z

    .line 100073
    .line 100074
    if-nez v0, :cond_2

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-virtual {v4, v0}, Lcom/meituan/msc/modules/engine/r;->a0(Landroid/content/Context;)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    new-instance v1, Lcom/meituan/msc/modules/preload/c$b$a;

    .line 100088
    .line 100089
    invoke-direct {v1}, Lcom/meituan/msc/modules/preload/c$b$a;-><init>()V

    .line 100090
    invoke-virtual {v4, v0, v1}, Lcom/meituan/msc/modules/engine/r;->W(Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V

    :cond_3
    :goto_0
    return-void
.end method
