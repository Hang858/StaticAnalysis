.class public final Lcom/meituan/android/food/filter/advanced/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/filter/view/FoodFilterGridLayout$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

.field public h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

.field public r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cc221d577d12ecfL    # -6.27026328487039E-139

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
    sget-object p1, Lcom/meituan/android/food/filter/advanced/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfe84c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/d;->i:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 120030
    .line 120031
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/d;->n:I

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v0, 0x7f0c01e4

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f0a343e

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->a:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    const p1, 0x7f0a3437

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 120070
    .line 120071
    const p1, 0x7f0a1cba

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    const p1, 0x7f0a3440

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Landroid/widget/TextView;

    .line 120090
    .line 120091
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->d:Landroid/widget/TextView;

    .line 120092
    .line 120093
    const p1, 0x7f0a2f68

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 120101
    .line 120102
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 120103
    .line 120104
    const p1, 0x7f0a3436

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 120114
    .line 120115
    const p1, 0x7f0a2f6d

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    check-cast p1, Landroid/widget/TextView;

    .line 120123
    .line 120124
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120125
    .line 120126
    const p1, 0x7f0a2f6b

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    check-cast p1, Landroid/widget/TextView;

    .line 120134
    .line 120135
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 120142
    .line 120143
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 120151
    .line 120152
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/i;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/food/filter/advanced/d;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 120156
    .line 120157
    invoke-static {p1}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 120158
    .line 120159
    .line 120160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/advanced/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73cc86

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100019
    .line 100020
    const-string v1, "timeMinSecIndex"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100026
    .line 100027
    const-string v1, "timeMaxSecIndex"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100033
    .line 100034
    const-string v1, "minTimeText"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100040
    .line 100041
    const-string v1, "maxTimeText"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100047
    .line 100048
    const-string v1, "minTime"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100054
    .line 100055
    const-string v1, "maxTime"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/d;->q:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/d;->r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/food/filter/advanced/d;->b(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V
    .locals 16

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    move/from16 v3, p3

    .line 770007
    .line 770008
    const/4 v4, 0x3

    .line 770009
    new-array v4, v4, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v5, 0x0

    .line 770012
    aput-object v1, v4, v5

    .line 770013
    .line 770014
    const/4 v6, 0x1

    .line 770015
    aput-object v2, v4, v6

    .line 770016
    .line 770017
    new-instance v7, Ljava/lang/Byte;

    .line 770018
    .line 770019
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v8, 0x2

    .line 770023
    aput-object v7, v4, v8

    .line 770024
    .line 770025
    sget-object v7, Lcom/meituan/android/food/filter/advanced/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770026
    .line 770027
    const v9, 0xdd87b2

    .line 770028
    .line 770029
    .line 770030
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770031
    .line 770032
    .line 770033
    move-result v10

    .line 770034
    if-eqz v10, :cond_0

    .line 770035
    .line 770036
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    return-void

    .line 770040
    :cond_0
    move-object v4, v1

    .line 770041
    check-cast v4, Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 770042
    .line 770043
    iput-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->q:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 770044
    .line 770045
    if-eqz v4, :cond_17

    .line 770046
    .line 770047
    iget-object v4, v4, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 770048
    .line 770049
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770050
    .line 770051
    .line 770052
    move-result v4

    .line 770053
    if-eqz v4, :cond_1

    .line 770054
    .line 770055
    goto/16 :goto_6

    .line 770056
    .line 770057
    :cond_1
    iput-object v2, v0, Lcom/meituan/android/food/filter/advanced/d;->r:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 770058
    .line 770059
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->q:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 770060
    .line 770061
    const/4 v7, 0x4

    .line 770062
    if-eqz v4, :cond_4

    .line 770063
    .line 770064
    iget-object v9, v4, Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;->optionShow:Lcom/meituan/android/food/filter/bean/OptionShow;

    .line 770065
    .line 770066
    if-eqz v9, :cond_2

    .line 770067
    .line 770068
    iget v10, v9, Lcom/meituan/android/food/filter/bean/OptionShow;->max:I

    .line 770069
    .line 770070
    iput v10, v0, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 770071
    .line 770072
    iget v11, v9, Lcom/meituan/android/food/filter/bean/OptionShow;->min:I

    .line 770073
    .line 770074
    iput v11, v0, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 770075
    .line 770076
    iget v9, v9, Lcom/meituan/android/food/filter/bean/OptionShow;->segmentNum:I

    .line 770077
    .line 770078
    iput v9, v0, Lcom/meituan/android/food/filter/advanced/d;->n:I

    .line 770079
    .line 770080
    iget-object v4, v4, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 770081
    .line 770082
    iput-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->p:Ljava/lang/String;

    .line 770083
    .line 770084
    iput v11, v0, Lcom/meituan/android/food/filter/advanced/d;->k:I

    .line 770085
    .line 770086
    iput v10, v0, Lcom/meituan/android/food/filter/advanced/d;->l:I

    .line 770087
    .line 770088
    :cond_2
    if-nez v3, :cond_3

    .line 770089
    .line 770090
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 770091
    .line 770092
    invoke-virtual {v3, v6}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->setMixedType(Z)V

    .line 770093
    .line 770094
    .line 770095
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 770096
    .line 770097
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->q:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 770098
    .line 770099
    invoke-virtual {v3, v4, v2, v5}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->s(Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Z)V

    .line 770100
    .line 770101
    .line 770102
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->h:Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;

    .line 770103
    .line 770104
    invoke-virtual {v3, v0}, Lcom/meituan/android/food/filter/view/FoodFilterGridLayout;->setOnResetSlideListener(Lcom/meituan/android/food/filter/view/FoodFilterGridLayout$a;)V

    .line 770105
    .line 770106
    .line 770107
    goto :goto_0

    .line 770108
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 770109
    .line 770110
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 770111
    .line 770112
    .line 770113
    iget v3, v0, Lcom/meituan/android/food/filter/advanced/d;->k:I

    .line 770114
    .line 770115
    iput v3, v0, Lcom/meituan/android/food/filter/advanced/d;->i:I

    .line 770116
    .line 770117
    iget v3, v0, Lcom/meituan/android/food/filter/advanced/d;->l:I

    .line 770118
    .line 770119
    iput v3, v0, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 770120
    .line 770121
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->q:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 770122
    .line 770123
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 770124
    .line 770125
    .line 770126
    move-result-object v3

    .line 770127
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770128
    .line 770129
    .line 770130
    move-result v3

    .line 770131
    if-nez v3, :cond_4

    .line 770132
    .line 770133
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->q:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 770134
    .line 770135
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v3

    .line 770139
    const-string v4, "selectKeyValue"

    .line 770140
    .line 770141
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770142
    .line 770143
    .line 770144
    :cond_4
    iget v3, v0, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 770145
    .line 770146
    if-lez v3, :cond_17

    .line 770147
    .line 770148
    iget v3, v0, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 770149
    .line 770150
    const/4 v4, -0x1

    .line 770151
    if-eq v3, v4, :cond_17

    .line 770152
    .line 770153
    iget v3, v0, Lcom/meituan/android/food/filter/advanced/d;->n:I

    .line 770154
    .line 770155
    if-eq v3, v4, :cond_17

    .line 770156
    .line 770157
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->a:Landroid/widget/LinearLayout;

    .line 770158
    .line 770159
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770160
    .line 770161
    .line 770162
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->p:Ljava/lang/String;

    .line 770163
    .line 770164
    invoke-static {v3}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 770165
    .line 770166
    .line 770167
    move-result v3

    .line 770168
    if-nez v3, :cond_5

    .line 770169
    .line 770170
    iget-object v3, v0, Lcom/meituan/android/food/filter/advanced/d;->d:Landroid/widget/TextView;

    .line 770171
    .line 770172
    iget-object v9, v0, Lcom/meituan/android/food/filter/advanced/d;->p:Ljava/lang/String;

    .line 770173
    .line 770174
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770175
    .line 770176
    .line 770177
    :cond_5
    iget v3, v0, Lcom/meituan/android/food/filter/advanced/d;->m:I

    .line 770178
    .line 770179
    iget v9, v0, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 770180
    .line 770181
    sub-int/2addr v3, v9

    .line 770182
    iget v9, v0, Lcom/meituan/android/food/filter/advanced/d;->n:I

    .line 770183
    .line 770184
    div-int/2addr v3, v9

    .line 770185
    add-int/2addr v9, v6

    .line 770186
    new-array v10, v9, [Ljava/lang/CharSequence;

    .line 770187
    .line 770188
    const/4 v11, 0x0

    .line 770189
    :goto_1
    iget v12, v0, Lcom/meituan/android/food/filter/advanced/d;->n:I

    .line 770190
    .line 770191
    add-int/lit8 v13, v12, 0x1

    .line 770192
    .line 770193
    if-ge v11, v13, :cond_7

    .line 770194
    .line 770195
    if-ne v11, v12, :cond_6

    .line 770196
    .line 770197
    new-instance v12, Ljava/lang/StringBuilder;

    .line 770198
    .line 770199
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 770200
    .line 770201
    .line 770202
    iget v13, v0, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 770203
    .line 770204
    iget v14, v0, Lcom/meituan/android/food/filter/advanced/d;->n:I

    .line 770205
    .line 770206
    mul-int/2addr v14, v3

    .line 770207
    add-int/2addr v14, v13

    .line 770208
    sub-int/2addr v14, v6

    .line 770209
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770210
    .line 770211
    .line 770212
    const-string v13, ":59"

    .line 770213
    .line 770214
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770215
    .line 770216
    .line 770217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770218
    .line 770219
    .line 770220
    move-result-object v12

    .line 770221
    aput-object v12, v10, v11

    .line 770222
    .line 770223
    goto :goto_2

    .line 770224
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 770225
    .line 770226
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 770227
    .line 770228
    .line 770229
    iget v13, v0, Lcom/meituan/android/food/filter/advanced/d;->o:I

    .line 770230
    .line 770231
    mul-int v14, v11, v3

    .line 770232
    .line 770233
    add-int/2addr v14, v13

    .line 770234
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770235
    .line 770236
    .line 770237
    const-string v13, ":00"

    .line 770238
    .line 770239
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770240
    .line 770241
    .line 770242
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770243
    .line 770244
    .line 770245
    move-result-object v12

    .line 770246
    aput-object v12, v10, v11

    .line 770247
    .line 770248
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 770249
    .line 770250
    goto :goto_1

    .line 770251
    :cond_7
    iget-object v6, v0, Lcom/meituan/android/food/filter/advanced/d;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 770252
    .line 770253
    invoke-virtual {v6, v10}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->setTextMarks([Ljava/lang/CharSequence;)V

    .line 770254
    .line 770255
    .line 770256
    if-eqz v2, :cond_16

    .line 770257
    .line 770258
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 770259
    .line 770260
    .line 770261
    move-result-object v6

    .line 770262
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770263
    .line 770264
    .line 770265
    move-result-object v6

    .line 770266
    const/4 v10, 0x0

    .line 770267
    move-object v11, v10

    .line 770268
    const/4 v12, -0x1

    .line 770269
    const/4 v13, -0x1

    .line 770270
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 770271
    .line 770272
    .line 770273
    move-result v14

    .line 770274
    if-eqz v14, :cond_e

    .line 770275
    .line 770276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770277
    .line 770278
    .line 770279
    move-result-object v14

    .line 770280
    check-cast v14, Ljava/util/Map$Entry;

    .line 770281
    .line 770282
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770283
    .line 770284
    .line 770285
    move-result-object v15

    .line 770286
    check-cast v15, Ljava/lang/CharSequence;

    .line 770287
    .line 770288
    const-string v7, "timeMinSecIndex"

    .line 770289
    .line 770290
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770291
    .line 770292
    .line 770293
    move-result v7

    .line 770294
    if-eqz v7, :cond_8

    .line 770295
    .line 770296
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770297
    .line 770298
    .line 770299
    move-result-object v7

    .line 770300
    check-cast v7, Ljava/lang/String;

    .line 770301
    .line 770302
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770303
    .line 770304
    .line 770305
    move-result v12

    .line 770306
    :cond_8
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770307
    .line 770308
    .line 770309
    move-result-object v7

    .line 770310
    check-cast v7, Ljava/lang/CharSequence;

    .line 770311
    .line 770312
    const-string v15, "timeMaxSecIndex"

    .line 770313
    .line 770314
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770315
    .line 770316
    .line 770317
    move-result v7

    .line 770318
    if-eqz v7, :cond_9

    .line 770319
    .line 770320
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770321
    .line 770322
    .line 770323
    move-result-object v7

    .line 770324
    check-cast v7, Ljava/lang/String;

    .line 770325
    .line 770326
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770327
    .line 770328
    .line 770329
    move-result v13

    .line 770330
    :cond_9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770331
    .line 770332
    .line 770333
    move-result-object v7

    .line 770334
    check-cast v7, Ljava/lang/CharSequence;

    .line 770335
    .line 770336
    const-string v15, "minTimeText"

    .line 770337
    .line 770338
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770339
    .line 770340
    .line 770341
    move-result v7

    .line 770342
    if-eqz v7, :cond_a

    .line 770343
    .line 770344
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770345
    .line 770346
    .line 770347
    move-result-object v7

    .line 770348
    check-cast v7, Ljava/lang/String;

    .line 770349
    .line 770350
    move-object v10, v7

    .line 770351
    :cond_a
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770352
    .line 770353
    .line 770354
    move-result-object v7

    .line 770355
    check-cast v7, Ljava/lang/CharSequence;

    .line 770356
    .line 770357
    const-string v15, "maxTimeText"

    .line 770358
    .line 770359
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770360
    .line 770361
    .line 770362
    move-result v7

    .line 770363
    if-eqz v7, :cond_b

    .line 770364
    .line 770365
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770366
    .line 770367
    .line 770368
    move-result-object v7

    .line 770369
    check-cast v7, Ljava/lang/String;

    .line 770370
    .line 770371
    move-object v11, v7

    .line 770372
    :cond_b
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770373
    .line 770374
    .line 770375
    move-result-object v7

    .line 770376
    check-cast v7, Ljava/lang/CharSequence;

    .line 770377
    .line 770378
    const-string v15, "minTime"

    .line 770379
    .line 770380
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770381
    .line 770382
    .line 770383
    move-result v7

    .line 770384
    if-eqz v7, :cond_c

    .line 770385
    .line 770386
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770387
    .line 770388
    .line 770389
    move-result-object v7

    .line 770390
    check-cast v7, Ljava/lang/String;

    .line 770391
    .line 770392
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770393
    .line 770394
    .line 770395
    move-result v7

    .line 770396
    iput v7, v0, Lcom/meituan/android/food/filter/advanced/d;->i:I

    .line 770397
    .line 770398
    :cond_c
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 770399
    .line 770400
    .line 770401
    move-result-object v7

    .line 770402
    check-cast v7, Ljava/lang/CharSequence;

    .line 770403
    .line 770404
    const-string v15, "maxTime"

    .line 770405
    .line 770406
    invoke-static {v15, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770407
    .line 770408
    .line 770409
    move-result v7

    .line 770410
    if-eqz v7, :cond_d

    .line 770411
    .line 770412
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 770413
    .line 770414
    .line 770415
    move-result-object v7

    .line 770416
    check-cast v7, Ljava/lang/String;

    .line 770417
    .line 770418
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770419
    .line 770420
    .line 770421
    move-result v7

    .line 770422
    iput v7, v0, Lcom/meituan/android/food/filter/advanced/d;->j:I

    .line 770423
    .line 770424
    :cond_d
    const/4 v7, 0x4

    .line 770425
    goto/16 :goto_3

    .line 770426
    .line 770427
    :cond_e
    if-eq v12, v4, :cond_10

    .line 770428
    .line 770429
    iget-object v6, v0, Lcom/meituan/android/food/filter/advanced/d;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 770430
    .line 770431
    add-int/lit8 v7, v9, -0x1

    .line 770432
    .line 770433
    if-lt v12, v7, :cond_f

    .line 770434
    .line 770435
    add-int/lit8 v12, v9, -0x2

    .line 770436
    .line 770437
    :cond_f
    invoke-virtual {v6, v12}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->setLeftSelection(I)V

    .line 770438
    .line 770439
    .line 770440
    :cond_10
    if-eq v13, v4, :cond_12

    .line 770441
    .line 770442
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 770443
    .line 770444
    if-ge v13, v8, :cond_11

    .line 770445
    .line 770446
    goto :goto_4

    .line 770447
    :cond_11
    move v8, v13

    .line 770448
    :goto_4
    invoke-virtual {v4, v8}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->setRightSelection(I)V

    .line 770449
    .line 770450
    .line 770451
    :cond_12
    if-nez v11, :cond_13

    .line 770452
    .line 770453
    if-eqz v10, :cond_16

    .line 770454
    .line 770455
    :cond_13
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->b:Landroid/widget/LinearLayout;

    .line 770456
    .line 770457
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770458
    .line 770459
    .line 770460
    if-nez v11, :cond_14

    .line 770461
    .line 770462
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 770463
    .line 770464
    const/4 v6, 0x4

    .line 770465
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770466
    .line 770467
    .line 770468
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 770469
    .line 770470
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770471
    .line 770472
    .line 770473
    goto :goto_5

    .line 770474
    :cond_14
    const/4 v6, 0x4

    .line 770475
    :goto_5
    if-nez v10, :cond_15

    .line 770476
    .line 770477
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 770478
    .line 770479
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770480
    .line 770481
    .line 770482
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 770483
    .line 770484
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770485
    .line 770486
    .line 770487
    :cond_15
    if-eqz v11, :cond_16

    .line 770488
    .line 770489
    if-eqz v10, :cond_16

    .line 770490
    .line 770491
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->c:Landroid/widget/LinearLayout;

    .line 770492
    .line 770493
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770494
    .line 770495
    .line 770496
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->e:Landroid/widget/TextView;

    .line 770497
    .line 770498
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770499
    .line 770500
    .line 770501
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->f:Landroid/widget/TextView;

    .line 770502
    .line 770503
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770504
    .line 770505
    .line 770506
    :cond_16
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/d;->g:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;

    .line 770507
    .line 770508
    new-instance v5, Lcom/meituan/android/food/filter/advanced/d$a;

    .line 770509
    .line 770510
    invoke-direct {v5, v0, v2, v1, v3}, Lcom/meituan/android/food/filter/advanced/d$a;-><init>(Lcom/meituan/android/food/filter/advanced/d;Lcom/sankuai/meituan/model/datarequest/QueryFilter;Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;I)V

    .line 770511
    .line 770512
    .line 770513
    invoke-virtual {v4, v5}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar;->setOnCursorChangeListener(Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedRangeSeekBar$b;)V

    .line 770514
    .line 770515
    .line 770516
    :cond_17
    :goto_6
    return-void
.end method
