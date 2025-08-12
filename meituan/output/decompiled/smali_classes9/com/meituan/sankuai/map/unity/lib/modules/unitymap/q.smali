.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const v1, 0x7f0a0d79

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/q;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->w:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method
