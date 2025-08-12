.class public final Lcom/meituan/android/oversea/poi/widget/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/widget/TextView;

.field public e:[Lcom/dianping/model/MTOVShopImgDish;

.field public f:Lcom/meituan/android/oversea/poi/widget/q;

.field public g:Lcom/meituan/android/oversea/poi/widget/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35488f9713029372L    # -8.769608844077798E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/poi/widget/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x7dd911

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    const/4 v2, -0x1

    .line 120038
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120042
    .line 120043
    .line 120044
    const/high16 v2, 0x41600000    # 14.0f

    .line 120045
    .line 120046
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120051
    .line 120052
    .line 120053
    const v2, 0x7f0c0cb4

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    const v2, 0x7f0a072d

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 120071
    .line 120072
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->a:Landroid/widget/RelativeLayout;

    .line 120073
    .line 120074
    const v2, 0x7f0a3476

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Landroid/widget/TextView;

    .line 120082
    .line 120083
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->b:Landroid/widget/TextView;

    .line 120084
    .line 120085
    const v2, 0x7f0a09f4

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Landroid/widget/TextView;

    .line 120093
    .line 120094
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->d:Landroid/widget/TextView;

    .line 120095
    .line 120096
    const v2, 0x7f0a2aa6

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 120104
    .line 120105
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120106
    .line 120107
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120111
    .line 120112
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120113
    .line 120114
    invoke-direct {v4, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v2, Lcom/meituan/android/oversea/poi/widget/q;

    .line 120121
    .line 120122
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/oversea/poi/widget/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120123
    .line 120124
    .line 120125
    iput-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->f:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120126
    .line 120127
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/widget/u;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120128
    .line 120129
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120133
    .line 120134
    new-instance v4, Lcom/meituan/android/oversea/poi/widget/w;

    .line 120135
    .line 120136
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/widget/u;->f:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120137
    .line 120138
    invoke-direct {v4, v6}, Lcom/meituan/android/oversea/poi/widget/w;-><init>(Lcom/meituan/android/oversea/poi/widget/q;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->a:Landroid/widget/RelativeLayout;

    .line 120145
    .line 120146
    new-instance v4, Lcom/meituan/android/oversea/poi/widget/s;

    .line 120147
    .line 120148
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/poi/widget/s;-><init>(Lcom/meituan/android/oversea/poi/widget/u;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/meituan/android/oversea/poi/widget/u;->d:Landroid/widget/TextView;

    .line 120155
    .line 120156
    new-instance v4, Lcom/meituan/android/oversea/poi/widget/t;

    .line 120157
    .line 120158
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/poi/widget/t;-><init>(Lcom/meituan/android/oversea/poi/widget/u;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120165
    .line 120166
    aput-object p1, v2, v1

    .line 120167
    .line 120168
    aput-object v0, v2, v3

    .line 120169
    .line 120170
    sget-object v0, Lcom/meituan/android/oversea/poi/widget/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v4, 0xc6cddf

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v5

    .line 120179
    if-eqz v5, :cond_1

    .line 120180
    .line 120181
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120185
    .line 120186
    aput-object p1, v0, v1

    .line 120187
    .line 120188
    sget-object p1, Lcom/meituan/android/oversea/poi/widget/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v1, 0xeee9a4

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v2

    .line 120197
    if-eqz v2, :cond_2

    .line 120198
    .line 120199
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120200
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/u;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6245d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/u;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(I)Lcom/meituan/android/oversea/poi/widget/u;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3f361

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/u;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0
.end method

.method public final c([Lcom/dianping/model/MTOVShopImgDish;)Lcom/meituan/android/oversea/poi/widget/u;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/poi/widget/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x451ab9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/poi/widget/u;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/u;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120031
    .line 120032
    const/16 v0, 0x8

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/u;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/u;->e:[Lcom/dianping/model/MTOVShopImgDish;

    .line 120044
    .line 120045
    if-ne v1, p1, :cond_2

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/widget/u;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120049
    .line 120050
    new-instance v3, Lcom/meituan/android/oversea/poi/widget/u$a;

    .line 120051
    .line 120052
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/poi/widget/u$a;-><init>(Lcom/meituan/android/oversea/poi/widget/u;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/u;->e:[Lcom/dianping/model/MTOVShopImgDish;

    .line 120059
    .line 120060
    invoke-static {p1}, Lcom/dianping/util/f;->b([Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_7

    .line 120065
    .line 120066
    new-instance v1, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const/4 v3, 0x0

    .line 120072
    :goto_0
    array-length v4, p1

    .line 120073
    if-ge v3, v4, :cond_8

    .line 120074
    .line 120075
    aget-object v4, p1, v3

    .line 120076
    .line 120077
    new-instance v5, Lcom/meituan/android/oversea/poi/widget/v;

    .line 120078
    .line 120079
    invoke-direct {v5}, Lcom/meituan/android/oversea/poi/widget/v;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v6, v4, Lcom/dianping/model/MTOVShopImgDish;->e:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v6, v5, Lcom/meituan/android/oversea/poi/widget/v;->c:Ljava/lang/String;

    .line 120085
    .line 120086
    if-eqz v3, :cond_5

    .line 120087
    .line 120088
    if-eq v3, v0, :cond_4

    .line 120089
    .line 120090
    const/4 v6, 0x2

    .line 120091
    if-eq v3, v6, :cond_3

    .line 120092
    .line 120093
    iput v2, v5, Lcom/meituan/android/oversea/poi/widget/v;->a:I

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    const v6, 0x7f08188f

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    iput v6, v5, Lcom/meituan/android/oversea/poi/widget/v;->a:I

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    const v6, 0x7f08188e

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    iput v6, v5, Lcom/meituan/android/oversea/poi/widget/v;->a:I

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_5
    const v6, 0x7f08188d

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    iput v6, v5, Lcom/meituan/android/oversea/poi/widget/v;->a:I

    .line 120124
    .line 120125
    :goto_1
    iget v6, v4, Lcom/dianping/model/MTOVShopImgDish;->d:I

    .line 120126
    .line 120127
    if-lez v6, :cond_6

    .line 120128
    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    const v7, 0x7f102910

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    new-array v7, v0, [Ljava/lang/Object;

    .line 120141
    .line 120142
    iget v8, v4, Lcom/dianping/model/MTOVShopImgDish;->d:I

    .line 120143
    .line 120144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v8

    .line 120148
    aput-object v8, v7, v2

    .line 120149
    .line 120150
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    iput-object v6, v5, Lcom/meituan/android/oversea/poi/widget/v;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    :cond_6
    iget-object v6, v4, Lcom/dianping/model/MTOVShopImgDish;->c:Ljava/lang/String;

    .line 120157
    .line 120158
    iput-object v6, v5, Lcom/meituan/android/oversea/poi/widget/v;->b:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v4, v4, Lcom/dianping/model/MTOVShopImgDish;->b:Ljava/lang/String;

    .line 120161
    .line 120162
    iput-object v4, v5, Lcom/meituan/android/oversea/poi/widget/v;->e:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    add-int/lit8 v3, v3, 0x1

    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_7
    const/4 v1, 0x0

    .line 120171
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/u;->f:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120172
    .line 120173
    if-nez p1, :cond_9

    .line 120174
    .line 120175
    new-instance p1, Lcom/meituan/android/oversea/poi/widget/q;

    .line 120176
    .line 120177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/oversea/poi/widget/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120182
    .line 120183
    .line 120184
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/u;->f:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_9
    iput-object v1, p1, Lcom/meituan/android/oversea/poi/widget/q;->b:Ljava/util/List;

    .line 120188
    .line 120189
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/u;->f:Lcom/meituan/android/oversea/poi/widget/q;

    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/u;->g:Lcom/meituan/android/oversea/poi/widget/q$b;

    .line 120192
    .line 120193
    iput-object v0, p1, Lcom/meituan/android/oversea/poi/widget/q;->c:Lcom/meituan/android/oversea/poi/widget/q$b;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120196
    .line 120197
    .line 120198
    return-object p0
.end method

.method public final d(Lcom/meituan/android/oversea/poi/widget/q$b;)Lcom/meituan/android/oversea/poi/widget/u;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/u;->g:Lcom/meituan/android/oversea/poi/widget/q$b;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/poi/widget/u;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/poi/widget/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x138c7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/poi/widget/u;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/widget/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
