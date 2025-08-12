.class public final Lcom/meituan/android/hotel/reuse/ssr/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/MRNRootView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/ssr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/ssr/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$e;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$e;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->y:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->y:Z

    .line 100008
    .line 100009
    const-string v1, "render"

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/ssr/e;->i(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$e;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/dianping/gcmrn/ssr/tools/d;->w(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$e;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 100025
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/ssr/e;->c:Lcom/dianping/gcmrn/ssr/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/ssr/d;->setSSRSwitch(Z)V

    :cond_0
    return-void
.end method
