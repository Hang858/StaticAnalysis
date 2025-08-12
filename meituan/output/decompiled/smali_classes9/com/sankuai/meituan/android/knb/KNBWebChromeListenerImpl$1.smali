.class Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;

.field public final synthetic val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field public final synthetic val$fileUpload:Landroid/webkit/ValueCallback;

.field public final synthetic val$isUseNewLogic:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;Landroid/webkit/ValueCallback;ZLandroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->val$fileUpload:Landroid/webkit/ValueCallback;

    iput-boolean p3, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->val$isUseNewLogic:Z

    iput-object p4, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 0

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->val$fileUpload:Landroid/webkit/ValueCallback;

    .line 170003
    .line 170004
    const/4 p2, 0x0

    .line 170005
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 170006
    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    iget-boolean p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->val$isUseNewLogic:Z

    .line 170010
    .line 170011
    if-eqz p1, :cond_1

    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;

    .line 170014
    .line 170015
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170016
    .line 170017
    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 170018
    .line 170019
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->showFileChooserImplNew(Lcom/dianping/titans/js/JsHost;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 170020
    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl;->mKnbWebCompatDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    iget-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeListenerImpl$1;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/util/ShowFileChooserUtils;->showFileChooserImplOri(Lcom/dianping/titans/js/JsHost;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    :goto_0
    return-void
.end method
