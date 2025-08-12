.class public final Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;->b(Lcom/facebook/react/bridge/ReactContext;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$c;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n$c;->a:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$n;

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
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->i()Z

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->I:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100019
    .line 100020
    invoke-interface {v1, v2}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;->a(Lcom/facebook/react/ReactInstanceManager;)V

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    iget-boolean v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->h:Lcom/facebook/react/ReactRootView;

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->k:Lcom/facebook/react/ReactInstanceManager;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    const/4 v4, 0x1

    .line 100040
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->B(Z)Landroid/os/Bundle;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v1, 0x0

    .line 100048
    iput-boolean v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->l:Z

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method
