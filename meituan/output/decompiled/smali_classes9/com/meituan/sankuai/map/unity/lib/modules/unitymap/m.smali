.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

.field public final synthetic f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;ZLcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

    iput-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->b:Z

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->c:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->e:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "jumpToNormalFragment onWidgetSwitch()"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->b:Z

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/e$a;->a(ZZ)V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->c:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onFragmentHide(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->e:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->c:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->m9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/m;->e:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->n9(Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;)V

    return-void
.end method
