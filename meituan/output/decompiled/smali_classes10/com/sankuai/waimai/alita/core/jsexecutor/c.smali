.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/c;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "AlitaJSExecutor | initialize"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/c;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    aput-object v0, v1, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    const v4, 0xd2690c

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    sget-object v1, Lcom/dianping/jscore/SOLibraryLoader;->sContext:Landroid/content/Context;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    sput-object v0, Lcom/dianping/jscore/SOLibraryLoader;->sContext:Landroid/content/Context;

    .line 100036
    .line 100037
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/c;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100043
    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    invoke-static {}, Lcom/dianping/jscore/JSExecutor;->create()Lcom/dianping/jscore/JSExecutor;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/c;->a()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    new-instance v2, Lcom/sankuai/waimai/alita/core/jsexecutor/e;

    .line 100059
    .line 100060
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/alita/core/jsexecutor/e;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v3, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f;

    .line 100064
    .line 100065
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->c:Landroid/os/Handler;

    .line 100066
    .line 100067
    invoke-direct {v3, v4, v2}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$f;-><init>(Landroid/os/Handler;Lcom/sankuai/waimai/alita/core/engine/f;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100071
    .line 100072
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Lcom/dianping/jscore/model/Encoding;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v3, "console"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v2}, Lcom/dianping/jscore/JSExecutor;->injectGlobalJSObject(Ljava/lang/String;Lcom/dianping/jscore/Value;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100081
    .line 100082
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100083
    .line 100084
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->d:Lcom/dianping/jscore/JSExecutor;

    .line 100085
    .line 100086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    const-string v2, "AlitaJSExecutor | initialize | Executor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | jsCore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->a:Lcom/dianping/jscore/JSExecutor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | jsworkdr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
