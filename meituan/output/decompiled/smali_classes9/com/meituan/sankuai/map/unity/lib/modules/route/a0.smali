.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/feedbackadapter/listener/a;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->q1:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->bb()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->q1:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v1, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->c(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->l1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/FeedBackReportViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    new-instance v0, Landroid/content/Intent;

    .line 120043
    .line 120044
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, "android.intent.action.VIEW"

    .line 120049
    .line 120050
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120060
    .line 120061
    const/4 v0, 0x0

    .line 120062
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->q1:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->j1:Landroid/view/ViewStub;

    .line 120067
    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120071
    .line 120072
    if-nez v2, :cond_1

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
    iput-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120088
    .line 120089
    if-eqz v1, :cond_1

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120092
    .line 120093
    .line 120094
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->S1:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;

    .line 120095
    .line 120096
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->y:Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const/16 v2, 0x20

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120112
    .line 120113
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/q;

    .line 120114
    .line 120115
    invoke-direct {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->setOnItemCloseClick(Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog$b;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_1
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;

    .line 120122
    .line 120123
    if-eqz v1, :cond_2

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->J0:Landroid/graphics/Bitmap;

    .line 120126
    .line 120127
    invoke-virtual {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/dialog/ProblemFeedbackDialog;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const v1, 0x7f101d77

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    const-string v0, ""

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->q1:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result p1

    .line 120168
    if-eqz p1, :cond_3

    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120171
    .line 120172
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 120173
    .line 120174
    if-eqz p1, :cond_3

    .line 120175
    .line 120176
    instance-of v0, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120177
    .line 120178
    if-eqz v0, :cond_3

    .line 120179
    .line 120180
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120181
    .line 120182
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->zb()V

    .line 120183
    .line 120184
    .line 120185
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/a0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120186
    .line 120187
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->q1:Ljava/lang/String;

    .line 120188
    .line 120189
    new-instance v1, Ljava/util/HashMap;

    .line 120190
    .line 120191
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 120195
    .line 120196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    const-string v3, "routetype"

    .line 120201
    .line 120202
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 120206
    .line 120207
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->d(I)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    const-string v3, "tab_name"

    .line 120212
    .line 120213
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v2

    .line 120220
    const-string v3, "mapsource"

    .line 120221
    .line 120222
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    const-string v2, "feedback_type"

    .line 120226
    .line 120227
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    const-string v2, "map-render"

    .line 120239
    .line 120240
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 120244
    .line 120245
    const-string v0, "b_ditu_ve8lwfuf_mc"

    .line 120246
    .line 120247
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120248
    .line 120249
    :cond_4
    return-void
.end method
