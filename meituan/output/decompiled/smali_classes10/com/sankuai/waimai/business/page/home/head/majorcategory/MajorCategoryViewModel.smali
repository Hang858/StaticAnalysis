.class public Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;
.super Lcom/sankuai/waimai/business/page/common/arch/PageViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x475eecb3de8c64f1L    # -6.423044227922493E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/arch/PageViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc5e942

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->a:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->b:I

    .line 100025
    .line 100026
    new-instance v0, Landroid/util/LongSparseArray;

    .line 100027
    .line 100028
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->d:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xcb52cd

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Integer;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    const/16 v1, 0xa

    .line 180042
    .line 180043
    const/4 v2, 0x3

    .line 180044
    const/16 v5, 0x36

    .line 180045
    .line 180046
    const/16 v6, 0x26

    .line 180047
    .line 180048
    if-eqz p1, :cond_3

    .line 180049
    .line 180050
    if-ne p2, v4, :cond_1

    .line 180051
    .line 180052
    :goto_0
    const/4 v0, 0x3

    .line 180053
    goto :goto_2

    .line 180054
    :cond_1
    if-ne p2, v0, :cond_2

    .line 180055
    .line 180056
    const/16 v5, 0x31

    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_2
    const/4 v0, 0x6

    .line 180060
    goto :goto_2

    .line 180061
    :cond_3
    if-ne p2, v4, :cond_4

    .line 180062
    .line 180063
    :goto_1
    const/16 v5, 0x26

    .line 180064
    .line 180065
    goto :goto_2

    .line 180066
    :cond_4
    if-ne p2, v0, :cond_5

    .line 180067
    .line 180068
    goto :goto_1

    .line 180069
    :cond_5
    const/16 v5, 0x1e

    .line 180070
    .line 180071
    const/4 v0, 0x4

    .line 180072
    :goto_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    int-to-float p2, v1

    .line 180077
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p2

    .line 180085
    int-to-float v1, v5

    .line 180086
    invoke-static {p2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180087
    .line 180088
    .line 180089
    move-result p2

    .line 180090
    add-int/2addr p2, p1

    .line 180091
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180092
    .line 180093
    .line 180094
    move-result-object p1

    .line 180095
    int-to-float v0, v0

    .line 180096
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180097
    .line 180098
    .line 180099
    move-result p1

    .line 180100
    add-int/2addr p1, p2

    .line 180101
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->c:I

    .line 180102
    .line 180103
    if-eqz p2, :cond_6

    .line 180104
    .line 180105
    goto :goto_3

    .line 180106
    :cond_6
    new-instance p2, Landroid/widget/TextView;

    .line 180107
    .line 180108
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180109
    .line 180110
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180111
    .line 180112
    .line 180113
    const/high16 v0, 0x41400000    # 12.0f

    .line 180114
    .line 180115
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 180116
    .line 180117
    .line 180118
    const-string v0, "\u7f8e\u98df"

    .line 180119
    .line 180120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180121
    .line 180122
    .line 180123
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 180127
    .line 180128
    .line 180129
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 180130
    .line 180131
    .line 180132
    move-result p2

    .line 180133
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->c:I

    .line 180134
    .line 180135
    :goto_3
    add-int/2addr p1, p2

    .line 180136
    return p1
.end method

.method public final b(ILcom/sankuai/waimai/business/page/home/model/NavigateItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object p3, v0, v3

    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object p4, v0, v4

    .line 270019
    .line 270020
    new-instance v4, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v5, 0x4

    .line 270026
    aput-object v4, v0, v5

    .line 270027
    .line 270028
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v5, 0x45746b

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v6

    .line 270037
    if-eqz v6, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->d:Landroid/util/LongSparseArray;

    .line 270044
    .line 270045
    int-to-long v4, p1

    .line 270046
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    if-eqz v0, :cond_1

    .line 270051
    .line 270052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->d:Landroid/util/LongSparseArray;

    .line 270053
    .line 270054
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    check-cast v0, Ljava/lang/Boolean;

    .line 270059
    .line 270060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270061
    .line 270062
    .line 270063
    move-result v0

    .line 270064
    if-nez v0, :cond_5

    .line 270065
    .line 270066
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->d:Landroid/util/LongSparseArray;

    .line 270067
    .line 270068
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270069
    .line 270070
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 270071
    .line 270072
    .line 270073
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 270074
    .line 270075
    .line 270076
    move-result-object v0

    .line 270077
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->g:Z

    .line 270078
    .line 270079
    if-eqz v0, :cond_2

    .line 270080
    .line 270081
    const/4 v2, 0x2

    .line 270082
    goto :goto_0

    .line 270083
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v0

    .line 270087
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->a:Z

    .line 270088
    .line 270089
    if-nez v0, :cond_3

    .line 270090
    .line 270091
    invoke-static {}, Lcom/sankuai/waimai/platform/model/c;->c()Z

    .line 270092
    .line 270093
    .line 270094
    move-result v0

    .line 270095
    if-eqz v0, :cond_4

    .line 270096
    .line 270097
    :cond_3
    const/4 v2, 0x1

    .line 270098
    :cond_4
    :goto_0
    const-string v0, "b_fwSD2"

    .line 270099
    .line 270100
    const-string v1, "c_m84bv26"

    .line 270101
    .line 270102
    invoke-static {v0, v1, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p4

    .line 270106
    invoke-virtual {p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c()Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270107
    .line 270108
    .line 270109
    const-string v0, "type"

    .line 270110
    .line 270111
    invoke-virtual {p4, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p4

    .line 270115
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p5

    .line 270119
    const-string v0, "num"

    .line 270120
    .line 270121
    invoke-virtual {p4, v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270122
    .line 270123
    .line 270124
    move-result-object p4

    .line 270125
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getCode()I

    .line 270126
    .line 270127
    .line 270128
    move-result p5

    .line 270129
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p5

    .line 270133
    const-string v0, "cat_id"

    .line 270134
    .line 270135
    invoke-virtual {p4, v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270136
    .line 270137
    .line 270138
    move-result-object p4

    .line 270139
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getSwitchGray()I

    .line 270140
    .line 270141
    .line 270142
    move-result p5

    .line 270143
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p5

    .line 270147
    const-string v0, "switch_gray"

    .line 270148
    .line 270149
    invoke-virtual {p4, v0, p5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270150
    .line 270151
    .line 270152
    move-result-object p4

    .line 270153
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getResourceId()I

    .line 270154
    .line 270155
    .line 270156
    move-result p2

    .line 270157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270158
    .line 270159
    .line 270160
    move-result-object p2

    .line 270161
    const-string p5, "resource_id"

    .line 270162
    .line 270163
    invoke-virtual {p4, p5, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270164
    .line 270165
    .line 270166
    move-result-object p2

    .line 270167
    const-string p4, "stid"

    .line 270168
    .line 270169
    invoke-virtual {p2, p4, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p2

    .line 270173
    const-string p3, "index"

    .line 270174
    .line 270175
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270176
    .line 270177
    .line 270178
    move-result-object p1

    .line 270179
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270180
    :cond_5
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x7dd641

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->d:I

    .line 180030
    .line 180031
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/helper/b;->e(I)V

    .line 180032
    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->d:Landroid/util/LongSparseArray;

    .line 180035
    .line 180036
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 180037
    .line 180038
    .line 180039
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 180040
    .line 180041
    if-nez v0, :cond_1

    .line 180042
    .line 180043
    goto :goto_3

    .line 180044
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    check-cast v0, Ljava/util/List;

    .line 180049
    .line 180050
    if-nez v0, :cond_2

    .line 180051
    .line 180052
    goto :goto_3

    .line 180053
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    rem-int/lit8 v2, v0, 0x5

    .line 180058
    .line 180059
    div-int/lit8 v0, v0, 0x5

    .line 180060
    .line 180061
    if-nez v2, :cond_3

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 180065
    .line 180066
    :goto_0
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->a(ZI)I

    .line 180067
    .line 180068
    .line 180069
    move-result v2

    .line 180070
    if-lt v0, v3, :cond_4

    .line 180071
    .line 180072
    sub-int/2addr v0, v3

    .line 180073
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->a(ZI)I

    .line 180074
    .line 180075
    .line 180076
    move-result v4

    .line 180077
    mul-int/2addr v4, v0

    .line 180078
    goto :goto_1

    .line 180079
    :cond_4
    const/4 v4, 0x0

    .line 180080
    :goto_1
    add-int/2addr v2, v4

    .line 180081
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->a:I

    .line 180082
    .line 180083
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->c()Z

    .line 180084
    .line 180085
    .line 180086
    move-result v0

    .line 180087
    if-eqz v0, :cond_8

    .line 180088
    .line 180089
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 180090
    .line 180091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180092
    .line 180093
    .line 180094
    move-result v0

    .line 180095
    if-gt v0, v3, :cond_5

    .line 180096
    .line 180097
    goto :goto_3

    .line 180098
    :cond_5
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;->e:Ljava/util/ArrayList;

    .line 180099
    .line 180100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p1

    .line 180104
    check-cast p1, Ljava/util/List;

    .line 180105
    .line 180106
    if-nez p1, :cond_6

    .line 180107
    .line 180108
    goto :goto_3

    .line 180109
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180110
    .line 180111
    .line 180112
    move-result p1

    .line 180113
    rem-int/lit8 v0, p1, 0x5

    .line 180114
    .line 180115
    div-int/lit8 p1, p1, 0x5

    .line 180116
    .line 180117
    if-nez v0, :cond_7

    .line 180118
    .line 180119
    goto :goto_2

    .line 180120
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 180121
    .line 180122
    :goto_2
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->a(ZI)I

    .line 180123
    .line 180124
    .line 180125
    move-result p2

    .line 180126
    mul-int/2addr p2, p1

    .line 180127
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/MajorCategoryViewModel;->b:I

    .line 180128
    .line 180129
    :cond_8
    :goto_3
    return-void
.end method
