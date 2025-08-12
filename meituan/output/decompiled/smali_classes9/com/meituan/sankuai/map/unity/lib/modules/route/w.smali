.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/OtherMapListView$h;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/w;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100007
    .line 100008
    if-eqz v1, :cond_3

    .line 100009
    .line 100010
    move-object v2, v0

    .line 100011
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    new-array v0, v0, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0x131bd

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget v0, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->T0:I

    .line 100032
    .line 100033
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O9(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v8

    .line 100037
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->O()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->r()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I9()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100060
    .line 100061
    const-string v1, "[lightnavi debug page],routeId is null"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_2

    .line 100072
    .line 100073
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100074
    .line 100075
    const-string v1, "[lightnavi debug page],fragmentFlag is null"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o2:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;

    .line 100082
    .line 100083
    iget-object v7, v2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S1:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S9()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v9

    .line 100089
    invoke-static/range {v2 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/util/a;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    :cond_3
    :goto_0
    return-void
.end method
