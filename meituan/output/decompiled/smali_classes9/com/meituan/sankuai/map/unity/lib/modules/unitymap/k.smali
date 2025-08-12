.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;
.super Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

.field public final synthetic d:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

.field public final synthetic e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

.field public final synthetic f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->c:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->d:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "jumpToMmpFragment resume onComplete, switchFragmentForNativeToMMP"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->c:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->a(ZZ)V

    .line 100016
    .line 100017
    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->d:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->q9()V

    .line 100030
    .line 100031
    .line 100032
    instance-of v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100033
    .line 100034
    if-eqz v3, :cond_4

    .line 100035
    .line 100036
    move-object v3, v2

    .line 100037
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100038
    .line 100039
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->ma(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget v1, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->w:I

    .line 100043
    .line 100044
    if-gtz v1, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/l;

    .line 100062
    .line 100063
    invoke-direct {v3, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/l;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->v:Ljava/lang/Runnable;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->u:Landroid/os/Handler;

    .line 100069
    .line 100070
    int-to-long v1, v1

    .line 100071
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_4
    if-eqz v2, :cond_6

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->f9()Landroid/support/v4/app/FragmentTransaction;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    if-nez v0, :cond_5

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_5
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100089
    .line 100090
    .line 100091
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/k;->e:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method
