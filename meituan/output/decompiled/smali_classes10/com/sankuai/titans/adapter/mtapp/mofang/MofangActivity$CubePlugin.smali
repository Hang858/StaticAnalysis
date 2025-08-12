.class public Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;


# annotations
.annotation runtime Lcom/sankuai/titans/protocol/lifecycle/annotation/TitansPlugin;
    events = {}
    name = "CubePlugin"
    version = "20.12.31.402"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubePlugin"
.end annotation


# static fields
.field public static final METHOD_API_FAIL:Ljava/lang/String; = "javascript:window.___injectApiFail___(\'%s\',\'%s\',\'%s\')"

.field public static final METHOD_API_SUCCESS:Ljava/lang/String; = "javascript:window.___injectApiSucc___(\'%s\',%s)"

.field public static final METHOD_BRIDGE_INFO:Ljava/lang/String; = "javascript:window.___injectBridgeInfo___(%s)"

.field public static final METHOD_ENTRY_FILE:Ljava/lang/String; = "javascript:window.___injectEntryFile___(\'%s\',%s)"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final failList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;",
            ">;"
        }
    .end annotation
.end field

.field public mEntryJson:Ljava/lang/String;

.field public final mOriginUrl:Ljava/lang/String;

.field public mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

.field public final successList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd0253a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->successList:Ljava/util/List;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->failList:Ljava/util/List;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mOriginUrl:Ljava/lang/String;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public addApiFail(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x211398

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->loadFail(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->failList:Ljava/util/List;

    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addApiSuccess(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x940965

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->loadSuccess(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->successList:Ljava/util/List;

    .line 120030
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x438666

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$1;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;)V

    return-object v0
.end method

.method public getDebugItem(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83b6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;)V

    return-object v0
.end method

.method public loadEntry(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xc40f4f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v1

    .line 180030
    if-eqz v1, :cond_1

    .line 180031
    .line 180032
    goto :goto_0

    .line 180033
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 180034
    .line 180035
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mOriginUrl:Ljava/lang/String;

    .line 180036
    .line 180037
    aput-object v1, v0, v2

    .line 180038
    .line 180039
    aput-object p2, v0, v3

    .line 180040
    .line 180041
    const-string p2, "javascript:window.___injectEntryFile___(\'%s\',%s)"

    .line 180042
    .line 180043
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p2

    .line 180047
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    const/4 v0, 0x0

    .line 180052
    invoke-interface {p1, p2, v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180053
    .line 180054
    .line 180055
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180056
    .line 180057
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    const-string v0, "load entry:[js:"

    .line 180061
    .line 180062
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180066
    .line 180067
    .line 180068
    const-string p2, "]"

    .line 180069
    .line 180070
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p1

    .line 180077
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180078
    .line 180079
    .line 180080
    return-void

    .line 180081
    :cond_2
    :goto_0
    const-string p1, "loadEntry:context\u6216\u8005json\u4e3a\u7a7a"

    .line 180082
    .line 180083
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180084
    .line 180085
    .line 180086
    return-void
.end method

.method public loadFail(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xe12f0e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_1
    const/4 v1, 0x3

    .line 180030
    new-array v1, v1, [Ljava/lang/Object;

    .line 180031
    .line 180032
    iget-object v4, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;->id:Ljava/lang/String;

    .line 180033
    .line 180034
    aput-object v4, v1, v2

    .line 180035
    .line 180036
    iget-object v2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;->code:Ljava/lang/String;

    .line 180037
    .line 180038
    aput-object v2, v1, v3

    .line 180039
    .line 180040
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;->message:Ljava/lang/String;

    .line 180041
    .line 180042
    aput-object p2, v1, v0

    .line 180043
    .line 180044
    const-string p2, "javascript:window.___injectApiFail___(\'%s\',\'%s\',\'%s\')"

    .line 180045
    .line 180046
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p1

    .line 180054
    const/4 v0, 0x0

    .line 180055
    invoke-interface {p1, p2, v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180056
    .line 180057
    .line 180058
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180059
    .line 180060
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180061
    .line 180062
    .line 180063
    const-string v0, "load fail:[js:"

    .line 180064
    .line 180065
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180069
    .line 180070
    .line 180071
    const-string p2, "]"

    .line 180072
    .line 180073
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p1

    .line 180080
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    return-void

    .line 180084
    :cond_2
    :goto_0
    const-string p1, "loadFail:context\u6216\u8005fail\u4e3a\u7a7a"

    .line 180085
    .line 180086
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180087
    .line 180088
    .line 180089
    return-void
.end method

.method public loadSuccess(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xf6e59e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    goto :goto_0

    .line 180029
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 180030
    .line 180031
    iget-object v1, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;->id:Ljava/lang/String;

    .line 180032
    .line 180033
    aput-object v1, v0, v2

    .line 180034
    .line 180035
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;->content:Ljava/lang/String;

    .line 180036
    .line 180037
    aput-object p2, v0, v3

    .line 180038
    .line 180039
    const-string p2, "javascript:window.___injectApiSucc___(\'%s\',%s)"

    .line 180040
    .line 180041
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    const/4 v0, 0x0

    .line 180050
    invoke-interface {p1, p2, v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180051
    .line 180052
    .line 180053
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180054
    .line 180055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180056
    .line 180057
    .line 180058
    const-string v0, "load success:[js:"

    .line 180059
    .line 180060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    .line 180066
    const-string p2, "]"

    .line 180067
    .line 180068
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180069
    .line 180070
    .line 180071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    return-void

    .line 180079
    :cond_2
    :goto_0
    const-string p1, "loadSuccess:context\u6216\u8005success\u4e3a\u7a7a"

    .line 180080
    .line 180081
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180082
    .line 180083
    .line 180084
    return-void
.end method

.method public onTitansReady(Lcom/sankuai/titans/protocol/context/ITitansContext;)V
    .locals 0

    return-void
.end method

.method public setEntryJson(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b7a5f

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->loadEntry(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mEntryJson:Ljava/lang/String;

    .line 120030
    :goto_0
    return-void
.end method
