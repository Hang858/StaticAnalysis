.class public final Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->exchange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$h;->a:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$h;->a:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->resetInputState()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$h;->a:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOnSearchClickListener:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$i;

    .line 100008
    .line 100009
    if-eqz v1, :cond_2

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mOriginText:Landroid/widget/EditText;

    .line 100012
    .line 100013
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mDestinationTexView:Landroid/widget/EditText;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->mViaTextView:Landroid/widget/EditText;

    .line 100016
    .line 100017
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;

    .line 100018
    .line 100019
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100020
    .line 100021
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v4

    .line 100025
    if-eqz v4, :cond_2

    .line 100026
    .line 100027
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100028
    .line 100029
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_0

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_0
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100041
    .line 100042
    const/4 v5, 0x0

    .line 100043
    iput-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    const-string v6, "change_request_operation"

    .line 100050
    .line 100051
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100056
    .line 100057
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->F1:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    invoke-virtual {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    const-string v6, "refreshSelected"

    .line 100071
    .line 100072
    invoke-virtual {v4, v6}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100076
    .line 100077
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const/4 v4, 0x1

    .line 100081
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Ljava/util/List;

    .line 100098
    .line 100099
    if-eqz v2, :cond_1

    .line 100100
    .line 100101
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityID()I

    .line 100102
    .line 100103
    .line 100104
    move-result v6

    .line 100105
    if-lez v6, :cond_1

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_1
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100109
    .line 100110
    invoke-virtual {v6, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Vb(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :goto_0
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100114
    .line 100115
    invoke-virtual {v6, v2, v3, v0, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->oc(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;Z)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100119
    .line 100120
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100124
    .line 100125
    const-string v1, "b_ditu_07tpufxr_mc"

    .line 100126
    .line 100127
    invoke-virtual {v0, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Lb(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$h;->a()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView$h;->a()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method
