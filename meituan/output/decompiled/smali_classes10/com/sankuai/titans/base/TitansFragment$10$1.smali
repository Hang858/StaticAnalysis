.class Lcom/sankuai/titans/base/TitansFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebugConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$10;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$10;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$10$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseInfo()Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->getAppAdaptor()Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/adaptor/ITitansAppAdaptor;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->titansAppId()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;->KNBAppId:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$10$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$10;

    .line 100020
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment$10;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    invoke-virtual {v1}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->scheme()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getOldPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/debug/adapter/old/IOldPlugin;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageInfo()Lcom/sankuai/titans/debug/adapter/bean/PageInfo;
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/titans/debug/adapter/bean/PageInfo;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/titans/debug/adapter/bean/PageInfo;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$10$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$10;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment$10;->val$mTvUrl:Landroid/widget/TextView;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PageInfo;->url:Ljava/lang/String;

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$10$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$10;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment$10;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/titans/base/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PageInfo;->ua:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, "\u65b0\u6846\u67b6"

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PageInfo;->type:Ljava/lang/String;

    .line 100038
    .line 100039
    return-object v0
.end method

.method public getPerformDataInfo()Lcom/sankuai/titans/debug/adapter/bean/PerformDataInfo;
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/titans/debug/adapter/bean/PerformDataInfo;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/titans/debug/adapter/bean/PerformDataInfo;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$10$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$10;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment$10;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->getNativeLoadTime()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v1

    .line 100015
    iput-wide v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PerformDataInfo;->initTime:J

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$10$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$10;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment$10;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100020
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    invoke-virtual {v1}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->getPageLoadTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PerformDataInfo;->wholeTime:J

    return-object v0
.end method

.method public getTitansPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/protocol/lifecycle/ITitansPlugin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$10$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$10;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment$10;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mTitansPlugins:Ljava/util/List;

    return-object v0
.end method
