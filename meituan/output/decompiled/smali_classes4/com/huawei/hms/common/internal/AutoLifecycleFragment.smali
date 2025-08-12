.class public Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/util/SparseArray;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 100009
    .line 100010
    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;
    .locals 3

    .line 140000
    const-string v0, "HmsAutoLifecycleFrag"

    .line 140001
    .line 140002
    const-string v1, "Must be called on the main thread"

    .line 140003
    .line 140004
    invoke-static {v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 140016
    .line 140017
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p0

    .line 140021
    if-nez v1, :cond_0

    .line 140022
    .line 140023
    new-instance v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 140024
    .line 140025
    invoke-direct {v1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v2

    .line 140032
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140040
    .line 140041
    .line 140042
    :cond_0
    return-object v1

    .line 140043
    :catch_0
    move-exception p0

    .line 140044
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140045
    .line 140046
    const-string v1, "Fragment with tag HmsAutoLifecycleFrag is not a AutoLifecycleFragment"

    .line 140047
    .line 140048
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140049
    .line 140050
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    iput-boolean v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    if-ge v0, v1, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    iget-object v1, v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 100005
    .line 100006
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-ge v0, v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 100015
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    iget-object v1, v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startAutoMange(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 3

    .line 410000
    const-string v0, "HuaweiApiClient instance cannot be null"

    .line 410001
    .line 410002
    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 410006
    .line 410007
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    if-gez v0, :cond_0

    .line 410012
    .line 410013
    const/4 v0, 0x1

    .line 410014
    goto :goto_0

    .line 410015
    :cond_0
    const/4 v0, 0x0

    .line 410016
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410017
    .line 410018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410019
    .line 410020
    .line 410021
    const-string v2, "Already managing a HuaweiApiClient with this clientId: "

    .line 410022
    .line 410023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410024
    .line 410025
    .line 410026
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 410037
    .line 410038
    new-instance v1, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 410039
    .line 410040
    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;-><init>(ILcom/huawei/hms/api/HuaweiApiClient;)V

    .line 410041
    .line 410042
    .line 410043
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410044
    .line 410045
    .line 410046
    iget-boolean p1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->b:Z

    .line 410047
    .line 410048
    if-eqz p1, :cond_1

    .line 410049
    .line 410050
    const/4 p1, 0x0

    .line 410051
    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    return-void
.end method

.method public stopAutoManage(I)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;

    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->a:Landroid/util/SparseArray;

    .line 140009
    .line 140010
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140011
    .line 140012
    .line 140013
    if-eqz v0, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment$a;->a()V

    :cond_0
    return-void
.end method
