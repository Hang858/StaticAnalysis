.class public Lcom/sankuai/titans/adapter/base/observers/localId/LocalIdPageLifeCycle;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bea5cfdc5078fcdL    # 6.933713158510569E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/localId/LocalIdPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0x79868b

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p1

    .line 190024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 190025
    .line 190026
    return-object p1

    .line 190027
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/observers/localId/LocalIdPageLifeCycle;->onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/localId/LocalIdPageLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd8f94

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p1

    .line 180031
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    invoke-static {p1, p2}, Lcom/sankuai/titans/protocol/utils/LocalIdUtils;->getInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    if-eqz p1, :cond_1

    .line 180040
    .line 180041
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 180042
    .line 180043
    const-string v0, "image/*"

    .line 180044
    .line 180045
    const-string v1, "UTF-8"

    .line 180046
    .line 180047
    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 180048
    .line 180049
    .line 180050
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
