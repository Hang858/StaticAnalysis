.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;Landroid/app/Activity;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->isReleased:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->a:Landroid/app/Activity;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->initKNB(Landroid/app/Activity;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Lcom/dianping/titans/js/BridgeManager;

    .line 100015
    .line 100016
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$c;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->a:Landroid/app/Activity;

    .line 100021
    .line 100022
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$c;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;Landroid/app/Activity;)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v2, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b$a;

    .line 100026
    .line 100027
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b$a;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {v0, v1, v2}, Lcom/dianping/titans/js/BridgeManager;-><init>(Lcom/dianping/titans/js/CommonJsHost;Lcom/dianping/titans/js/JsCallback;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->e:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    sget-object v4, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->MACH:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dianping/titans/js/BridgeManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)V

    .line 100042
    .line 100043
    .line 100044
    sget-object v1, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    sget-object v2, Lcom/sankuai/waimai/machpro/util/f$a;->a:Lcom/sankuai/waimai/machpro/util/f;

    .line 100047
    .line 100048
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v7

    .line 100056
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const/4 v1, 0x2

    .line 100060
    new-array v1, v1, [Ljava/lang/Object;

    .line 100061
    .line 100062
    const/4 v3, 0x0

    .line 100063
    aput-object v5, v1, v3

    .line 100064
    .line 100065
    const/4 v3, 0x1

    .line 100066
    aput-object v7, v1, v3

    .line 100067
    .line 100068
    sget-object v3, Lcom/sankuai/waimai/machpro/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const v4, 0x9a22b0

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v6

    .line 100077
    if-eqz v6, :cond_1

    .line 100078
    .line 100079
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    const/4 v8, 0x0

    .line 100084
    const-string v3, "api"

    .line 100085
    .line 100086
    const-string v4, "KNB"

    .line 100087
    .line 100088
    const-string v6, ""

    .line 100089
    .line 100090
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/machpro/util/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/instance/MPContext;Z)V

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    if-eqz v1, :cond_2

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    instance-of v1, v1, Landroid/app/Activity;

    .line 100112
    .line 100113
    if-eqz v1, :cond_2

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;->f:Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->addMaintain(Landroid/app/Activity;Lcom/dianping/titans/js/BridgeManager;)V

    :cond_2
    return-void
.end method
