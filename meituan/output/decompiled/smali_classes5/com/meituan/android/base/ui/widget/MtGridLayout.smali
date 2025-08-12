.class public Lcom/meituan/android/base/ui/widget/MtGridLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adapter:Landroid/widget/BaseAdapter;

.field public columnCount:I

.field public layoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public leftMargin:I

.field public onItemClickListener:Landroid/view/View$OnClickListener;

.field public onItemLongClickListener:Landroid/view/View$OnLongClickListener;

.field public rightMargin:I

.field public rowCount:I

.field public rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public rowSpace:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51537b08acfa308cL    # -7.340262404871762E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/base/ui/widget/MtGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1aa730

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowCount:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowSpace:I

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->leftMargin:I

    .line 120031
    .line 120032
    iput v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rightMargin:I

    .line 120033
    .line 120034
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/base/ui/widget/MtGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xd18c4b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    .line 430028
    .line 430029
    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowCount:I

    .line 430030
    .line 430031
    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowSpace:I

    .line 430032
    .line 430033
    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->leftMargin:I

    .line 430034
    .line 430035
    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rightMargin:I

    return-void
.end method


# virtual methods
.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->adapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getItemView(I)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/base/ui/widget/MtGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x132126

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    .line 120030
    .line 120031
    div-int v1, p1, v0

    .line 120032
    .line 120033
    rem-int/2addr p1, v0

    .line 120034
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120035
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/base/ui/widget/MtGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35191d

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
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->adapter:Landroid/widget/BaseAdapter;

    .line 120022
    .line 120023
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    iget v3, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    .line 120028
    .line 120029
    rem-int v4, v1, v3

    .line 120030
    .line 120031
    if-nez v4, :cond_1

    .line 120032
    .line 120033
    div-int v0, v1, v3

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    div-int v3, v1, v3

    .line 120037
    .line 120038
    add-int/2addr v0, v3

    .line 120039
    :goto_0
    iput v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowCount:I

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120042
    .line 120043
    const/4 v3, -0x2

    .line 120044
    const/4 v4, -0x1

    .line 120045
    if-nez v0, :cond_2

    .line 120046
    .line 120047
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120048
    .line 120049
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120053
    .line 120054
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120067
    .line 120068
    iget v5, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowSpace:I

    .line 120069
    .line 120070
    int-to-float v5, v5

    .line 120071
    mul-float/2addr v5, v0

    .line 120072
    float-to-int v5, v5

    .line 120073
    iget-object v6, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120074
    .line 120075
    invoke-virtual {v6, v2, v5, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v5, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120079
    .line 120080
    if-nez v5, :cond_3

    .line 120081
    .line 120082
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 120083
    .line 120084
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120085
    .line 120086
    invoke-direct {v5, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v5, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120090
    .line 120091
    :cond_3
    iget v3, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->leftMargin:I

    .line 120092
    .line 120093
    int-to-float v3, v3

    .line 120094
    mul-float/2addr v3, v0

    .line 120095
    float-to-int v3, v3

    .line 120096
    iget v4, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rightMargin:I

    .line 120097
    .line 120098
    int-to-float v4, v4

    .line 120099
    mul-float/2addr v4, v0

    .line 120100
    float-to-int v0, v4

    .line 120101
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120102
    .line 120103
    invoke-virtual {v4, v3, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120104
    .line 120105
    .line 120106
    if-lez v1, :cond_8

    .line 120107
    .line 120108
    const/4 v0, 0x0

    .line 120109
    :goto_1
    iget v3, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowCount:I

    .line 120110
    .line 120111
    if-ge v0, v3, :cond_8

    .line 120112
    .line 120113
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120123
    .line 120124
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120125
    .line 120126
    .line 120127
    const/4 v4, 0x0

    .line 120128
    :goto_2
    iget v5, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    .line 120129
    .line 120130
    if-ge v4, v5, :cond_7

    .line 120131
    .line 120132
    mul-int/2addr v5, v0

    .line 120133
    add-int/2addr v5, v4

    .line 120134
    if-lt v5, v1, :cond_4

    .line 120135
    .line 120136
    new-instance v5, Landroid/view/View;

    .line 120137
    .line 120138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v6

    .line 120142
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_3

    .line 120146
    :cond_4
    const/4 v6, 0x0

    .line 120147
    invoke-interface {p1, v5, v6, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v5, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->onItemClickListener:Landroid/view/View$OnClickListener;

    .line 120159
    .line 120160
    if-eqz v5, :cond_5

    .line 120161
    .line 120162
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->onItemLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 120166
    .line 120167
    if-eqz v5, :cond_6

    .line 120168
    .line 120169
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_6
    move-object v5, v6

    .line 120173
    :goto_3
    iget-object v6, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120174
    .line 120175
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120176
    .line 120177
    .line 120178
    add-int/lit8 v4, v4, 0x1

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 120182
    .line 120183
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120184
    .line 120185
    .line 120186
    add-int/lit8 v0, v0, 0x1

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_8
    return-void
.end method

.method public setAdapterWithMargin(Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;II)V
    .locals 10

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/base/ui/widget/MtGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x34ef01

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v0

    .line 770045
    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->adapter:Landroid/widget/BaseAdapter;

    .line 770046
    .line 770047
    invoke-virtual {p1}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getCount()I

    .line 770048
    .line 770049
    .line 770050
    move-result v2

    .line 770051
    iget v4, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    .line 770052
    .line 770053
    rem-int v5, v2, v4

    .line 770054
    .line 770055
    div-int v4, v2, v4

    .line 770056
    .line 770057
    if-nez v5, :cond_1

    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_1
    add-int/2addr v4, v3

    .line 770061
    :goto_0
    iput v4, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowCount:I

    .line 770062
    .line 770063
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 770064
    .line 770065
    const/4 v5, -0x1

    .line 770066
    const/4 v6, -0x2

    .line 770067
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770068
    .line 770069
    .line 770070
    iget v5, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowSpace:I

    .line 770071
    .line 770072
    int-to-float v5, v5

    .line 770073
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 770074
    .line 770075
    mul-float/2addr v5, v0

    .line 770076
    float-to-int v0, v5

    .line 770077
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770078
    .line 770079
    .line 770080
    if-lez v2, :cond_7

    .line 770081
    .line 770082
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 770083
    .line 770084
    .line 770085
    const/4 v0, 0x0

    .line 770086
    :goto_1
    iget v5, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowCount:I

    .line 770087
    .line 770088
    if-ge v0, v5, :cond_7

    .line 770089
    .line 770090
    new-instance v5, Landroid/widget/LinearLayout;

    .line 770091
    .line 770092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v6

    .line 770096
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770097
    .line 770098
    .line 770099
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770100
    .line 770101
    .line 770102
    const/4 v6, 0x0

    .line 770103
    :goto_2
    iget v7, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    .line 770104
    .line 770105
    if-ge v6, v7, :cond_6

    .line 770106
    .line 770107
    mul-int/2addr v7, v0

    .line 770108
    add-int/2addr v7, v6

    .line 770109
    if-lt v7, v2, :cond_2

    .line 770110
    .line 770111
    new-instance v7, Landroid/view/View;

    .line 770112
    .line 770113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v8

    .line 770117
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770118
    .line 770119
    .line 770120
    goto :goto_3

    .line 770121
    :cond_2
    invoke-virtual {p1, v7}, Lcom/meituan/android/base/ui/widget/BasicGridLayoutAdapter;->getView(I)Landroid/view/View;

    .line 770122
    .line 770123
    .line 770124
    move-result-object v8

    .line 770125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770126
    .line 770127
    .line 770128
    move-result-object v7

    .line 770129
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770130
    .line 770131
    .line 770132
    iget-object v7, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->onItemClickListener:Landroid/view/View$OnClickListener;

    .line 770133
    .line 770134
    if-eqz v7, :cond_3

    .line 770135
    .line 770136
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770137
    .line 770138
    .line 770139
    :cond_3
    iget-object v7, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->onItemLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 770140
    .line 770141
    if-eqz v7, :cond_4

    .line 770142
    .line 770143
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 770144
    .line 770145
    .line 770146
    :cond_4
    move-object v7, v8

    .line 770147
    :goto_3
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 770148
    .line 770149
    invoke-direct {v8, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770150
    .line 770151
    .line 770152
    iget v9, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    .line 770153
    .line 770154
    sub-int/2addr v9, v3

    .line 770155
    if-ge v6, v9, :cond_5

    .line 770156
    .line 770157
    invoke-virtual {v8, v1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770158
    .line 770159
    .line 770160
    goto :goto_4

    .line 770161
    :cond_5
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770162
    .line 770163
    .line 770164
    :goto_4
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770165
    .line 770166
    .line 770167
    add-int/lit8 v6, v6, 0x1

    .line 770168
    .line 770169
    goto :goto_2

    .line 770170
    :cond_6
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770171
    .line 770172
    .line 770173
    add-int/lit8 v0, v0, 0x1

    .line 770174
    .line 770175
    goto :goto_1

    .line 770176
    :cond_7
    return-void
.end method

.method public setCellLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->columnCount:I

    return-void
.end method

.method public setColumnSpace(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->leftMargin:I

    .line 120001
    .line 120002
    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rightMargin:I

    .line 120003
    .line 120004
    return-void
.end method

.method public setLeftMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->leftMargin:I

    return-void
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->onItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->onItemLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRightMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rightMargin:I

    return-void
.end method

.method public setRowCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowCount:I

    return-void
.end method

.method public setRowLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public setRowSpace(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/base/ui/widget/MtGridLayout;->rowSpace:I

    return-void
.end method
