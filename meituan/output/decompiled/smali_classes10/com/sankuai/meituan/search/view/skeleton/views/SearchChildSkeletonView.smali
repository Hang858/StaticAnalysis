.class public Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6383ad0361edc047L    # 2.37618732491009E171

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x30

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->d:I

    .line 100015
    .line 100016
    const/16 v0, 0x6c

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfd054c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0x23f826

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_1

    .line 180035
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 180036
    .line 180037
    const/4 v3, -0x1

    .line 180038
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180042
    .line 180043
    .line 180044
    const-string v1, "#00000000"

    .line 180045
    .line 180046
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 180057
    .line 180058
    .line 180059
    new-instance v1, Landroid/widget/LinearLayout;

    .line 180060
    .line 180061
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180062
    .line 180063
    .line 180064
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->c:Landroid/widget/LinearLayout;

    .line 180065
    .line 180066
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180067
    .line 180068
    .line 180069
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->c:Landroid/widget/LinearLayout;

    .line 180070
    .line 180071
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 180072
    .line 180073
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180077
    .line 180078
    .line 180079
    new-instance v1, Lcom/sankuai/meituan/search/view/skeleton/views/a;

    .line 180080
    .line 180081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v5

    .line 180085
    invoke-direct {v1, v5}, Lcom/sankuai/meituan/search/view/skeleton/views/a;-><init>(Landroid/content/Context;)V

    .line 180086
    .line 180087
    .line 180088
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 180089
    .line 180090
    sget v6, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->d:I

    .line 180091
    .line 180092
    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180093
    .line 180094
    .line 180095
    iget-object v6, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->c:Landroid/widget/LinearLayout;

    .line 180096
    .line 180097
    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v1

    .line 180104
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/t;->d(Landroid/content/Context;)I

    .line 180105
    .line 180106
    .line 180107
    move-result v1

    .line 180108
    int-to-float v1, v1

    .line 180109
    sget v5, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->e:I

    .line 180110
    .line 180111
    int-to-float v5, v5

    .line 180112
    div-float/2addr v1, v5

    .line 180113
    float-to-double v5, v1

    .line 180114
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 180115
    .line 180116
    .line 180117
    move-result-wide v5

    .line 180118
    double-to-int v1, v5

    .line 180119
    const/4 v5, 0x0

    .line 180120
    :goto_0
    if-ge v5, v1, :cond_1

    .line 180121
    .line 180122
    new-instance v6, Lcom/sankuai/meituan/search/view/skeleton/views/d;

    .line 180123
    .line 180124
    invoke-direct {v6, p1}, Lcom/sankuai/meituan/search/view/skeleton/views/d;-><init>(Landroid/content/Context;)V

    .line 180125
    .line 180126
    .line 180127
    iget-object v7, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->c:Landroid/widget/LinearLayout;

    .line 180128
    .line 180129
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 180130
    .line 180131
    sget v9, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->e:I

    .line 180132
    .line 180133
    invoke-direct {v8, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180134
    .line 180135
    .line 180136
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180137
    .line 180138
    .line 180139
    add-int/lit8 v5, v5, 0x1

    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_1
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 180143
    .line 180144
    aput-object p1, v1, v0

    .line 180145
    .line 180146
    aput-object p2, v1, v2

    .line 180147
    .line 180148
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180149
    .line 180150
    const p2, 0x13dfa3

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10145

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->a:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x2

    .line 100023
    new-array v2, v2, [I

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->c:Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    aget v2, v2, v3

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->a:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    add-int/2addr v3, v2

    .line 100040
    iget v2, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->b:I

    .line 100041
    .line 100042
    add-int/2addr v3, v2

    .line 100043
    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->c:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100050
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

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
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x725960

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/view/skeleton/views/SearchChildSkeletonView;->a()V

    .line 270062
    .line 270063
    .line 270064
    return-void
.end method
