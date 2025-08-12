.class public Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;
.super Lcom/meituan/hotel/android/compat/template/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

.field public d:Lcom/meituan/android/hotel/reuse/context/PageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ec01c82b73d071bL    # -2.8020351436649076E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x195087

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee477f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityId()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v2

    .line 100029
    const-string v4, "city_id"

    .line 100030
    .line 100031
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCityName()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "city_name"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckInTime()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "checkin_date"

    .line 100052
    .line 100053
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getCheckOutTime()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v3, "checkout_date"

    .line 100063
    .line 100064
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getAdultNumber()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    const-string v3, "adult_number"

    .line 100074
    .line 100075
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getInstance()Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->isMorningBooking()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    const-string v3, "overseaMorningBooking"

    .line 100087
    .line 100088
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100089
    .line 100090
    .line 100091
    new-array v2, v0, [I

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    if-eqz v3, :cond_1

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100102
    .line 100103
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    new-array v2, v2, [I

    .line 100112
    .line 100113
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100114
    .line 100115
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    if-ge v0, v3, :cond_1

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100126
    .line 100127
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getChildAgeList()Ljava/util/List;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    check-cast v3, Ljava/lang/Integer;

    .line 100136
    .line 100137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100138
    .line 100139
    .line 100140
    move-result v3

    .line 100141
    aput v3, v2, v0

    .line 100142
    .line 100143
    add-int/lit8 v0, v0, 0x1

    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_1
    const-string v0, "children_ages"

    .line 100147
    .line 100148
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 100149
    .line 100150
    .line 100151
    const-string v0, ""

    .line 100152
    .line 100153
    const-string v2, "search_text"

    .line 100154
    .line 100155
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100156
    .line 100157
    .line 100158
    const-string v2, "searchKeyword"

    .line 100159
    .line 100160
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100161
    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100164
    .line 100165
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getPriceRange()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    if-nez v2, :cond_2

    .line 100170
    .line 100171
    move-object v2, v0

    .line 100172
    goto :goto_1

    .line 100173
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100174
    .line 100175
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getPriceRange()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v2

    .line 100179
    :goto_1
    const-string v3, "price"

    .line 100180
    .line 100181
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100182
    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100185
    .line 100186
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getStar()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    if-nez v2, :cond_3

    .line 100191
    .line 100192
    goto :goto_2

    .line 100193
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 100194
    .line 100195
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/context/PageConfig;->getStar()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    :goto_2
    const-string v2, "star"

    .line 100200
    .line 100201
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    const/4 v2, -0x1

    .line 100209
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100210
    .line 100211
    .line 100212
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb439c6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/hotel/reuse/context/c;->b()Lcom/meituan/android/hotel/reuse/context/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/context/c;->a()Lcom/meituan/android/hotel/reuse/context/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/context/b;->a:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->d:Lcom/meituan/android/hotel/reuse/context/PageConfig;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "data"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->c:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120049
    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120053
    .line 120054
    invoke-direct {p1}, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->c:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v1, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->c:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    iput-object p1, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->c:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbde5d

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0c33

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->b:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9fb38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50d69c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    throw v0
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/overseahotel/search/OHSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf609fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onStart()V

    return-void
.end method
