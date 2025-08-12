.class Lcom/sankuai/titans/DefaultAppAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/debug/adapter/plugin/ITitansDebugPluginConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/DefaultAppAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/DefaultAppAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/DefaultAppAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/DefaultAppAdapter$1;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bitmapMonitorEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/DefaultAppAdapter$1;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method public getDebugInjectList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/sankuai/titans/config/ConfigManager;->getConfig()Lcom/sankuai/titans/config/Config;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/sankuai/titans/config/Config;->inject:Lcom/sankuai/titans/config/Inject;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/titans/config/Inject;->debugJsInjectList:Ljava/util/List;

    .line 100007
    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    goto :goto_1

    .line 100017
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/sankuai/titans/config/DebugSelector;

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    new-instance v3, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;

    .line 100042
    .line 100043
    invoke-direct {v3}, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v4, v2, Lcom/sankuai/titans/config/DebugSelector;->label:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v4, v3, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;->label:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v4, v2, Lcom/sankuai/titans/config/DebugSelector;->labelId:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v4, v3, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;->labelId:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/titans/config/DebugSelector;->script:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v2, v3, Lcom/sankuai/titans/debug/adapter/plugin/JsInjectEntity;->script:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProxyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/DefaultAppAdapter$1;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    invoke-virtual {v0}, Lcom/sankuai/titans/DefaultAppAdapter;->getDebugProxyUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/DefaultAppAdapter$1;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    invoke-virtual {v0}, Lcom/sankuai/titans/DefaultAppAdapter;->UUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
