.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->y1:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 120013
    .line 120014
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->y1:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->c(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->v1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->A1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    new-instance v0, Landroid/content/Intent;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "android.intent.action.VIEW"

    .line 120047
    .line 120048
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_0
    const-string p1, "b_ditu_oncvjh2m_mv"

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/j;->d(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->y1:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->s1:Landroid/view/ViewStub;

    .line 120067
    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120071
    .line 120072
    if-nez v2, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const v2, 0x7f0a288d

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120086
    .line 120087
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    if-nez v1, :cond_1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120097
    .line 120098
    if-eqz v1, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120101
    .line 120102
    .line 120103
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->V1:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment$a;

    .line 120104
    .line 120105
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->y:Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const/16 v2, 0x20

    .line 120116
    .line 120117
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120121
    .line 120122
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/transit/d;

    .line 120123
    .line 120124
    invoke-direct {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->setOnItemCloseClick(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->r1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120131
    .line 120132
    if-eqz v1, :cond_3

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->y0:Landroid/graphics/Bitmap;

    .line 120135
    .line 120136
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/i;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120140
    .line 120141
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->y1:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v1, "routetype"

    .line 120144
    .line 120145
    const-string v2, "2"

    .line 120146
    .line 120147
    const-string v3, "tab_name"

    .line 120148
    .line 120149
    const-string v4, "\u516c\u4ea4"

    .line 120150
    .line 120151
    invoke-static {v1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->y:Ljava/lang/String;

    .line 120156
    .line 120157
    const-string v3, "mapsource"

    .line 120158
    .line 120159
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    const-string v2, "feedback_type"

    .line 120163
    .line 120164
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ua()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    const-string v2, "map-render"

    .line 120172
    .line 120173
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    const-string v0, "b_ditu_ve8lwfuf_mc"

    .line 120177
    .line 120178
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Wa(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120179
    .line 120180
    :cond_4
    return-void
.end method
