.class final Lcom/sankuai/titans/config/ConfigManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/config/ConfigManager;->pullCloudConfig(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$biz:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/config/ConfigManager$1;->val$biz:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/titans/config/ConfigManager$1;->val$callback:Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/config/ConfigManager$1;->val$biz:Ljava/lang/String;

    .line 180001
    .line 180002
    const-string v1, "webview"

    .line 180003
    .line 180004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180005
    .line 180006
    .line 180007
    move-result v0

    .line 180008
    if-eqz v0, :cond_0

    .line 180009
    .line 180010
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180011
    .line 180012
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180013
    .line 180014
    .line 180015
    const-string v1, "titans20"

    .line 180016
    .line 180017
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180018
    .line 180019
    .line 180020
    move-result-object v0

    .line 180021
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180022
    .line 180023
    .line 180024
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180025
    if-nez v1, :cond_0

    .line 180026
    .line 180027
    move-object p2, v0

    .line 180028
    goto :goto_0

    .line 180029
    :catchall_0
    move-exception v0

    .line 180030
    if-eqz p1, :cond_0

    .line 180031
    .line 180032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    if-nez v1, :cond_0

    .line 180037
    .line 180038
    iget-object v1, p0, Lcom/sankuai/titans/config/ConfigManager$1;->val$biz:Ljava/lang/String;

    .line 180039
    .line 180040
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    const-string v2, "21.0.1"

    .line 180045
    .line 180046
    invoke-static {v2, v1, v0}, Lcom/sankuai/titans/statistics/impl/container/HornParseException;->hornWebViewParseException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornParseException;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v1

    .line 180054
    invoke-interface {v1, v0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->hornParseException(Lcom/sankuai/titans/statistics/impl/container/HornParseException;)V

    .line 180055
    .line 180056
    .line 180057
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/config/ConfigManager$1;->val$callback:Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;

    .line 180058
    .line 180059
    if-eqz v0, :cond_2

    .line 180060
    .line 180061
    if-eqz p1, :cond_1

    .line 180062
    .line 180063
    const/4 v1, 0x0

    .line 180064
    goto :goto_1

    .line 180065
    :cond_1
    const/4 v1, -0x1

    .line 180066
    :goto_1
    invoke-interface {v0, v1, p2}, Lcom/sankuai/titans/config/ConfigManager$ICloudConfigCallback;->onFinish(ILjava/lang/String;)V

    .line 180067
    .line 180068
    .line 180069
    :cond_2
    if-nez p1, :cond_3

    .line 180070
    .line 180071
    return-void

    .line 180072
    :cond_3
    iget-object p1, p0, Lcom/sankuai/titans/config/ConfigManager$1;->val$biz:Ljava/lang/String;

    .line 180073
    .line 180074
    invoke-static {p1, p2}, Lcom/sankuai/titans/config/ConfigManager;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    return-void
.end method
