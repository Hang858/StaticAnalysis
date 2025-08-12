.class Lcom/sankuai/titans/base/TitansFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;

.field public final synthetic val$callback:Landroid/webkit/ValueCallback;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$16;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$16;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$16;->val$callback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$16;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$16;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$16;->val$url:Ljava/lang/String;

    .line 100019
    .line 100020
    const/16 v2, 0xb

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$16;->val$callback:Landroid/webkit/ValueCallback;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/base/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$16;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100036
    .line 100037
    if-eqz v1, :cond_0

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$16;->val$url:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/base/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$16;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 100047
    .line 100048
    const-string v2, "TitansFragment"

    .line 100049
    .line 100050
    const-string v3, "webViewLoadJs"

    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
