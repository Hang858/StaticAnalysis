.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/config/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$a;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$a;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->e()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100010
    .line 100011
    if-nez v1, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->d0(Lcom/facebook/react/ReactInstanceManager;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->E()Lcom/meituan/android/mrn/container/e;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/e;->K5()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "MRNSceneCompatDelegate"

    .line 100027
    .line 100028
    const-string v2, "delegate onCreate startReactApplication"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$a;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z0(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    return-void
.end method
