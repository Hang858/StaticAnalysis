.class public final Lcom/meituan/android/generalcategories/dealtextdetail/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x669631404d2dd331L    # 1.508764173594619E186

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
    sget-object v4, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xd0cc6

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
    goto :goto_0

    .line 120036
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120037
    .line 120038
    .line 120039
    const v2, 0x7f060405

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120043
    .line 120044
    .line 120045
    const/high16 v2, 0x41f00000    # 30.0f

    .line 120046
    .line 120047
    invoke-static {p1, v2}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120052
    .line 120053
    .line 120054
    const/16 v2, 0x10

    .line 120055
    .line 120056
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v2, Landroid/widget/TextView;

    .line 120060
    .line 120061
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->a:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const/high16 v4, 0x41700000    # 15.0f

    .line 120067
    .line 120068
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120072
    .line 120073
    const/4 v6, -0x1

    .line 120074
    const/4 v7, -0x2

    .line 120075
    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120076
    .line 120077
    .line 120078
    const/high16 v6, 0x41200000    # 10.0f

    .line 120079
    .line 120080
    invoke-static {p1, v6}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120085
    .line 120086
    invoke-static {p1, v6}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120091
    .line 120092
    invoke-static {p1, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120097
    .line 120098
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->a:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    const v4, 0x7f0804b1

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120121
    .line 120122
    .line 120123
    const/4 v2, 0x5

    .line 120124
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 120125
    .line 120126
    .line 120127
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object p1, v2, v1

    .line 120130
    .line 120131
    aput-object v0, v2, v3

    .line 120132
    .line 120133
    sget-object v0, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v4, 0x2ca6f1

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v5

    .line 120142
    if-eqz v5, :cond_1

    .line 120143
    .line 120144
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120148
    .line 120149
    aput-object p1, v0, v1

    .line 120150
    .line 120151
    sget-object p1, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const v1, 0xf8fd89

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    if-eqz v2, :cond_2

    .line 120161
    .line 120162
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4f42d

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->a:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const-string v0, ""

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/view/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
