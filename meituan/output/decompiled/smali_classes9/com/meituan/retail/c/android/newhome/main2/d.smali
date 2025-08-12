.class public final synthetic Lcom/meituan/retail/c/android/newhome/main2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/plugin/a;
.implements Lcom/sankuai/android/share/keymodule/SharePanel/d$c;
.implements Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$OnComponentBuildListener;
.implements Lcom/sankuai/litho/snapshot/IImageStateLoadCallback;
.implements Lcom/sankuai/meituan/search/result2/adapter/c$g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/c/android/newhome/main2/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/d;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xb0bba0

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_1

    .line 100027
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->n()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_5

    .line 100032
    .line 100033
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100034
    .line 100035
    if-eqz v2, :cond_5

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSupportLoadMore()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_5

    .line 100042
    .line 100043
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100044
    .line 100045
    if-eqz v2, :cond_5

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 100048
    .line 100049
    if-eqz v2, :cond_5

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100052
    .line 100053
    check-cast v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 100054
    .line 100055
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100056
    .line 100057
    iget-object v4, v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 100058
    .line 100059
    if-nez v4, :cond_1

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->z:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;

    .line 100063
    .line 100064
    const/4 v4, 0x0

    .line 100065
    if-eqz v3, :cond_2

    .line 100066
    .line 100067
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildListController;->s:Ljava/lang/String;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_2
    move-object v3, v4

    .line 100071
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    if-nez v5, :cond_3

    .line 100076
    .line 100077
    const-string v4, "hotelTimeChanged"

    .line 100078
    .line 100079
    invoke-static {v4, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    :cond_3
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100084
    .line 100085
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100086
    .line 100087
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->p:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;

    .line 100088
    .line 100089
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100090
    .line 100091
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c9(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100096
    .line 100097
    invoke-virtual {v5, v0, v3}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->h9(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v5, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100101
    .line 100102
    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k9(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, v2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$e;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->g:Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;

    .line 100108
    .line 100109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    const/4 v2, 0x2

    .line 100113
    new-array v2, v2, [Ljava/lang/Object;

    .line 100114
    .line 100115
    aput-object v3, v2, v1

    .line 100116
    .line 100117
    const/4 v1, 0x1

    .line 100118
    aput-object v4, v2, v1

    .line 100119
    .line 100120
    sget-object v1, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const v5, 0x74e2bf

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v6

    .line 100129
    if-eqz v6, :cond_4

    .line 100130
    .line 100131
    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    new-instance v1, Lcom/sankuai/meituan/search/result2/request/task/c;

    .line 100136
    .line 100137
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/result3/request/SearchResultViewModelV3;->c(Ljava/util/Map;)Landroid/arch/lifecycle/MutableLiveData;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->c:Landroid/app/Activity;

    .line 100142
    .line 100143
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/search/result2/request/task/c;-><init>(Landroid/arch/lifecycle/MutableLiveData;Ljava/util/Map;Ljava/util/Map;Landroid/app/Activity;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/request/CommonSearchResultViewModel;->a(Lcom/sankuai/meituan/search/result2/request/core/b;)V

    .line 100147
    .line 100148
    .line 100149
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/sankuai/android/share/ShareActivity;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object p1, v1, v2

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/android/share/ShareActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0xd14413

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto/16 :goto_3

    .line 120030
    .line 120031
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    new-instance v1, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/android/share/ShareActivity;->w5()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "bg_name"

    .line 120047
    .line 120048
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-static {v3}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    const-string v4, "bu_name"

    .line 120060
    .line 120061
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    new-instance v3, Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v4, "-999"

    .line 120070
    .line 120071
    if-eqz p1, :cond_3

    .line 120072
    .line 120073
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-nez v5, :cond_1

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-eqz v5, :cond_3

    .line 120089
    .line 120090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    check-cast v5, Lcom/sankuai/android/share/bean/AppBean;

    .line 120095
    .line 120096
    new-instance v6, Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget v7, v5, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 120102
    .line 120103
    invoke-virtual {v0, v7}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v7

    .line 120107
    iget v8, v5, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 120108
    .line 120109
    invoke-static {v7, v8}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    const-string v8, "title"

    .line 120114
    .line 120115
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    iget-object v7, v5, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v8, "title_name"

    .line 120121
    .line 120122
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    iget-object v5, v5, Lcom/sankuai/android/share/bean/AppBean;->bubbleText:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v7

    .line 120131
    const-string v8, "haveicon"

    .line 120132
    .line 120133
    if-nez v7, :cond_2

    .line 120134
    .line 120135
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_2
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_3
    :goto_2
    const-string p1, "items"

    .line 120147
    .line 120148
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v0}, Lcom/sankuai/android/share/ShareActivity;->z5()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v3, "wxapp"

    .line 120156
    .line 120157
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    const-string v3, "cid"

    .line 120169
    .line 120170
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, v0, Lcom/sankuai/android/share/ShareActivity;->k:Ljava/lang/String;

    .line 120174
    .line 120175
    const-string v3, "pagenm"

    .line 120176
    .line 120177
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    const-string p1, "type"

    .line 120181
    .line 120182
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    const-string p1, "mt_aurl"

    .line 120186
    .line 120187
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    const-string p1, "sort_type"

    .line 120191
    .line 120192
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    const-string p1, "picture_type"

    .line 120196
    .line 120197
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    const-string p1, "qrcode_url"

    .line 120201
    .line 120202
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v0, v2}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    if-eqz p1, :cond_4

    .line 120214
    .line 120215
    move-object v4, p1

    .line 120216
    :cond_4
    const-string p1, "trace"

    .line 120217
    .line 120218
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    const-string p1, "b_PHDJN"

    .line 120222
    .line 120223
    invoke-static {p1, v1}, Lcom/sankuai/android/share/util/n;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->a()Lcom/sankuai/android/share/util/n$a;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 120231
    .line 120232
    .line 120233
    :cond_5
    :goto_3
    return-void
.end method

.method public final j([Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/retail/c/android/newhome/main2/g;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/retail/c/android/newhome/main2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x9edf6b

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_0
    :goto_0
    array-length v2, p1

    .line 120029
    const/16 v4, 0x14

    .line 120030
    .line 120031
    if-ge v3, v2, :cond_1

    .line 120032
    .line 120033
    iget-object v2, v0, Lcom/meituan/retail/c/android/newhome/main2/g;->q:Landroid/graphics/drawable/AnimationDrawable;

    .line 120034
    .line 120035
    aget-object v5, p1, v3

    .line 120036
    .line 120037
    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 120038
    .line 120039
    .line 120040
    add-int/lit8 v3, v3, 0x1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    array-length v2, p1

    .line 120044
    sub-int/2addr v2, v1

    .line 120045
    :goto_1
    if-ltz v2, :cond_2

    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/meituan/retail/c/android/newhome/main2/g;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 120048
    .line 120049
    aget-object v3, p1, v2

    .line 120050
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onComponentBuild(Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/litho/recycler/AdapterCompat;

    invoke-static {v0, p1}, Lcom/sankuai/litho/recycler/AdapterCompat;->c(Lcom/sankuai/litho/recycler/AdapterCompat;Lcom/meituan/android/dynamiclayout/controller/p;)V

    return-void
.end method

.method public final onImageStateLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotCache;

    invoke-static {v0}, Lcom/sankuai/litho/snapshot/SnapshotHelper;->a(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    return-void
.end method
