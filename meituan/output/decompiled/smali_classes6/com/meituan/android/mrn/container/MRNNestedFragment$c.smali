.class public final Lcom/meituan/android/mrn/container/MRNNestedFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate$k;


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

    iput-object p1, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$c;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$c;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->d:Lcom/meituan/android/mrn/container/r;

    .line 130003
    .line 130004
    if-eqz v1, :cond_2

    .line 130005
    .line 130006
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a:Lcom/meituan/android/mrn/container/v;

    .line 130007
    .line 130008
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    iput v0, v1, Lcom/meituan/android/mrn/container/r;->e:I

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/mrn/container/MRNNestedFragment$c;->a:Lcom/meituan/android/mrn/container/MRNNestedFragment;

    .line 130015
    .line 130016
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNNestedFragment;->d:Lcom/meituan/android/mrn/container/r;

    .line 130017
    .line 130018
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    const/4 v1, 0x1

    .line 130026
    new-array v2, v1, [Ljava/lang/Object;

    .line 130027
    .line 130028
    const/4 v3, 0x0

    .line 130029
    aput-object p1, v2, v3

    .line 130030
    .line 130031
    sget-object v3, Lcom/meituan/android/mrn/container/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v4, 0xe16aef

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_0

    .line 130041
    .line 130042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/mrn/container/r;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 130047
    .line 130048
    iput-boolean v1, v0, Lcom/meituan/android/mrn/container/r;->a:Z

    .line 130049
    .line 130050
    iget-boolean p1, v0, Lcom/meituan/android/mrn/container/r;->a:Z

    .line 130051
    .line 130052
    if-nez p1, :cond_1

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/mrn/container/r;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 130056
    .line 130057
    if-eqz p1, :cond_2

    .line 130058
    .line 130059
    new-instance v1, Lcom/meituan/android/mrn/container/q;

    .line 130060
    invoke-direct {v1, v0}, Lcom/meituan/android/mrn/container/q;-><init>(Lcom/meituan/android/mrn/container/r;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
