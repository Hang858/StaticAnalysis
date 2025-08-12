.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->g9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;->a:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;->a:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100001
    .line 100002
    instance-of v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->h9()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;->a:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100028
    .line 100029
    .line 100030
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->v:Ljava/lang/Runnable;

    return-void
.end method
