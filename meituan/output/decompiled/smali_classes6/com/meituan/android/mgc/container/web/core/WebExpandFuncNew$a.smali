.class public final Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->closePage(Ljava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$a;->a:Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$a;->a:Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew$e;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew$e;->onClose()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew$a;->a:Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/mgc/container/web/core/WebExpandFuncNew;->b:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Landroid/app/Activity;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Landroid/app/Activity;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
