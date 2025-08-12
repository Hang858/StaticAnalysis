.class public Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cbdab69dd945e3fL    # -7.696341425918064E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x89c2b5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x4

    .line 180005
    new-array v2, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v2, v0

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v2, v3

    .line 180011
    .line 180012
    new-instance v4, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x2

    .line 180018
    aput-object v4, v2, v5

    .line 180019
    .line 180020
    new-instance v4, Ljava/lang/Integer;

    .line 180021
    .line 180022
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180023
    .line 180024
    .line 180025
    const/4 v6, 0x3

    .line 180026
    aput-object v4, v2, v6

    .line 180027
    .line 180028
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180029
    .line 180030
    const v7, 0xaed89a

    .line 180031
    .line 180032
    .line 180033
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v8

    .line 180037
    if-eqz v8, :cond_0

    .line 180038
    .line 180039
    invoke-static {v2, p0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_0
    const/4 v2, -0x1

    .line 180044
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->b:I

    .line 180045
    .line 180046
    new-array v1, v1, [I

    .line 180047
    .line 180048
    fill-array-data v1, :array_0

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v1

    .line 180055
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v4

    .line 180059
    iput-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->d:Z

    .line 180060
    .line 180061
    const/16 v4, 0x1e

    .line 180062
    .line 180063
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180064
    .line 180065
    .line 180066
    move-result v4

    .line 180067
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->c:I

    .line 180068
    .line 180069
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180070
    .line 180071
    .line 180072
    move-result v2

    .line 180073
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->b:I

    .line 180074
    .line 180075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v2

    .line 180079
    const/high16 v4, 0x41300000    # 11.0f

    .line 180080
    .line 180081
    invoke-static {v2, v4}, Lcom/sankuai/waimai/foundation/utils/h;->m(Landroid/content/Context;F)I

    .line 180082
    .line 180083
    .line 180084
    move-result v2

    .line 180085
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180086
    .line 180087
    .line 180088
    move-result v2

    .line 180089
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->a:I

    .line 180090
    .line 180091
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 180092
    .line 180093
    .line 180094
    move-result v2

    .line 180095
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v4

    .line 180099
    const v7, 0x7f070aa3

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180103
    .line 180104
    .line 180105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180106
    .line 180107
    .line 180108
    move-result-object v4

    .line 180109
    const/high16 v7, 0x41800000    # 16.0f

    .line 180110
    .line 180111
    invoke-static {v4, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180112
    .line 180113
    .line 180114
    move-result v4

    .line 180115
    mul-int/lit8 v4, v4, 0x2

    .line 180116
    .line 180117
    sub-int/2addr v2, v4

    .line 180118
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->e:I

    .line 180119
    .line 180120
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180121
    .line 180122
    .line 180123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180124
    .line 180125
    .line 180126
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 180127
    .line 180128
    aput-object p1, v1, v0

    .line 180129
    .line 180130
    aput-object p2, v1, v3

    .line 180131
    .line 180132
    new-instance v2, Ljava/lang/Integer;

    .line 180133
    .line 180134
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180135
    .line 180136
    .line 180137
    aput-object v2, v1, v5

    .line 180138
    .line 180139
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180140
    .line 180141
    const v4, 0x3f4c7e

    .line 180142
    .line 180143
    .line 180144
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180145
    .line 180146
    .line 180147
    move-result v6

    .line 180148
    if-eqz v6, :cond_1

    .line 180149
    .line 180150
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180151
    .line 180152
    .line 180153
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 180154
    .line 180155
    aput-object p1, v1, v0

    .line 180156
    .line 180157
    aput-object p2, v1, v3

    .line 180158
    .line 180159
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180160
    .line 180161
    const p2, 0x2a9951

    .line 180162
    .line 180163
    .line 180164
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180165
    .line 180166
    .line 180167
    move-result v0

    .line 180168
    if-eqz v0, :cond_2

    .line 180169
    .line 180170
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180171
    .line 180172
    .line 180173
    :cond_2
    return-void

    .line 180174
    :array_0
    .array-data 4
        0x7f040161
        0x7f040517
        0x7f040518
        0x7f040da8
    .end array-data
.end method

.method private getMaxWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe9aff

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v0, v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v3, 0x2

    .line 230025
    aput-object v1, v0, v3

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v3, 0x8e4c2c

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v4

    .line 230036
    if-eqz v4, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    const/4 v0, 0x0

    .line 230043
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230044
    .line 230045
    .line 230046
    move-result v1

    .line 230047
    if-ge v0, v1, :cond_2

    .line 230048
    .line 230049
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v1

    .line 230053
    invoke-static {p1, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 230054
    .line 230055
    .line 230056
    move-result v3

    .line 230057
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->d:Z

    .line 230058
    .line 230059
    if-eqz v4, :cond_1

    .line 230060
    .line 230061
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 230062
    .line 230063
    .line 230064
    move-result v4

    .line 230065
    goto :goto_1

    .line 230066
    :cond_1
    move v4, p2

    .line 230067
    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 230068
    .line 230069
    .line 230070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v4, 0x3

    .line 270033
    aput-object v1, v0, v4

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v4, 0x4

    .line 270041
    aput-object v1, v0, v4

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v4, 0x6f986f

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v5

    .line 270052
    if-eqz v5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    const/4 p2, 0x0

    .line 270066
    const/4 p4, 0x0

    .line 270067
    :goto_0
    if-ge p2, p1, :cond_3

    .line 270068
    .line 270069
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v0

    .line 270073
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270074
    .line 270075
    .line 270076
    move-result v1

    .line 270077
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270078
    .line 270079
    .line 270080
    move-result v4

    .line 270081
    int-to-float v4, v4

    .line 270082
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270083
    .line 270084
    mul-float/2addr v4, v5

    .line 270085
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->c:I

    .line 270086
    .line 270087
    int-to-float v5, v5

    .line 270088
    div-float/2addr v4, v5

    .line 270089
    iget v5, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->b:I

    .line 270090
    .line 270091
    const/4 v6, -0x1

    .line 270092
    if-eq v5, v6, :cond_1

    .line 270093
    .line 270094
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v5

    .line 270098
    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    .line 270099
    .line 270100
    if-eqz v5, :cond_1

    .line 270101
    .line 270102
    iget v6, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->a:I

    .line 270103
    .line 270104
    int-to-float v6, v6

    .line 270105
    mul-float/2addr v6, v4

    .line 270106
    invoke-virtual {v5, v2, v6}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 270107
    .line 270108
    .line 270109
    :cond_1
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->f:I

    .line 270110
    .line 270111
    add-int/2addr v4, p4

    .line 270112
    sub-int v5, p5, p3

    .line 270113
    .line 270114
    add-int/2addr v5, v1

    .line 270115
    div-int/2addr v5, v3

    .line 270116
    invoke-virtual {v0, p4, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 270117
    .line 270118
    .line 270119
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->f:I

    .line 270120
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->g:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/2addr p4, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xfe5775

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->getMaxWidth()I

    .line 180042
    .line 180043
    .line 180044
    move-result v1

    .line 180045
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->e:I

    .line 180046
    .line 180047
    mul-int v4, v1, v0

    .line 180048
    .line 180049
    sub-int v4, v3, v4

    .line 180050
    .line 180051
    add-int/lit8 v5, v0, -0x1

    .line 180052
    .line 180053
    div-int/2addr v4, v5

    .line 180054
    if-gtz v4, :cond_1

    .line 180055
    .line 180056
    int-to-double v3, v3

    .line 180057
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 180058
    .line 180059
    mul-double/2addr v3, v5

    .line 180060
    int-to-double v0, v0

    .line 180061
    div-double/2addr v3, v0

    .line 180062
    double-to-int p2, v3

    .line 180063
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->f:I

    .line 180064
    .line 180065
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->g:I

    .line 180066
    .line 180067
    invoke-virtual {p0, p1, p2, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->a(III)V

    .line 180068
    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_1
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->f:I

    .line 180072
    .line 180073
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->g:I

    .line 180074
    .line 180075
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->d:Z

    .line 180076
    .line 180077
    if-eqz v0, :cond_2

    .line 180078
    .line 180079
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/layout/EqualSplitComponentLayout;->a(III)V

    .line 180080
    :cond_2
    :goto_0
    return-void
.end method
