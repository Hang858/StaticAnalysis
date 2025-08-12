.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->u:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100008
    .line 100009
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v2:Landroid/view/View;

    .line 100010
    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v2:Landroid/view/View;

    .line 100017
    .line 100018
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/base/r;

    .line 100019
    .line 100020
    invoke-direct {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/base/r;-><init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_0
    const-string v0, "RouteEtaManager"

    .line 100027
    .line 100028
    const-string v2, "onPullDownEnd"

    .line 100029
    .line 100030
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100038
    .line 100039
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    iget v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->m:I

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->q:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v0, v3, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    new-instance v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    new-instance v3, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v3, v2, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100062
    .line 100063
    const-string v4, "type"

    .line 100064
    .line 100065
    const-string v5, "gestureEnd"

    .line 100066
    .line 100067
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v4, "position"

    .line 100071
    .line 100072
    const-string v5, "bottom"

    .line 100073
    .line 100074
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    invoke-interface {v0, v2}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100083
    .line 100084
    if-eqz v0, :cond_2

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->N0(Z)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100090
    const/4 v1, 0x3

    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->o:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const-string v0, "RouteEtaManager"

    .line 100001
    .line 100002
    const-string v1, "onPullUpBegin"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->m:I

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->q:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "type"

    .line 100038
    .line 100039
    const-string v4, "gestureStart"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "position"

    .line 100045
    .line 100046
    const-string v4, "bottom"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100056
    .line 100057
    const/4 v1, 0x2

    .line 100058
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->o:I

    .line 100059
    .line 100060
    return-void
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->u:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v2:Landroid/view/View;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    const/4 v2, 0x4

    .line 100013
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->v2:Landroid/view/View;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100020
    .line 100021
    .line 100022
    :cond_0
    const-string v0, "RouteEtaManager"

    .line 100023
    .line 100024
    const-string v1, "onPullUpEnd"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100034
    .line 100035
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->m:I

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->q:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100048
    .line 100049
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    new-instance v2, Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v2, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100058
    .line 100059
    const-string v3, "type"

    .line 100060
    .line 100061
    const-string v4, "gestureEnd"

    .line 100062
    .line 100063
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    const-string v3, "position"

    .line 100067
    .line 100068
    const-string v4, "top"

    .line 100069
    .line 100070
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100077
    .line 100078
    const/4 v1, 0x1

    .line 100079
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->o:I

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100082
    .line 100083
    if-eqz v0, :cond_3

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->N0(Z)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100091
    .line 100092
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100093
    .line 100094
    if-eqz v1, :cond_2

    .line 100095
    .line 100096
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->curVisible:Z

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    const/4 v1, 0x0

    .line 100100
    :goto_0
    if-eqz v1, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->M0()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100108
    .line 100109
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->L0()V

    .line 100110
    .line 100111
    .line 100112
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const-string v0, "RouteEtaManager"

    .line 100001
    .line 100002
    const-string v1, "onPullDownBegin"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->n:Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->m:I

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->q:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_0

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v3, "type"

    .line 100038
    .line 100039
    const-string v4, "gestureStart"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "position"

    .line 100045
    .line 100046
    const-string v4, "top"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 100055
    .line 100056
    const/4 v1, 0x2

    .line 100057
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->o:I

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100060
    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    const/4 v1, 0x0

    .line 100064
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->N0(Z)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 1

    const-string p1, "RouteEtaManager"

    const-string v0, "onPullMiddleBegin"

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "RouteEtaManager"

    const-string v1, "onPullMiddleEnd"

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 5

    .line 120000
    const-string v0, "RouteEtaManager"

    .line 120001
    .line 120002
    const-string v1, "onPulling"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 120008
    .line 120009
    const/4 v1, 0x2

    .line 120010
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->o:I

    .line 120011
    .line 120012
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->p:F

    .line 120013
    .line 120014
    sub-float/2addr v1, p1

    .line 120015
    sget p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->v:I

    .line 120016
    .line 120017
    int-to-float p1, p1

    .line 120018
    cmpg-float v2, v1, p1

    .line 120019
    .line 120020
    if-gez v2, :cond_0

    .line 120021
    .line 120022
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->u:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;

    .line 120023
    .line 120024
    if-eqz p1, :cond_7

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a()V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    cmpl-float p1, v1, p1

    .line 120031
    .line 120032
    if-lez p1, :cond_7

    .line 120033
    .line 120034
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->u:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;

    .line 120035
    .line 120036
    if-eqz p1, :cond_7

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->N2:Landroid/os/Handler;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O2:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$b;

    .line 120045
    .line 120046
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120050
    .line 120051
    const/4 v1, 0x1

    .line 120052
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->K2:Z

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->b9()V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Gb()V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120063
    .line 120064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const/4 v2, 0x0

    .line 120068
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->f:I

    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120071
    .line 120072
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->B2:Z

    .line 120073
    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120078
    .line 120079
    if-nez v3, :cond_3

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->d0()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    iput-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A2:Z

    .line 120087
    .line 120088
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120089
    .line 120090
    iget-boolean v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->A2:Z

    .line 120091
    .line 120092
    if-nez v3, :cond_4

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->B2:Z

    .line 120096
    .line 120097
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120098
    .line 120099
    if-eqz v3, :cond_7

    .line 120100
    .line 120101
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->ra(Z)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120107
    .line 120108
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/base/z;

    .line 120109
    .line 120110
    invoke-direct {v3, p1}, Lcom/meituan/sankuai/map/unity/lib/base/z;-><init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$i0;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    new-array p1, v1, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object v3, p1, v2

    .line 120119
    .line 120120
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v2, 0xa41048

    .line 120123
    .line 120124
    .line 120125
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v4

    .line 120129
    if-eqz v4, :cond_5

    .line 120130
    .line 120131
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_5
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120136
    .line 120137
    if-nez p1, :cond_6

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_6
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->nc(Lcom/meituan/sankuai/map/unity/lib/anim/c;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_7
    :goto_0
    return-void
.end method
