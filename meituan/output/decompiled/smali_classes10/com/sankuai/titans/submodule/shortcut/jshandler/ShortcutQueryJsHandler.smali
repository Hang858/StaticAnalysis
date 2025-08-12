.class public Lcom/sankuai/titans/submodule/shortcut/jshandler/ShortcutQueryJsHandler;
.super Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x531fef7ec99b1155L    # -1.5402732945773996E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execInBackGround(Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/jshandler/ShortcutQueryJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xe0d165

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    invoke-static {v0, p1, p2}, Lcom/sankuai/common/utils/shortcut/g;->e(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Z

    .line 180038
    .line 180039
    .line 180040
    move-result p1

    .line 180041
    new-instance p2, Lorg/json/JSONObject;

    .line 180042
    .line 180043
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180047
    .line 180048
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180049
    .line 180050
    .line 180051
    const-string v1, "exists"

    .line 180052
    .line 180053
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180054
    .line 180055
    .line 180056
    const-string p1, "data"

    .line 180057
    .line 180058
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180059
    .line 180060
    .line 180061
    :catchall_0
    invoke-virtual {p0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 180062
    .line 180063
    .line 180064
    return-void
.end method

.method public getActionType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/jshandler/ShortcutQueryJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c48ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ZQ4ITBMlvf/tGqwZceCl51JGhjb+csh3zHmUjVzWoZqqKgq3M5bHfoUGE14D9FlKmDyP7GSuUmvE6J52hZm89w=="

    return-object v0
.end method
