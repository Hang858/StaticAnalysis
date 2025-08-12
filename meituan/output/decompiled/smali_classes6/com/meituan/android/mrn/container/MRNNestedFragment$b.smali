.class public final Lcom/meituan/android/mrn/container/MRNNestedFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/container/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/MRNNestedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/MRNNestedFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNNestedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$b;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/container/b;)V
    .locals 2

    .line 130000
    sget-object v0, Lcom/meituan/android/mrn/container/b;->a:Lcom/meituan/android/mrn/container/b;

    .line 130001
    .line 130002
    if-ne p1, v0, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$b;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 130006
    .line 130007
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130008
    .line 130009
    invoke-static {p1}, Lcom/meituan/android/mrn/container/w;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 130010
    .line 130011
    .line 130012
    move-result p1

    .line 130013
    if-eqz p1, :cond_1

    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$b;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 130016
    .line 130017
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130018
    .line 130019
    iget-object v0, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130020
    .line 130021
    invoke-static {p1}, Lcom/meituan/android/mrn/container/w;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    const-string v1, "onViewEnterBackground"

    .line 130026
    .line 130027
    invoke-static {v0, v1, p1}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 130028
    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$b;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130033
    .line 130034
    const-string v0, "onViewDisappear"

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q(Ljava/lang/String;)Z

    .line 130037
    .line 130038
    .line 130039
    sget-object p1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 130040
    const-string v0, "onViewDetach\u53d1\u9001\u9875\u9762\u4e0d\u53ef\u89c1\u4e8b\u4ef6"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
