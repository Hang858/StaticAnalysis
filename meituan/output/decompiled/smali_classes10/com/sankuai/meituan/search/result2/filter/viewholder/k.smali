.class public final Lcom/sankuai/meituan/search/result2/filter/viewholder/k;
.super Lcom/sankuai/meituan/search/result2/filter/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/filter/viewholder/a<",
        "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x570e2dea2f51e685L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x41800000    # 16.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1392a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static q(Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/viewholder/k;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x46094c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const v2, 0x7f0c0b08

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    new-instance v0, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;-><init>(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/c;II)V
    .locals 6

    .line 250000
    move-object v2, p1

    .line 250001
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250002
    .line 250003
    const/4 p1, 0x4

    .line 250004
    new-array p1, p1, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v0, 0x0

    .line 250007
    aput-object v2, p1, v0

    .line 250008
    .line 250009
    const/4 v0, 0x1

    .line 250010
    aput-object p2, p1, v0

    .line 250011
    .line 250012
    new-instance v0, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v1, 0x2

    .line 250018
    aput-object v0, p1, v1

    .line 250019
    .line 250020
    new-instance v0, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p4, 0x3

    .line 250026
    aput-object v0, p1, p4

    .line 250027
    .line 250028
    sget-object p4, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v0, 0x9386b9

    .line 250031
    .line 250032
    .line 250033
    invoke-static {p1, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v1

    .line 250037
    if-eqz v1, :cond_0

    .line 250038
    .line 250039
    invoke-static {p1, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    goto :goto_0

    .line 250043
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250044
    .line 250045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p1

    .line 250049
    if-nez p1, :cond_1

    .line 250050
    .line 250051
    goto :goto_0

    .line 250052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->b:Landroid/widget/TextView;

    .line 250053
    .line 250054
    iget-object p4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250055
    .line 250056
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250057
    .line 250058
    .line 250059
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250060
    .line 250061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p1

    .line 250065
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->n(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 250066
    .line 250067
    .line 250068
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 250069
    .line 250070
    new-instance p4, Lcom/meituan/android/movie/tradebase/home/view/b;

    const/4 v5, 0x3

    move-object v0, p4

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/home/view/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc19b81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a0cb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x898998

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const v0, 0x7f060dd5

    .line 180025
    .line 180026
    .line 180027
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180028
    .line 180029
    .line 180030
    move-result v2

    .line 180031
    const v3, 0x7f060e1d

    .line 180032
    .line 180033
    .line 180034
    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180035
    .line 180036
    .line 180037
    move-result v3

    .line 180038
    const v4, 0x7f060e1e

    .line 180039
    .line 180040
    .line 180041
    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180042
    .line 180043
    .line 180044
    move-result v4

    .line 180045
    const v5, 0x7f060e20

    .line 180046
    .line 180047
    .line 180048
    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180049
    .line 180050
    .line 180051
    move-result v5

    .line 180052
    const v6, 0x7f060e1f

    .line 180053
    .line 180054
    .line 180055
    invoke-static {p1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180056
    .line 180057
    .line 180058
    move-result v6

    .line 180059
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180060
    .line 180061
    .line 180062
    move-result v0

    .line 180063
    const v7, 0x7f060e21

    .line 180064
    .line 180065
    .line 180066
    invoke-static {p1, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180067
    .line 180068
    .line 180069
    move-result p1

    .line 180070
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 180071
    .line 180072
    if-eqz v7, :cond_1

    .line 180073
    .line 180074
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->backgroundColor:Ljava/lang/String;

    .line 180075
    .line 180076
    invoke-static {v7, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180077
    .line 180078
    .line 180079
    move-result v2

    .line 180080
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 180081
    .line 180082
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->borderColor:Ljava/lang/String;

    .line 180083
    .line 180084
    invoke-static {v7, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180085
    .line 180086
    .line 180087
    move-result v3

    .line 180088
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 180089
    .line 180090
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->fontColor:Ljava/lang/String;

    .line 180091
    .line 180092
    invoke-static {v7, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180093
    .line 180094
    .line 180095
    move-result v4

    .line 180096
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 180097
    .line 180098
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->selectedBackgroundStartColor:Ljava/lang/String;

    .line 180099
    .line 180100
    invoke-static {v7, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180101
    .line 180102
    .line 180103
    move-result v5

    .line 180104
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 180105
    .line 180106
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->selectedBackgroundEndColor:Ljava/lang/String;

    .line 180107
    .line 180108
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180109
    .line 180110
    .line 180111
    move-result v6

    .line 180112
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 180113
    .line 180114
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->selectedBorderColor:Ljava/lang/String;

    .line 180115
    .line 180116
    invoke-static {v7, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180117
    .line 180118
    .line 180119
    move-result v0

    .line 180120
    iget-object v7, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->filterItemStyle:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;

    .line 180121
    .line 180122
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$FilterItemStyle;->selectedFontColor:Ljava/lang/String;

    .line 180123
    .line 180124
    invoke-static {v7, p1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180125
    .line 180126
    .line 180127
    move-result p1

    .line 180128
    :cond_1
    iget-object v7, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->b:Landroid/widget/TextView;

    .line 180129
    .line 180130
    iget-boolean v8, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180131
    .line 180132
    if-eqz v8, :cond_2

    .line 180133
    .line 180134
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 180135
    .line 180136
    goto :goto_0

    .line 180137
    :cond_2
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 180138
    .line 180139
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180140
    .line 180141
    .line 180142
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v7

    .line 180146
    sget v8, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->c:I

    .line 180147
    .line 180148
    int-to-float v8, v8

    .line 180149
    invoke-virtual {v7, v8}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v7

    .line 180153
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180154
    .line 180155
    iget-boolean v9, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180156
    .line 180157
    if-eqz v9, :cond_3

    .line 180158
    .line 180159
    goto :goto_1

    .line 180160
    :cond_3
    move v5, v2

    .line 180161
    :goto_1
    if-eqz v9, :cond_4

    .line 180162
    .line 180163
    move v2, v6

    .line 180164
    :cond_4
    invoke-virtual {v7, v8, v5, v2}, Lcom/sankuai/meituan/search/utils/m0;->e(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Lcom/sankuai/meituan/search/utils/m0;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v2

    .line 180168
    iget-boolean v5, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180169
    .line 180170
    if-eqz v5, :cond_5

    .line 180171
    .line 180172
    goto :goto_2

    .line 180173
    :cond_5
    move v0, v3

    .line 180174
    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/meituan/search/utils/m0;->j(II)Lcom/sankuai/meituan/search/utils/m0;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v0

    .line 180178
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/a;->a:Landroid/view/View;

    .line 180179
    .line 180180
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 180181
    .line 180182
    .line 180183
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/viewholder/k;->b:Landroid/widget/TextView;

    .line 180184
    .line 180185
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 180186
    .line 180187
    if-eqz p2, :cond_6

    .line 180188
    .line 180189
    goto :goto_3

    .line 180190
    :cond_6
    move p1, v4

    .line 180191
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180192
    .line 180193
    .line 180194
    return-void
.end method
