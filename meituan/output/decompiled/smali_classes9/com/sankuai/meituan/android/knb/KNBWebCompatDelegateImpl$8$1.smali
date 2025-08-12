.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/debug/adapter/dialog/ITitansDebugConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;

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
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getWebviewUri()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;->scheme:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getKNBAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/BaseInfo;->KNBAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getOldPlugins()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/titans/debug/adapter/old/IOldPlugin;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/titans/debug/adapter/TitansDebugManager;->getOldTitansDebug()Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    if-eqz v1, :cond_2

    .line 100010
    .line 100011
    invoke-interface {v1}, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;->getAppMock()Lcom/sankuai/titans/debug/adapter/old/IOldAppMockIntercept;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    invoke-interface {v1}, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;->getJsInject()Lcom/sankuai/titans/debug/adapter/old/IOldJsInject;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-interface {v1}, Lcom/sankuai/titans/debug/adapter/old/IOldTitansDebug;->getEnvConfig()Lcom/sankuai/titans/debug/adapter/old/IOldEnvConfig;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/offline/debug/adapter/OfflineDebugManager;->getOfflineDebug()Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    new-instance v2, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1$1;

    .line 100045
    .line 100046
    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;Lcom/sankuai/titans/offline/debug/adapter/IOfflineDebug;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    :cond_3
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
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTvUrl:Landroid/widget/TextView;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PageInfo;->url:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_0

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_0

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PageInfo;->ua:Ljava/lang/String;

    .line 100050
    .line 100051
    :cond_0
    const-string v1, "\u8001\u6846\u67b6"

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PageInfo;->type:Ljava/lang/String;

    .line 100054
    .line 100055
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
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$8;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100008
    .line 100009
    iget-wide v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->knbCreateInitElapse:J

    .line 100010
    iput-wide v1, v0, Lcom/sankuai/titans/debug/adapter/bean/PerformDataInfo;->initTime:J

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

    const/4 v0, 0x0

    return-object v0
.end method
