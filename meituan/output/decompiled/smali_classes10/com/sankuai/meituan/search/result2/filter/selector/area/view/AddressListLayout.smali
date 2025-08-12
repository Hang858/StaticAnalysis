.class public Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

.field public c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56b5e02c0042504fL    # -8.690339220061334E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xfa9774

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb1147

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x73b1c6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-ge p1, v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const v0, 0x7f0c0a97

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :goto_0
    const v0, 0x7f0a1be6

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Landroid/widget/ImageView;

    .line 120064
    .line 120065
    const/16 v1, 0x8

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    const v0, 0x7f0a2293

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/widget/TextView;

    .line 120080
    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    const v0, 0x7f0a2609

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Landroid/widget/TextView;

    .line 120094
    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    :cond_4
    const v0, 0x7f0a2f88

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    check-cast v0, Landroid/widget/ImageView;

    .line 120108
    .line 120109
    if-eqz v0, :cond_5

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120112
    .line 120113
    .line 120114
    :cond_5
    const v0, 0x7f0a1bf1

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Landroid/widget/TextView;

    .line 120122
    .line 120123
    if-eqz v0, :cond_7

    .line 120124
    .line 120125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120133
    .line 120134
    if-eqz v1, :cond_6

    .line 120135
    .line 120136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120141
    .line 120142
    const/4 v3, 0x0

    .line 120143
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    const v3, 0x7f060e0d

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120156
    .line 120157
    .line 120158
    move-result v1

    .line 120159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120160
    .line 120161
    .line 120162
    const-string v1, "\u5c55\u5f00\u66f4\u591a\u5730\u5740"

    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_7
    const v0, 0x7f0a0a39

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    check-cast v0, Landroid/widget/ImageView;

    .line 120175
    .line 120176
    if-eqz v0, :cond_8

    .line 120177
    .line 120178
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120179
    .line 120180
    .line 120181
    :cond_8
    new-instance v0, Lcom/meituan/android/floatlayer/core/v;

    .line 120182
    .line 120183
    const/16 v1, 0xd

    .line 120184
    .line 120185
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    if-nez v0, :cond_9

    .line 120196
    .line 120197
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120198
    .line 120199
    .line 120200
    :cond_9
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5793ee

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-le v1, p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;ILcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    new-instance v3, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v4, 0x1

    .line 230012
    aput-object v3, v1, v4

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p3, v1, v3

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x2fedd8

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230033
    .line 230034
    iput p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->a:I

    .line 230035
    .line 230036
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->b:Lcom/sankuai/meituan/search/result2/filter/selector/area/adapter/a$c;

    .line 230037
    .line 230038
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230039
    .line 230040
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230041
    .line 230042
    .line 230043
    move-result p1

    .line 230044
    if-nez p1, :cond_8

    .line 230045
    .line 230046
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230047
    .line 230048
    if-eqz p1, :cond_10

    .line 230049
    .line 230050
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230051
    .line 230052
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230053
    .line 230054
    .line 230055
    move-result p1

    .line 230056
    if-eqz p1, :cond_1

    .line 230057
    .line 230058
    goto/16 :goto_8

    .line 230059
    .line 230060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230061
    .line 230062
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230063
    .line 230064
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230065
    .line 230066
    .line 230067
    move-result p1

    .line 230068
    const/4 p2, 0x4

    .line 230069
    if-le p1, p2, :cond_5

    .line 230070
    .line 230071
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230072
    .line 230073
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->f:Z

    .line 230074
    .line 230075
    if-eqz p1, :cond_2

    .line 230076
    .line 230077
    goto :goto_2

    .line 230078
    :cond_2
    :goto_0
    if-ge v2, p2, :cond_4

    .line 230079
    .line 230080
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230081
    .line 230082
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230083
    .line 230084
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p1

    .line 230088
    if-nez p1, :cond_3

    .line 230089
    .line 230090
    goto :goto_1

    .line 230091
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230092
    .line 230093
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230094
    .line 230095
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p1

    .line 230099
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 230100
    .line 230101
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->d(Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;I)V

    .line 230102
    .line 230103
    .line 230104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 230105
    .line 230106
    goto :goto_0

    .line 230107
    :cond_4
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->a(I)V

    .line 230108
    .line 230109
    .line 230110
    const/4 p1, 0x5

    .line 230111
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->b(I)V

    .line 230112
    .line 230113
    .line 230114
    goto/16 :goto_8

    .line 230115
    .line 230116
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230117
    .line 230118
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230119
    .line 230120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230121
    .line 230122
    .line 230123
    move-result p1

    .line 230124
    if-ge v2, p1, :cond_7

    .line 230125
    .line 230126
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230127
    .line 230128
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230129
    .line 230130
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230131
    .line 230132
    .line 230133
    move-result-object p1

    .line 230134
    if-nez p1, :cond_6

    .line 230135
    .line 230136
    goto :goto_3

    .line 230137
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230138
    .line 230139
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230140
    .line 230141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230142
    .line 230143
    .line 230144
    move-result-object p1

    .line 230145
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 230146
    .line 230147
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->d(Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;I)V

    .line 230148
    .line 230149
    .line 230150
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 230151
    .line 230152
    goto :goto_2

    .line 230153
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230154
    .line 230155
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 230156
    .line 230157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230158
    .line 230159
    .line 230160
    move-result p1

    .line 230161
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->b(I)V

    .line 230162
    .line 230163
    .line 230164
    goto :goto_8

    .line 230165
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230166
    .line 230167
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230168
    .line 230169
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230170
    .line 230171
    .line 230172
    move-result p1

    .line 230173
    if-nez p1, :cond_10

    .line 230174
    .line 230175
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230176
    .line 230177
    if-eqz p1, :cond_10

    .line 230178
    .line 230179
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230180
    .line 230181
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230182
    .line 230183
    .line 230184
    move-result p1

    .line 230185
    if-eqz p1, :cond_9

    .line 230186
    .line 230187
    goto :goto_8

    .line 230188
    :cond_9
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230189
    .line 230190
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230191
    .line 230192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230193
    .line 230194
    .line 230195
    move-result p1

    .line 230196
    if-le p1, v3, :cond_d

    .line 230197
    .line 230198
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230199
    .line 230200
    iget-boolean p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->f:Z

    .line 230201
    .line 230202
    if-eqz p1, :cond_a

    .line 230203
    .line 230204
    goto :goto_6

    .line 230205
    :cond_a
    :goto_4
    if-ge v2, v3, :cond_c

    .line 230206
    .line 230207
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230208
    .line 230209
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230210
    .line 230211
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230212
    .line 230213
    .line 230214
    move-result-object p1

    .line 230215
    if-nez p1, :cond_b

    .line 230216
    .line 230217
    goto :goto_5

    .line 230218
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230219
    .line 230220
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230221
    .line 230222
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230223
    .line 230224
    .line 230225
    move-result-object p1

    .line 230226
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 230227
    .line 230228
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->f(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;I)V

    .line 230229
    .line 230230
    .line 230231
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 230232
    .line 230233
    goto :goto_4

    .line 230234
    :cond_c
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->a(I)V

    .line 230235
    .line 230236
    .line 230237
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->b(I)V

    .line 230238
    .line 230239
    .line 230240
    goto :goto_8

    .line 230241
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230242
    .line 230243
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230244
    .line 230245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230246
    .line 230247
    .line 230248
    move-result p1

    .line 230249
    if-ge v2, p1, :cond_f

    .line 230250
    .line 230251
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230252
    .line 230253
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230254
    .line 230255
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230256
    .line 230257
    .line 230258
    move-result-object p1

    .line 230259
    if-nez p1, :cond_e

    .line 230260
    .line 230261
    goto :goto_7

    .line 230262
    :cond_e
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230263
    .line 230264
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230265
    .line 230266
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230267
    .line 230268
    .line 230269
    move-result-object p1

    .line 230270
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 230271
    .line 230272
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->f(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;I)V

    .line 230273
    .line 230274
    .line 230275
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 230276
    .line 230277
    goto :goto_6

    .line 230278
    :cond_f
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 230279
    .line 230280
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 230281
    .line 230282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230283
    .line 230284
    .line 230285
    move-result p1

    .line 230286
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->b(I)V

    .line 230287
    .line 230288
    .line 230289
    :cond_10
    :goto_8
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;I)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x4ef841

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-ge p2, v0, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    goto :goto_0

    .line 180043
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    const v2, 0x7f0c0a97

    .line 180052
    .line 180053
    .line 180054
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180055
    .line 180056
    .line 180057
    move-result v2

    .line 180058
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    :goto_0
    const v2, 0x7f0a1be6

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v2

    .line 180069
    check-cast v2, Landroid/widget/ImageView;

    .line 180070
    .line 180071
    const/16 v3, 0x8

    .line 180072
    .line 180073
    if-eqz v2, :cond_3

    .line 180074
    .line 180075
    const-string v4, "empty_image_url"

    .line 180076
    .line 180077
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180081
    .line 180082
    .line 180083
    :cond_3
    const v2, 0x7f0a2293

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v2

    .line 180090
    check-cast v2, Landroid/widget/TextView;

    .line 180091
    .line 180092
    if-eqz v2, :cond_4

    .line 180093
    .line 180094
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180095
    .line 180096
    .line 180097
    :cond_4
    const v2, 0x7f0a2609

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v2

    .line 180104
    check-cast v2, Landroid/widget/TextView;

    .line 180105
    .line 180106
    if-eqz v2, :cond_5

    .line 180107
    .line 180108
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180109
    .line 180110
    .line 180111
    :cond_5
    const v2, 0x7f0a2f88

    .line 180112
    .line 180113
    .line 180114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v2

    .line 180118
    check-cast v2, Landroid/widget/ImageView;

    .line 180119
    .line 180120
    if-eqz v2, :cond_7

    .line 180121
    .line 180122
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180123
    .line 180124
    .line 180125
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->renderSelected:Z

    .line 180126
    .line 180127
    if-eqz v1, :cond_6

    .line 180128
    .line 180129
    const v1, 0x7f08029d

    .line 180130
    .line 180131
    .line 180132
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180133
    .line 180134
    .line 180135
    move-result v1

    .line 180136
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180137
    .line 180138
    .line 180139
    goto :goto_1

    .line 180140
    :cond_6
    const v1, 0x7f08029e

    .line 180141
    .line 180142
    .line 180143
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180144
    .line 180145
    .line 180146
    move-result v1

    .line 180147
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180148
    .line 180149
    .line 180150
    :cond_7
    :goto_1
    const v1, 0x7f0a1bf1

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v1

    .line 180157
    check-cast v1, Landroid/widget/TextView;

    .line 180158
    .line 180159
    if-eqz v1, :cond_9

    .line 180160
    .line 180161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180162
    .line 180163
    .line 180164
    move-result-object v2

    .line 180165
    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180166
    .line 180167
    if-eqz v2, :cond_8

    .line 180168
    .line 180169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v2

    .line 180173
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180174
    .line 180175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180176
    .line 180177
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180178
    .line 180179
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180180
    .line 180181
    .line 180182
    :cond_8
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->name:Ljava/lang/String;

    .line 180183
    .line 180184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180185
    .line 180186
    .line 180187
    :cond_9
    const v1, 0x7f0a0a39

    .line 180188
    .line 180189
    .line 180190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180191
    .line 180192
    .line 180193
    move-result-object v1

    .line 180194
    check-cast v1, Landroid/widget/ImageView;

    .line 180195
    .line 180196
    if-eqz v1, :cond_a

    .line 180197
    .line 180198
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180199
    .line 180200
    .line 180201
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180202
    .line 180203
    .line 180204
    move-result-object v1

    .line 180205
    if-nez v1, :cond_b

    .line 180206
    .line 180207
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180208
    .line 180209
    .line 180210
    :cond_b
    new-instance v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/a;

    .line 180211
    .line 180212
    invoke-direct {v1, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/a;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;I)V

    .line 180213
    .line 180214
    .line 180215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180216
    .line 180217
    .line 180218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180219
    .line 180220
    .line 180221
    move-result-object v1

    .line 180222
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;

    .line 180223
    .line 180224
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$a;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;Landroid/view/View;I)V

    .line 180225
    .line 180226
    .line 180227
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180228
    .line 180229
    .line 180230
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x58337f    # 8.099997E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->c:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;

    .line 120025
    .line 120026
    iget-boolean v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->f:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    add-int/lit8 v0, v0, -0x1

    .line 120040
    .line 120041
    :goto_0
    if-gez v0, :cond_3

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_3
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    const v3, 0x7f08029d

    .line 120051
    .line 120052
    .line 120053
    const v4, 0x7f08029e

    .line 120054
    .line 120055
    .line 120056
    const v5, 0x7f0a2f88

    .line 120057
    .line 120058
    .line 120059
    if-nez v2, :cond_8

    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-gt v0, v2, :cond_8

    .line 120068
    .line 120069
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->f:Z

    .line 120070
    .line 120071
    if-nez v2, :cond_4

    .line 120072
    .line 120073
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120074
    .line 120075
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    const/4 v6, 0x4

    .line 120080
    if-gt v2, v6, :cond_4

    .line 120081
    .line 120082
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    :cond_4
    :goto_1
    if-ge v1, v0, :cond_d

    .line 120089
    .line 120090
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    if-nez v2, :cond_5

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_5
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->a:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;

    .line 120106
    .line 120107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v6

    .line 120111
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    check-cast v6, Landroid/widget/ImageView;

    .line 120116
    .line 120117
    if-nez v6, :cond_6

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/model/SearchPoiModel$PoiInfo;->renderSelected:Z

    .line 120121
    .line 120122
    if-eqz v2, :cond_7

    .line 120123
    .line 120124
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_7
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120137
    .line 120138
    .line 120139
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_8
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120143
    .line 120144
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    if-nez v2, :cond_d

    .line 120149
    .line 120150
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120151
    .line 120152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    if-gt v0, v2, :cond_d

    .line 120157
    .line 120158
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->f:Z

    .line 120159
    .line 120160
    if-nez v2, :cond_9

    .line 120161
    .line 120162
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    const/4 v6, 0x2

    .line 120169
    if-gt v2, v6, :cond_9

    .line 120170
    .line 120171
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120172
    .line 120173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    :cond_9
    :goto_3
    if-ge v1, v0, :cond_d

    .line 120178
    .line 120179
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    if-nez v2, :cond_a

    .line 120186
    .line 120187
    goto :goto_4

    .line 120188
    :cond_a
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$c;->b:Ljava/util/ArrayList;

    .line 120189
    .line 120190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;

    .line 120195
    .line 120196
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v6

    .line 120200
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v6

    .line 120204
    check-cast v6, Landroid/widget/ImageView;

    .line 120205
    .line 120206
    if-nez v6, :cond_b

    .line 120207
    .line 120208
    goto :goto_4

    .line 120209
    :cond_b
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    .line 120210
    .line 120211
    if-eqz v2, :cond_c

    .line 120212
    .line 120213
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120214
    .line 120215
    .line 120216
    move-result v2

    .line 120217
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_4

    .line 120221
    :cond_c
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120222
    .line 120223
    .line 120224
    move-result v2

    .line 120225
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120226
    .line 120227
    .line 120228
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 120229
    .line 120230
    goto :goto_3

    .line 120231
    :cond_d
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;I)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xc3f807

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180033
    .line 180034
    .line 180035
    move-result v1

    .line 180036
    if-ge p2, v1, :cond_2

    .line 180037
    .line 180038
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    goto :goto_0

    .line 180043
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v1

    .line 180047
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v1

    .line 180051
    const v3, 0x7f0c0a97

    .line 180052
    .line 180053
    .line 180054
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180055
    .line 180056
    .line 180057
    move-result v3

    .line 180058
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v1

    .line 180062
    :goto_0
    const v3, 0x7f0a1be6

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v3

    .line 180069
    check-cast v3, Landroid/widget/ImageView;

    .line 180070
    .line 180071
    const/16 v5, 0x8

    .line 180072
    .line 180073
    if-eqz v3, :cond_5

    .line 180074
    .line 180075
    iget-object v6, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->iconUrl:Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result v6

    .line 180081
    if-nez v6, :cond_4

    .line 180082
    .line 180083
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v6

    .line 180090
    instance-of v6, v6, Ljava/lang/String;

    .line 180091
    .line 180092
    if-eqz v6, :cond_3

    .line 180093
    .line 180094
    iget-object v6, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->iconUrl:Ljava/lang/String;

    .line 180095
    .line 180096
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v7

    .line 180100
    check-cast v7, Ljava/lang/String;

    .line 180101
    .line 180102
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180103
    .line 180104
    .line 180105
    move-result v6

    .line 180106
    if-eqz v6, :cond_3

    .line 180107
    .line 180108
    goto :goto_1

    .line 180109
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v6

    .line 180113
    iget-object v7, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->iconUrl:Ljava/lang/String;

    .line 180114
    .line 180115
    invoke-static {v6, v7, v3}, Lcom/sankuai/meituan/search/utils/t;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 180116
    .line 180117
    .line 180118
    iget-object v6, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->iconUrl:Ljava/lang/String;

    .line 180119
    .line 180120
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180121
    .line 180122
    .line 180123
    goto :goto_1

    .line 180124
    :cond_4
    const-string v6, "empty_image_url"

    .line 180125
    .line 180126
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180127
    .line 180128
    .line 180129
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180130
    .line 180131
    .line 180132
    :cond_5
    :goto_1
    const v6, 0x7f0a2293

    .line 180133
    .line 180134
    .line 180135
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180136
    .line 180137
    .line 180138
    move-result-object v6

    .line 180139
    check-cast v6, Landroid/widget/TextView;

    .line 180140
    .line 180141
    const/4 v7, 0x4

    .line 180142
    if-eqz v6, :cond_9

    .line 180143
    .line 180144
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180145
    .line 180146
    .line 180147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180148
    .line 180149
    iget-object v9, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->recipientName:Ljava/lang/String;

    .line 180150
    .line 180151
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180152
    .line 180153
    .line 180154
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180155
    .line 180156
    .line 180157
    move-result v9

    .line 180158
    if-nez v9, :cond_6

    .line 180159
    .line 180160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 180161
    .line 180162
    .line 180163
    move-result v9

    .line 180164
    if-le v9, v7, :cond_6

    .line 180165
    .line 180166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 180167
    .line 180168
    .line 180169
    const-string v9, "..."

    .line 180170
    .line 180171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180172
    .line 180173
    .line 180174
    :cond_6
    iget v9, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->gender:I

    .line 180175
    .line 180176
    if-ne v9, v4, :cond_7

    .line 180177
    .line 180178
    const-string v0, " \u5148\u751f"

    .line 180179
    .line 180180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180181
    .line 180182
    .line 180183
    goto :goto_2

    .line 180184
    :cond_7
    if-ne v9, v0, :cond_8

    .line 180185
    .line 180186
    const-string v0, " \u5973\u58eb"

    .line 180187
    .line 180188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180189
    .line 180190
    .line 180191
    :cond_8
    :goto_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180192
    .line 180193
    .line 180194
    move-result-object v0

    .line 180195
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180196
    .line 180197
    .line 180198
    :cond_9
    const v0, 0x7f0a2609

    .line 180199
    .line 180200
    .line 180201
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180202
    .line 180203
    .line 180204
    move-result-object v0

    .line 180205
    check-cast v0, Landroid/widget/TextView;

    .line 180206
    .line 180207
    if-eqz v0, :cond_a

    .line 180208
    .line 180209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180210
    .line 180211
    .line 180212
    iget-object v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->encryptedPhone:Ljava/lang/String;

    .line 180213
    .line 180214
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180215
    .line 180216
    .line 180217
    :cond_a
    const v0, 0x7f0a2f88

    .line 180218
    .line 180219
    .line 180220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180221
    .line 180222
    .line 180223
    move-result-object v0

    .line 180224
    check-cast v0, Landroid/widget/ImageView;

    .line 180225
    .line 180226
    if-eqz v0, :cond_c

    .line 180227
    .line 180228
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180229
    .line 180230
    .line 180231
    iget-boolean v4, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->renderSelected:Z

    .line 180232
    .line 180233
    if-eqz v4, :cond_b

    .line 180234
    .line 180235
    const v4, 0x7f08029d

    .line 180236
    .line 180237
    .line 180238
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180239
    .line 180240
    .line 180241
    move-result v4

    .line 180242
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180243
    .line 180244
    .line 180245
    goto :goto_3

    .line 180246
    :cond_b
    const v4, 0x7f08029e

    .line 180247
    .line 180248
    .line 180249
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180250
    .line 180251
    .line 180252
    move-result v4

    .line 180253
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180254
    .line 180255
    .line 180256
    :cond_c
    :goto_3
    const v0, 0x7f0a1bf1

    .line 180257
    .line 180258
    .line 180259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180260
    .line 180261
    .line 180262
    move-result-object v0

    .line 180263
    check-cast v0, Landroid/widget/TextView;

    .line 180264
    .line 180265
    if-eqz v0, :cond_f

    .line 180266
    .line 180267
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180268
    .line 180269
    .line 180270
    move-result-object v4

    .line 180271
    instance-of v4, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 180272
    .line 180273
    if-eqz v4, :cond_e

    .line 180274
    .line 180275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180276
    .line 180277
    .line 180278
    move-result-object v4

    .line 180279
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 180280
    .line 180281
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180282
    .line 180283
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180284
    .line 180285
    if-eqz v3, :cond_d

    .line 180286
    .line 180287
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 180288
    .line 180289
    .line 180290
    move-result v3

    .line 180291
    if-nez v3, :cond_d

    .line 180292
    .line 180293
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180294
    .line 180295
    .line 180296
    move-result v3

    .line 180297
    invoke-virtual {v4, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180298
    .line 180299
    .line 180300
    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180301
    .line 180302
    .line 180303
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180304
    .line 180305
    .line 180306
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;->addressName:Ljava/lang/String;

    .line 180307
    .line 180308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180309
    .line 180310
    .line 180311
    :cond_f
    const v0, 0x7f0a0a39

    .line 180312
    .line 180313
    .line 180314
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180315
    .line 180316
    .line 180317
    move-result-object v0

    .line 180318
    check-cast v0, Landroid/widget/ImageView;

    .line 180319
    .line 180320
    if-eqz v0, :cond_10

    .line 180321
    .line 180322
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180323
    .line 180324
    .line 180325
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180326
    .line 180327
    .line 180328
    move-result-object v0

    .line 180329
    if-nez v0, :cond_11

    .line 180330
    .line 180331
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180332
    .line 180333
    .line 180334
    :cond_11
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/b;

    .line 180335
    .line 180336
    invoke-direct {v0, p0, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/b;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;I)V

    .line 180337
    .line 180338
    .line 180339
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180340
    .line 180341
    .line 180342
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180343
    .line 180344
    .line 180345
    move-result-object v0

    .line 180346
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$b;

    .line 180347
    .line 180348
    invoke-direct {v2, p0, p1, v1, p2}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout$b;-><init>(Lcom/sankuai/meituan/search/result2/filter/selector/area/view/AddressListLayout;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$SearchAddressBean;Landroid/view/View;I)V

    .line 180349
    .line 180350
    .line 180351
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180352
    .line 180353
    .line 180354
    return-void
.end method
