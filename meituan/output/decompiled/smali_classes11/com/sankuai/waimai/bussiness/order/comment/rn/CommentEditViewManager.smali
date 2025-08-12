.class public Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/sankuai/waimai/bussiness/order/comment/rn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x390949447fa897beL    # -7.371049051360695E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/bussiness/order/comment/rn/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8953

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7afff7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v0, 0x3ea

    .line 100022
    .line 100023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const/16 v0, 0x3e9

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    const/16 v0, 0x3eb

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    const-string v1, "keyboardDismiss"

    .line 100040
    .line 100041
    const-string v3, "insertWordToEditText"

    .line 100042
    .line 100043
    const-string v5, "insertWordText"

    .line 100044
    .line 100045
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x509aa4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onTextChange"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v3, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v3, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72730d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OrderEditView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 200000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;

    .line 200001
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->receiveCommand(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/comment/rn/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x48d079

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-nez p1, :cond_1

    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_1
    const/16 v0, 0x3ea

    .line 190036
    .line 190037
    if-ne p2, v0, :cond_2

    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_2
    const/16 v0, 0x3e9

    .line 190041
    .line 190042
    if-ne p2, v0, :cond_3

    .line 190043
    .line 190044
    if-eqz p3, :cond_4

    .line 190045
    .line 190046
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->d(Ljava/lang/String;)V

    .line 190051
    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_3
    const/16 v0, 0x3eb

    .line 190055
    .line 190056
    if-ne p2, v0, :cond_4

    .line 190057
    .line 190058
    if-eqz p3, :cond_4

    .line 190059
    .line 190060
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setFoodNameList(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "foodNameList"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5455b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->setFoodNameList(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setHint(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hint"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fa620

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->setHintText(Ljava/lang/String;)V

    return-void
.end method

.method public setInsertWord(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "insertWord"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde7f30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setTextCountTipVisible(Lcom/sankuai/waimai/bussiness/order/comment/rn/a;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textCountTipVisible"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/rn/CommentEditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29492f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/comment/rn/a;->setTextCountTipVisible(Z)V

    return-void
.end method
