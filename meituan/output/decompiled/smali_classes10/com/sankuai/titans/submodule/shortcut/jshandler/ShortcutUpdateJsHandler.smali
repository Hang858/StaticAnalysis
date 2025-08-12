.class public Lcom/sankuai/titans/submodule/shortcut/jshandler/ShortcutUpdateJsHandler;
.super Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15f9dc4a18b4d562L    # 8.248214434510481E-203

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
    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/jshandler/ShortcutUpdateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x63522d

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
    invoke-static {v0, p1, p2}, Lcom/sankuai/common/utils/shortcut/g;->j(Landroid/content/Context;Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)Lcom/sankuai/common/utils/shortcut/f;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    invoke-virtual {p1}, Lcom/sankuai/common/utils/shortcut/f;->a()Z

    .line 180042
    .line 180043
    .line 180044
    move-result p2

    .line 180045
    if-eqz p2, :cond_1

    .line 180046
    .line 180047
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 180048
    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_1
    iget p2, p1, Lcom/sankuai/common/utils/shortcut/f;->a:I

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/common/utils/shortcut/f;->b:Ljava/lang/String;

    .line 180054
    .line 180055
    invoke-virtual {p0, p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    :goto_0
    return-void
.end method

.method public getActionType()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/jshandler/ShortcutUpdateJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca480a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AHJsxjV1XTDz7qgGc+NFTZqo1jgFMeJWXWw7DOvfqcihDOVkmmntxxj4Q0bzyoIrRCxizLcj0iFxKGNfc2tW/A=="

    return-object v0
.end method
