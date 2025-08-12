.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_7

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100007
    .line 100008
    if-eqz v0, :cond_7

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->getScrollRootView()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_1

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100020
    .line 100021
    if-eqz v0, :cond_7

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_7

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_7

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_2

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->J0()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_3

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100074
    .line 100075
    const-string v1, "ConfigError"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->u0(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e:Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/base/AssemblerView;->getScrollRootView()Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    const/4 v1, -0x1

    .line 100090
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-eqz v0, :cond_4

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100097
    .line 100098
    const-string v1, "ScrollNoTop"

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->u0(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    return-void

    .line 100104
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->a:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 100105
    .line 100106
    if-eqz v0, :cond_6

    .line 100107
    .line 100108
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100109
    .line 100110
    if-eqz v1, :cond_6

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 100113
    .line 100114
    if-nez v0, :cond_5

    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->w:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100120
    .line 100121
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d$a;

    .line 100122
    .line 100123
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;)V

    .line 100124
    .line 100125
    .line 100126
    const/4 v2, 0x1

    .line 100127
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->j(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$g;Z)V

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100132
    .line 100133
    const-string v1, "SourceError"

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->u0(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_7
    :goto_1
    return-void
.end method
