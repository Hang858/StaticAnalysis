.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;->onFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19$1;->this$1:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$19;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    const v2, 0x7f100ca8

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showLongToast(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
