.class public final Lcom/sankuai/waimai/business/search/ui/result/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4942f24ac0c1421L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x872b63

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v2, "label_word"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    const-string v1, "11002"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    :goto_0
    const-string v2, "qw_type_id"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 120060
    .line 120061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "template_type"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v2, "search_log_id"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v2, "keyword"

    .line 120080
    .line 120081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/common/util/n;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    const-string v2, "is_filter_result"

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 120094
    .line 120095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "rank_type"

    .line 120100
    .line 120101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    const-string v2, "0"

    .line 120111
    .line 120112
    if-eqz v1, :cond_2

    .line 120113
    .line 120114
    move-object v1, v2

    .line 120115
    goto :goto_1

    .line 120116
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 120117
    .line 120118
    :goto_1
    const-string v3, "filter_type"

    .line 120119
    .line 120120
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 120124
    .line 120125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const-string v3, "cat_id"

    .line 120130
    .line 120131
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/statistics/c;->b(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    const-string v3, "no_result_scene"

    .line 120139
    .line 120140
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/statistics/c;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    const-string v3, "no_delivery_scene"

    .line 120148
    .line 120149
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/statistics/c;->d(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    const-string v3, "mixed_mode"

    .line 120157
    .line 120158
    if-eqz v1, :cond_3

    .line 120159
    .line 120160
    const/4 v1, 0x3

    .line 120161
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    const-string v2, "no_high_match_result"

    .line 120166
    .line 120167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    const/4 v1, 0x4

    .line 120171
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    const-string v2, "no_match_result"

    .line 120176
    .line 120177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    const/4 v1, 0x5

    .line 120181
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    const-string v2, "no_high_match_delivery_result"

    .line 120186
    .line 120187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    const/4 v1, 0x6

    .line 120191
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p0

    .line 120195
    const-string v1, "no_match_delivery_result"

    .line 120196
    .line 120197
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    const-string p0, "1"

    .line 120201
    .line 120202
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    :goto_2
    return-object v0
.end method

.method public static b(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/sankuai/waimai/business/search/ui/result/view/a;",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xad130e

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p2, :cond_1

    .line 230029
    .line 230030
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p2

    .line 230034
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/view/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 230039
    .line 230040
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230041
    .line 230042
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230043
    .line 230044
    .line 230045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 230046
    .line 230047
    .line 230048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p2

    .line 230052
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230053
    .line 230054
    .line 230055
    move-result v2

    .line 230056
    if-eqz v2, :cond_6

    .line 230057
    .line 230058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v2

    .line 230062
    check-cast v2, Ljava/io/Serializable;

    .line 230063
    .line 230064
    instance-of v3, v2, Lcom/sankuai/waimai/business/search/model/SideFloatData;

    .line 230065
    .line 230066
    if-eqz v3, :cond_4

    .line 230067
    .line 230068
    check-cast v2, Lcom/sankuai/waimai/business/search/model/SideFloatData;

    .line 230069
    .line 230070
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/model/SideFloatData;->sideFloatIconInfo:Lcom/sankuai/waimai/business/search/model/SideFloatData$a;

    .line 230071
    .line 230072
    if-eqz v3, :cond_2

    .line 230073
    .line 230074
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/SideFloatData$a;->a:Ljava/lang/String;

    .line 230075
    .line 230076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230077
    .line 230078
    .line 230079
    move-result v3

    .line 230080
    if-nez v3, :cond_2

    .line 230081
    .line 230082
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/model/SideFloatData;->sideFloatIconInfo:Lcom/sankuai/waimai/business/search/model/SideFloatData$a;

    .line 230083
    .line 230084
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/model/SideFloatData$a;->b:Ljava/lang/String;

    .line 230085
    .line 230086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230087
    .line 230088
    .line 230089
    move-result v3

    .line 230090
    if-eqz v3, :cond_3

    .line 230091
    .line 230092
    goto :goto_0

    .line 230093
    :cond_3
    new-instance v3, Landroid/widget/ImageView;

    .line 230094
    .line 230095
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 230096
    .line 230097
    .line 230098
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 230099
    .line 230100
    const/16 v5, 0x36

    .line 230101
    .line 230102
    invoke-static {v0, v5}, Lcom/sankuai/waimai/business/search/common/util/p;->b(Landroid/content/Context;I)I

    .line 230103
    .line 230104
    .line 230105
    move-result v6

    .line 230106
    invoke-static {v0, v5}, Lcom/sankuai/waimai/business/search/common/util/p;->b(Landroid/content/Context;I)I

    .line 230107
    .line 230108
    .line 230109
    move-result v5

    .line 230110
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230111
    .line 230112
    .line 230113
    const/16 v5, 0xa

    .line 230114
    .line 230115
    invoke-static {v0, v5}, Lcom/sankuai/waimai/business/search/common/util/p;->b(Landroid/content/Context;I)I

    .line 230116
    .line 230117
    .line 230118
    move-result v5

    .line 230119
    invoke-virtual {v4, v1, v1, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230120
    .line 230121
    .line 230122
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230123
    .line 230124
    .line 230125
    new-instance v4, Lcom/sankuai/waimai/business/search/ui/result/view/m$a;

    .line 230126
    .line 230127
    invoke-direct {v4, v2, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/m$a;-><init>(Lcom/sankuai/waimai/business/search/model/SideFloatData;Landroid/content/Context;)V

    .line 230128
    .line 230129
    .line 230130
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230131
    .line 230132
    .line 230133
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v4

    .line 230137
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230138
    .line 230139
    .line 230140
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/SideFloatData;->sideFloatIconInfo:Lcom/sankuai/waimai/business/search/model/SideFloatData$a;

    .line 230141
    .line 230142
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/SideFloatData$a;->a:Ljava/lang/String;

    .line 230143
    .line 230144
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230145
    .line 230146
    .line 230147
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/view/m$b;

    .line 230148
    .line 230149
    invoke-direct {v2, v3, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/m$b;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 230150
    .line 230151
    .line 230152
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s(Lcom/sankuai/meituan/mtimageloader/config/b$c;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230153
    .line 230154
    .line 230155
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 230156
    .line 230157
    .line 230158
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230159
    .line 230160
    .line 230161
    goto :goto_0

    .line 230162
    :cond_4
    instance-of v3, v2, Lcom/sankuai/waimai/business/search/model/FlowerCandidateData;

    .line 230163
    .line 230164
    if-eqz v3, :cond_2

    .line 230165
    .line 230166
    check-cast v2, Lcom/sankuai/waimai/business/search/model/FlowerCandidateData;

    .line 230167
    .line 230168
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/model/FlowerCandidateData;->a:Lcom/google/gson/JsonElement;

    .line 230169
    .line 230170
    new-instance v3, Lcom/sankuai/waimai/search/common/mach/provider/a;

    .line 230171
    .line 230172
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230173
    .line 230174
    .line 230175
    move-result-object v4

    .line 230176
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 230177
    .line 230178
    .line 230179
    move-result-object v5

    .line 230180
    invoke-direct {v3, v4, v5}, Lcom/sankuai/waimai/search/common/mach/provider/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 230181
    .line 230182
    .line 230183
    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->b(Landroid/content/Context;Lcom/google/gson/JsonElement;Lcom/sankuai/waimai/search/common/mach/provider/a;)Landroid/view/View;

    .line 230184
    .line 230185
    .line 230186
    move-result-object v2

    .line 230187
    if-eqz v2, :cond_2

    .line 230188
    .line 230189
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230190
    .line 230191
    .line 230192
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230193
    .line 230194
    .line 230195
    move-result-object v3

    .line 230196
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 230197
    .line 230198
    instance-of v4, v2, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;

    .line 230199
    .line 230200
    if-eqz v4, :cond_5

    .line 230201
    .line 230202
    move-object v4, v2

    .line 230203
    check-cast v4, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;

    .line 230204
    .line 230205
    goto :goto_1

    .line 230206
    :cond_5
    sget-object v4, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->n0:Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a$a;

    .line 230207
    .line 230208
    :goto_1
    invoke-interface {v4}, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->getTopExtraSpaceInDp()F

    .line 230209
    .line 230210
    .line 230211
    move-result v5

    .line 230212
    invoke-static {v0, v5}, Lcom/sankuai/waimai/business/search/common/util/p;->a(Landroid/content/Context;F)I

    .line 230213
    .line 230214
    .line 230215
    move-result v5

    .line 230216
    neg-int v5, v5

    .line 230217
    const/high16 v6, 0x41200000    # 10.0f

    .line 230218
    .line 230219
    invoke-interface {v4}, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->getBottomExtraSpaceInDp()F

    .line 230220
    .line 230221
    .line 230222
    move-result v4

    .line 230223
    sub-float/2addr v6, v4

    .line 230224
    invoke-static {v0, v6}, Lcom/sankuai/waimai/business/search/common/util/p;->a(Landroid/content/Context;F)I

    .line 230225
    .line 230226
    .line 230227
    move-result v4

    .line 230228
    invoke-virtual {v3, v1, v5, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230229
    .line 230230
    .line 230231
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230232
    .line 230233
    .line 230234
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/view/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 230235
    .line 230236
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230237
    .line 230238
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230239
    .line 230240
    .line 230241
    goto/16 :goto_0

    .line 230242
    .line 230243
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230244
    .line 230245
    .line 230246
    move-result p1

    .line 230247
    if-lez p1, :cond_7

    .line 230248
    .line 230249
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230250
    .line 230251
    .line 230252
    goto :goto_2

    .line 230253
    :cond_7
    const/16 p1, 0x8

    .line 230254
    .line 230255
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 230256
    .line 230257
    .line 230258
    :goto_2
    return-void
.end method

.method public static c(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x85adda

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/business/search/ui/result/view/m;->b(Landroid/widget/LinearLayout;Lcom/sankuai/waimai/business/search/ui/result/view/a;Ljava/util/List;)V

    return-void
.end method
