.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->downloadByOther(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$22;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$22;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mContext:Landroid/content/Context;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5b89\u88c5\u6d4f\u89c8\u5668"

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const v1, 0x7f100c89

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl$22;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
