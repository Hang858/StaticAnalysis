.class Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->onShowFileChooser(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

.field public final synthetic val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public final synthetic val$filePathCallback:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;->val$filePathCallback:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;->val$filePathCallback:Landroid/webkit/ValueCallback;

    .line 180003
    .line 180004
    const/4 p2, 0x0

    .line 180005
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 180006
    .line 180007
    .line 180008
    return-void

    .line 180009
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

    .line 180010
    .line 180011
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 180012
    .line 180013
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 180014
    .line 180015
    invoke-static {p1, p2}, Lcom/sankuai/titans/base/utils/ShowFileChooserUtils;->showFileChooserImplNew(Landroid/app/Activity;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180016
    .line 180017
    .line 180018
    goto :goto_0

    .line 180019
    :catch_0
    move-exception p1

    .line 180020
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$4;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

    iget-object p2, p2, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object p2, p2, Lcom/sankuai/titans/base/TitansFragment;->statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    const-string v0, "TitansFragment"

    const-string v1, "onShowFileChooser@LOLLIPOP"

    invoke-interface {p2, v0, v1, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
