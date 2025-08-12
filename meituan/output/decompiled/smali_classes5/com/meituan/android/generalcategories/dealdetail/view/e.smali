.class public final Lcom/meituan/android/generalcategories/dealdetail/view/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/dealdetail/view/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c3b538a1cb9da6aL    # -3.449898380848345E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/generalcategories/dealdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x30b8b

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto/16 :goto_0

    .line 120028
    .line 120029
    :cond_0
    const v0, 0x7f0c0284

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const/high16 v1, 0x41400000    # 12.0f

    .line 120044
    .line 120045
    invoke-static {v0, v1}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/high16 v4, 0x41100000    # 9.0f

    .line 120054
    .line 120055
    invoke-static {v1, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    invoke-static {v5, v4}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    const v5, 0x7f060446

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0, v0, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120074
    .line 120075
    .line 120076
    const/16 v0, 0x10

    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120082
    .line 120083
    .line 120084
    const v0, 0x7f0a07ec

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Landroid/widget/TextView;

    .line 120092
    .line 120093
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/e;->a:Landroid/widget/TextView;

    .line 120094
    .line 120095
    const v0, 0x7f0a07bf

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Landroid/widget/TextView;

    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/e;->b:Landroid/widget/TextView;

    .line 120105
    .line 120106
    const v0, 0x7f0a01a6

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Landroid/widget/TextView;

    .line 120114
    .line 120115
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/e;->f:Landroid/widget/TextView;

    .line 120116
    .line 120117
    const v0, 0x7f0a2875

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    check-cast v0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;

    .line 120125
    .line 120126
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/e;->c:Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;

    .line 120127
    .line 120128
    const v0, 0x7f0a334b

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, Landroid/widget/ImageView;

    .line 120136
    .line 120137
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/e;->e:Landroid/widget/ImageView;

    .line 120138
    .line 120139
    const v0, 0x7f0a3346

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    check-cast v0, Landroid/widget/Button;

    .line 120147
    .line 120148
    iput-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/view/e;->d:Landroid/widget/Button;

    .line 120149
    .line 120150
    new-instance v1, Lcom/meituan/android/generalcategories/dealdetail/view/d;

    .line 120151
    .line 120152
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/dealdetail/view/d;-><init>(Lcom/meituan/android/generalcategories/dealdetail/view/e;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120159
    .line 120160
    aput-object p1, v0, v2

    .line 120161
    .line 120162
    sget-object p1, Lcom/meituan/android/generalcategories/dealdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v1, 0x958ddd

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    if-eqz v2, :cond_1

    .line 120172
    .line 120173
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    :cond_1
    return-void
.end method


# virtual methods
.method public setOnBuyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/view/e;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
