.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/utils/ImageDownloadUtil$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->downloadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19$1;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19$1;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19$2;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19$2;-><init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
