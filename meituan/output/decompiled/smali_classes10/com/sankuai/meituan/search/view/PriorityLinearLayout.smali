.class public Lcom/sankuai/meituan/search/view/PriorityLinearLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77e6fe5a0faa0ba1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xe5a3f7

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
    sget-object p1, Lcom/sankuai/meituan/search/view/a;->a:Lcom/sankuai/meituan/search/view/a;

    .line 120025
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x18002d

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    sget-object p1, Lcom/sankuai/meituan/search/view/a;->a:Lcom/sankuai/meituan/search/view/a;

    .line 180028
    .line 180029
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->c:Ljava/util/Comparator;

    .line 180030
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x6050c2

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    .line 180036
    check-cast p0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;

    .line 180037
    .line 180038
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    check-cast p1, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;

    .line 180043
    .line 180044
    iget p0, p0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;->a:I

    .line 180045
    .line 180046
    iget p1, p1, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;->a:I

    .line 180047
    .line 180048
    sub-int/2addr p0, p1

    .line 180049
    :goto_0
    return p0
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaaeafe

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x602878

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7d65ae

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;

    .line 130025
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

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
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object p2, v0, p4

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p4, 0x4

    .line 270041
    aput-object p2, v0, p4

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p4, 0x80138a

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p5

    .line 270052
    if-eqz p5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-boolean p2, p0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->a:Z

    .line 270059
    .line 270060
    if-eqz p2, :cond_5

    .line 270061
    .line 270062
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270063
    .line 270064
    .line 270065
    move-result p2

    .line 270066
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270067
    .line 270068
    .line 270069
    move-result p4

    .line 270070
    const/4 p5, 0x0

    .line 270071
    const/4 v0, 0x0

    .line 270072
    :goto_0
    if-ge p1, p2, :cond_5

    .line 270073
    .line 270074
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270075
    .line 270076
    .line 270077
    move-result-object v1

    .line 270078
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v2

    .line 270082
    check-cast v2, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;

    .line 270083
    .line 270084
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 270085
    .line 270086
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 270087
    .line 270088
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 270089
    .line 270090
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 270091
    .line 270092
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 270093
    .line 270094
    .line 270095
    move-result v7

    .line 270096
    const/16 v8, 0x8

    .line 270097
    .line 270098
    if-eq v7, v8, :cond_4

    .line 270099
    .line 270100
    iget-boolean v7, v2, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;->b:Z

    .line 270101
    .line 270102
    if-eqz v7, :cond_4

    .line 270103
    .line 270104
    add-int/2addr p5, v3

    .line 270105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 270106
    .line 270107
    .line 270108
    move-result v3

    .line 270109
    add-int/2addr v3, p5

    .line 270110
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 270111
    .line 270112
    and-int/lit8 v7, v2, 0x50

    .line 270113
    .line 270114
    const/16 v8, 0x50

    .line 270115
    .line 270116
    if-ne v7, v8, :cond_1

    .line 270117
    .line 270118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270119
    .line 270120
    .line 270121
    move-result v0

    .line 270122
    sub-int v0, p4, v0

    .line 270123
    .line 270124
    sub-int/2addr v0, v6

    .line 270125
    goto :goto_1

    .line 270126
    :cond_1
    and-int/lit8 v6, v2, 0x30

    .line 270127
    .line 270128
    const/16 v7, 0x30

    .line 270129
    .line 270130
    if-ne v6, v7, :cond_2

    .line 270131
    .line 270132
    move v0, v5

    .line 270133
    goto :goto_1

    .line 270134
    :cond_2
    and-int/lit8 v2, v2, 0x10

    .line 270135
    .line 270136
    const/16 v5, 0x10

    .line 270137
    .line 270138
    if-ne v2, v5, :cond_3

    .line 270139
    .line 270140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270141
    .line 270142
    .line 270143
    move-result v0

    .line 270144
    sub-int v0, p4, v0

    .line 270145
    .line 270146
    div-int/2addr v0, p3

    .line 270147
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 270148
    .line 270149
    .line 270150
    move-result v2

    .line 270151
    add-int/2addr v2, v0

    .line 270152
    invoke-virtual {v1, p5, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 270153
    .line 270154
    .line 270155
    add-int/2addr v3, v4

    .line 270156
    move p5, v3

    .line 270157
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 270158
    .line 270159
    goto :goto_0

    .line 270160
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    new-instance v2, Ljava/lang/Integer;

    .line 180006
    .line 180007
    move/from16 v3, p1

    .line 180008
    .line 180009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 180010
    .line 180011
    .line 180012
    const/4 v4, 0x0

    .line 180013
    aput-object v2, v1, v4

    .line 180014
    .line 180015
    new-instance v2, Ljava/lang/Integer;

    .line 180016
    .line 180017
    move/from16 v5, p2

    .line 180018
    .line 180019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 180020
    .line 180021
    .line 180022
    const/4 v6, 0x1

    .line 180023
    aput-object v2, v1, v6

    .line 180024
    .line 180025
    sget-object v2, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const v7, 0x719d49

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v8

    .line 180034
    if-eqz v8, :cond_0

    .line 180035
    .line 180036
    invoke-static {v1, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    iget-object v2, v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->b:Ljava/util/ArrayList;

    .line 180045
    .line 180046
    if-nez v2, :cond_1

    .line 180047
    .line 180048
    new-instance v2, Ljava/util/ArrayList;

    .line 180049
    .line 180050
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180051
    .line 180052
    .line 180053
    iput-object v2, v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->b:Ljava/util/ArrayList;

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180057
    .line 180058
    .line 180059
    :goto_0
    const/4 v2, 0x0

    .line 180060
    :goto_1
    if-ge v2, v1, :cond_3

    .line 180061
    .line 180062
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v7

    .line 180066
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 180067
    .line 180068
    .line 180069
    move-result v8

    .line 180070
    const/16 v9, 0x8

    .line 180071
    .line 180072
    if-eq v8, v9, :cond_2

    .line 180073
    .line 180074
    iget-object v8, v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->b:Ljava/util/ArrayList;

    .line 180075
    .line 180076
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180077
    .line 180078
    .line 180079
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 180080
    .line 180081
    goto :goto_1

    .line 180082
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->b:Ljava/util/ArrayList;

    .line 180083
    .line 180084
    iget-object v2, v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->c:Ljava/util/Comparator;

    .line 180085
    .line 180086
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180087
    .line 180088
    .line 180089
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180090
    .line 180091
    .line 180092
    move-result v1

    .line 180093
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180094
    .line 180095
    .line 180096
    move-result v2

    .line 180097
    const/high16 v7, 0x40000000    # 2.0f

    .line 180098
    .line 180099
    const/high16 v8, -0x80000000

    .line 180100
    .line 180101
    if-ne v1, v8, :cond_4

    .line 180102
    .line 180103
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180104
    .line 180105
    .line 180106
    move-result v1

    .line 180107
    const/high16 v3, 0x40000000    # 2.0f

    .line 180108
    .line 180109
    goto :goto_2

    .line 180110
    :cond_4
    move/from16 v16, v3

    .line 180111
    .line 180112
    move v3, v1

    .line 180113
    move/from16 v1, v16

    .line 180114
    .line 180115
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180116
    .line 180117
    .line 180118
    move-result v9

    .line 180119
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180120
    .line 180121
    .line 180122
    move-result v10

    .line 180123
    if-ne v3, v7, :cond_f

    .line 180124
    .line 180125
    iget-object v3, v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->b:Ljava/util/ArrayList;

    .line 180126
    .line 180127
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180128
    .line 180129
    .line 180130
    move-result-object v3

    .line 180131
    const/4 v11, 0x0

    .line 180132
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180133
    .line 180134
    .line 180135
    move-result v12

    .line 180136
    if-eqz v12, :cond_d

    .line 180137
    .line 180138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v12

    .line 180142
    check-cast v12, Landroid/view/View;

    .line 180143
    .line 180144
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180145
    .line 180146
    .line 180147
    move-result-object v13

    .line 180148
    check-cast v13, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;

    .line 180149
    .line 180150
    if-lez v2, :cond_c

    .line 180151
    .line 180152
    iput-boolean v6, v13, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;->b:Z

    .line 180153
    .line 180154
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180155
    .line 180156
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180157
    .line 180158
    add-int/2addr v14, v15

    .line 180159
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180160
    .line 180161
    iget v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180162
    .line 180163
    add-int/2addr v15, v6

    .line 180164
    if-nez v9, :cond_6

    .line 180165
    .line 180166
    iget v7, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180167
    .line 180168
    if-ltz v7, :cond_5

    .line 180169
    .line 180170
    goto :goto_4

    .line 180171
    :cond_5
    const/4 v7, -0x1

    .line 180172
    goto :goto_4

    .line 180173
    :cond_6
    iget v7, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180174
    .line 180175
    sub-int v6, v10, v15

    .line 180176
    .line 180177
    if-ltz v7, :cond_7

    .line 180178
    .line 180179
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 180180
    .line 180181
    .line 180182
    move-result v6

    .line 180183
    :cond_7
    move v7, v6

    .line 180184
    :goto_4
    if-ltz v7, :cond_8

    .line 180185
    .line 180186
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180187
    .line 180188
    .line 180189
    move-result v6

    .line 180190
    goto :goto_5

    .line 180191
    :cond_8
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180192
    .line 180193
    .line 180194
    move-result v6

    .line 180195
    :goto_5
    iget v7, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180196
    .line 180197
    const/4 v13, -0x2

    .line 180198
    if-eq v7, v13, :cond_b

    .line 180199
    .line 180200
    if-ltz v7, :cond_9

    .line 180201
    .line 180202
    goto :goto_6

    .line 180203
    :cond_9
    const/4 v13, -0x1

    .line 180204
    if-ne v7, v13, :cond_a

    .line 180205
    .line 180206
    sub-int/2addr v2, v14

    .line 180207
    const/high16 v7, 0x40000000    # 2.0f

    .line 180208
    .line 180209
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180210
    .line 180211
    .line 180212
    move-result v2

    .line 180213
    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    .line 180214
    .line 180215
    .line 180216
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 180217
    .line 180218
    .line 180219
    move-result v2

    .line 180220
    add-int/2addr v2, v15

    .line 180221
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 180222
    .line 180223
    .line 180224
    move-result v2

    .line 180225
    move v11, v2

    .line 180226
    const/4 v2, 0x0

    .line 180227
    goto :goto_7

    .line 180228
    :cond_a
    const/high16 v7, 0x40000000    # 2.0f

    .line 180229
    .line 180230
    goto :goto_7

    .line 180231
    :cond_b
    :goto_6
    const/high16 v7, 0x40000000    # 2.0f

    .line 180232
    .line 180233
    sub-int v13, v2, v14

    .line 180234
    .line 180235
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180236
    .line 180237
    .line 180238
    move-result v13

    .line 180239
    invoke-virtual {v12, v13, v6}, Landroid/view/View;->measure(II)V

    .line 180240
    .line 180241
    .line 180242
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 180243
    .line 180244
    .line 180245
    move-result v6

    .line 180246
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 180247
    .line 180248
    .line 180249
    move-result v12

    .line 180250
    add-int/2addr v12, v15

    .line 180251
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 180252
    .line 180253
    .line 180254
    move-result v11

    .line 180255
    add-int/2addr v6, v14

    .line 180256
    sub-int/2addr v2, v6

    .line 180257
    goto :goto_7

    .line 180258
    :cond_c
    iput-boolean v4, v13, Lcom/sankuai/meituan/search/view/PriorityLinearLayout$a;->b:Z

    .line 180259
    .line 180260
    :goto_7
    const/4 v6, 0x1

    .line 180261
    goto/16 :goto_3

    .line 180262
    .line 180263
    :cond_d
    if-lez v11, :cond_f

    .line 180264
    .line 180265
    if-eq v9, v8, :cond_e

    .line 180266
    .line 180267
    if-nez v9, :cond_f

    .line 180268
    .line 180269
    :cond_e
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180270
    .line 180271
    .line 180272
    move-result v2

    .line 180273
    goto :goto_8

    .line 180274
    :cond_f
    move v2, v5

    .line 180275
    :goto_8
    const/4 v3, 0x1

    .line 180276
    iput-boolean v3, v0, Lcom/sankuai/meituan/search/view/PriorityLinearLayout;->a:Z

    .line 180277
    .line 180278
    invoke-super {v0, v1, v2}, Landroid/view/View;->onMeasure(II)V

    .line 180279
    .line 180280
    .line 180281
    return-void
.end method
