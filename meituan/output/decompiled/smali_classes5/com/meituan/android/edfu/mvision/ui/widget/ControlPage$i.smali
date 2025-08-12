.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/ui/widget/banner/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setPageListener(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->x:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$s;

    .line 120003
    .line 120004
    if-eqz v0, :cond_6

    .line 120005
    .line 120006
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g$h;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz p1, :cond_3

    .line 120010
    .line 120011
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120012
    .line 120013
    iget-boolean v3, v2, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 120014
    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120030
    .line 120031
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    new-array v1, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v4, 0x77f819

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object v1, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    iget-object v1, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r:Landroid/support/v4/view/ViewPager;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-ge v1, v3, :cond_2

    .line 120072
    .line 120073
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    instance-of v3, v3, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;

    .line 120080
    .line 120081
    if-eqz v3, :cond_2

    .line 120082
    .line 120083
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->d()V

    .line 120092
    .line 120093
    .line 120094
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->b()V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120100
    .line 120101
    const/4 v2, 0x1

    .line 120102
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setBackgroundVisible(Z)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v1, Ljava/util/HashMap;

    .line 120106
    .line 120107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120111
    .line 120112
    iget v2, v2, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 120113
    .line 120114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    const-string v3, "tab_name"

    .line 120119
    .line 120120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const-string v2, "group"

    .line 120128
    .line 120129
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    const-string v3, "b_group_11n4nd1w_mc"

    .line 120134
    .line 120135
    const-string v4, "c_9y81noj"

    .line 120136
    .line 120137
    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120142
    .line 120143
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120144
    .line 120145
    invoke-virtual {v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->m()V

    .line 120146
    .line 120147
    .line 120148
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120149
    .line 120150
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120151
    .line 120152
    const/4 v3, 0x0

    .line 120153
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->o(Landroid/graphics/Bitmap;Z)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120157
    .line 120158
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/ui/g;->J5()V

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120162
    .line 120163
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120164
    .line 120165
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-array v3, v1, [Ljava/lang/Object;

    .line 120169
    .line 120170
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v5, 0xc92407

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    if-eqz v6, :cond_4

    .line 120180
    .line 120181
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_4
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120186
    .line 120187
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    if-nez v3, :cond_5

    .line 120192
    .line 120193
    iget-object v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->r:Landroid/support/v4/view/ViewPager;

    .line 120194
    .line 120195
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120200
    .line 120201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120202
    .line 120203
    .line 120204
    move-result v4

    .line 120205
    if-ge v3, v4, :cond_5

    .line 120206
    .line 120207
    iget-object v4, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v4

    .line 120213
    instance-of v4, v4, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;

    .line 120214
    .line 120215
    if-eqz v4, :cond_5

    .line 120216
    .line 120217
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->s:Ljava/util/ArrayList;

    .line 120218
    .line 120219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    check-cast v2, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;

    .line 120224
    .line 120225
    invoke-virtual {v2}, Lcom/meituan/android/edfu/mvision/ui/scanpage/e;->e()V

    .line 120226
    .line 120227
    .line 120228
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g$h;->a:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120229
    .line 120230
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120231
    .line 120232
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setBackgroundVisible(Z)V

    .line 120233
    .line 120234
    .line 120235
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$i;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120236
    .line 120237
    iput-boolean p1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->W:Z

    .line 120238
    .line 120239
    :cond_6
    return-void
.end method
