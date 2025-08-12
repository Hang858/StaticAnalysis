.class public final Lcom/meituan/android/mrn/container/MRNNestedFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/view/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/container/MRNNestedFragment;
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

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$a;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/views/view/f;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$a;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v1

    .line 130009
    instance-of v2, v1, Lcom/meituan/android/mrn/container/v;

    .line 130010
    .line 130011
    const/4 v3, 0x1

    .line 130012
    if-eqz v2, :cond_0

    .line 130013
    .line 130014
    move-object v2, v1

    .line 130015
    check-cast v2, Lcom/meituan/android/mrn/container/v;

    .line 130016
    .line 130017
    iget-boolean v2, v2, Lcom/meituan/android/mrn/container/v;->f:Z

    .line 130018
    .line 130019
    if-nez v2, :cond_0

    .line 130020
    .line 130021
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130022
    .line 130023
    invoke-static {v2}, Lcom/meituan/android/mrn/container/w;->a(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v2

    .line 130027
    if-eqz v2, :cond_0

    .line 130028
    .line 130029
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 130030
    .line 130031
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_0

    .line 130036
    .line 130037
    const/4 v0, 0x1

    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    const/4 v0, 0x0

    .line 130040
    :goto_0
    if-eqz v0, :cond_1

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$a;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 130043
    .line 130044
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130045
    .line 130046
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 130047
    .line 130048
    invoke-static {v0}, Lcom/meituan/android/mrn/container/w;->c(Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;)Lcom/facebook/react/bridge/WritableMap;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    const-string v2, "onViewEnterForeground"

    .line 130053
    .line 130054
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z

    .line 130055
    .line 130056
    .line 130057
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$a;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 130058
    .line 130059
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->c:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130060
    .line 130061
    const-string v1, "onViewAppear"

    .line 130062
    .line 130063
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->q(Ljava/lang/String;)Z

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    check-cast p1, Lcom/meituan/android/mrn/container/v;

    .line 130071
    .line 130072
    invoke-virtual {p1, v3}, Lcom/meituan/android/mrn/container/v;->setChildAttachToWindow(Z)V

    .line 130073
    .line 130074
    .line 130075
    sget-object p1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->m:Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v0, "onViewAttach\u53d1\u9001\u9875\u9762\u53ef\u89c1\u4e8b\u4ef6"

    .line 130078
    .line 130079
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130080
    :cond_1
    return-void
.end method
