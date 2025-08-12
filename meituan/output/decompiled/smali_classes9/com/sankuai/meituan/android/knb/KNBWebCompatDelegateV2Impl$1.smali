.class Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnLoginListener$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;->handleUri(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;

.field public final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$1;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$1;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$1;->val$uri:Landroid/net/Uri;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$1;->val$uri:Landroid/net/Uri;

    .line 100009
    .line 100010
    const-string v1, "redirectURL"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-nez v1, :cond_0

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl$1;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateV2Impl;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegateImpl;->loadUrl(Ljava/lang/String;)V

    .line 100025
    :cond_0
    return-void
.end method
