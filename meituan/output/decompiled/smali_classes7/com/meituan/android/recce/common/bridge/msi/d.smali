.class public final Lcom/meituan/android/recce/common/bridge/msi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/RecceLifecycleEventListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/common/bridge/msi/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/common/bridge/msi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/common/bridge/msi/d;->a:Lcom/meituan/android/recce/common/bridge/msi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHostDestroy()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/d;->a:Lcom/meituan/android/recce/common/bridge/msi/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/recce/common/bridge/msi/e;->a:Lcom/meituan/msi/ApiPortal;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onDestroy()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onHostPause()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/d;->a:Lcom/meituan/android/recce/common/bridge/msi/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/recce/common/bridge/msi/e;->a:Lcom/meituan/msi/ApiPortal;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onPause()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/recce/common/bridge/msi/d;->a:Lcom/meituan/android/recce/common/bridge/msi/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/recce/common/bridge/msi/e;->a:Lcom/meituan/msi/ApiPortal;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onResume()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
