.class Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 5

    .line 120000
    const-string v0, "com.sankuai.titans.adapter.mtapp.mofang.MofangActivity_onPageFinished+"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120006
    .line 120007
    iput-object p1, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mWebPageContext:Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mEntryJson:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120018
    .line 120019
    iget-object v1, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->mEntryJson:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->loadEntry(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeBridgeInfo;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/JsonUtils;->getExcludeGson()Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v2, "javascript:window.___injectBridgeInfo___(%s)"

    .line 120042
    .line 120043
    const/4 v3, 0x1

    .line 120044
    new-array v3, v3, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const/4 v4, 0x0

    .line 120047
    aput-object v0, v3, v4

    .line 120048
    .line 120049
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const/4 v2, 0x0

    .line 120054
    invoke-interface {v1, v0, v2}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    :catch_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->successList:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-lez v0, :cond_2

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120068
    .line 120069
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->successList:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;

    .line 120086
    .line 120087
    if-nez v1, :cond_1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120091
    .line 120092
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->loadSuccess(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiSuccess;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->failList:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-lez v0, :cond_4

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120107
    .line 120108
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->failList:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_4

    .line 120119
    .line 120120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    check-cast v1, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;

    .line 120125
    .line 120126
    if-nez v1, :cond_3

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_3
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    .line 120130
    .line 120131
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->loadFail(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$ApiFail;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_4
    const-string p1, "com.sankuai.titans.adapter.mtapp.mofang.MofangActivity_onPageFinished-"

    .line 120136
    .line 120137
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method

.method public onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 230000
    const-string p1, "com.sankuai.titans.adapter.mtapp.mofang.MofangActivity_onPageStarted+"

    .line 230001
    .line 230002
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 230003
    .line 230004
    .line 230005
    const-string p1, "com.sankuai.titans.adapter.mtapp.mofang.MofangActivity_onPageStarted-"

    .line 230006
    .line 230007
    invoke-static {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->recordStep(Ljava/lang/String;)V

    .line 230008
    .line 230009
    .line 230010
    return-void
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 180000
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    .line 180009
    .line 180010
    .line 180011
    move-result-object v1

    .line 180012
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getContainerContext()Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 180013
    .line 180014
    .line 180015
    move-result-object p1

    .line 180016
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p1

    .line 180020
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->getWebResourceResponse(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    const-string v0, "]"

    .line 180025
    .line 180026
    if-eqz p1, :cond_0

    .line 180027
    .line 180028
    const-string v1, "\u62e6\u622a\u5668\u62e6\u622a\u5230:[url:"

    .line 180029
    .line 180030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v1

    .line 180034
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p2

    .line 180038
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    .line 180049
    .line 180050
    .line 180051
    goto :goto_0

    .line 180052
    :cond_0
    const-string v1, "\u62e6\u622a\u5668\u6ca1\u6709\u62e6\u622a\u5230:[url:"

    .line 180053
    .line 180054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180059
    .line 180060
    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->log(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 0

    .line 180000
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getAdditionalUA()Ljava/util/Set;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    const-string p2, "processWebKNB"

    .line 180005
    .line 180006
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180007
    .line 180008
    .line 180009
    const/4 p1, 0x0

    .line 180010
    return p1
.end method
