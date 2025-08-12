.class public final Lcom/meituan/android/generalcategories/poi/view/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailErrorReportAgent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x711fffc3c65f1df8L    # 8.139432304324945E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/generalcategories/poi/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x590483

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/generalcategories/poi/view/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/generalcategories/poi/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x433903

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170042
    .line 170043
    const/4 v0, -0x1

    .line 170044
    const/4 v1, -0x2

    .line 170045
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 170076
    .line 170077
    .line 170078
    move-result v6

    .line 170079
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 170080
    .line 170081
    .line 170082
    const-string v3, "#FFF0F0F0"

    .line 170083
    .line 170084
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170089
    .line 170090
    .line 170091
    new-instance v3, Landroid/view/View;

    .line 170092
    .line 170093
    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170094
    .line 170095
    .line 170096
    const v4, 0x7f08132d

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170104
    .line 170105
    .line 170106
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 170107
    .line 170108
    const/high16 v5, 0x42340000    # 45.0f

    .line 170109
    .line 170110
    invoke-static {p2, v5}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    invoke-direct {v4, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170115
    .line 170116
    .line 170117
    const/16 v0, 0x11

    .line 170118
    .line 170119
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170120
    .line 170121
    const/high16 v5, 0x41700000    # 15.0f

    .line 170122
    .line 170123
    invoke-static {p2, v5}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 170124
    .line 170125
    .line 170126
    move-result v6

    .line 170127
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170128
    .line 170129
    invoke-static {p2, v5}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 170130
    .line 170131
    .line 170132
    move-result v5

    .line 170133
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170134
    .line 170135
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170136
    .line 170137
    .line 170138
    new-instance v4, Landroid/widget/TextView;

    .line 170139
    .line 170140
    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170141
    .line 170142
    .line 170143
    const v5, 0x7f060433

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 170147
    .line 170148
    .line 170149
    move-result v5

    .line 170150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170151
    .line 170152
    .line 170153
    const/high16 v5, 0x41800000    # 16.0f

    .line 170154
    .line 170155
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170156
    .line 170157
    .line 170158
    const v5, 0x7f0804c7

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170162
    .line 170163
    .line 170164
    move-result v5

    .line 170165
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v5

    .line 170169
    const/4 v6, 0x0

    .line 170170
    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170171
    .line 170172
    .line 170173
    const/high16 v5, 0x41200000    # 10.0f

    .line 170174
    .line 170175
    invoke-static {p2, v5}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 170176
    .line 170177
    .line 170178
    move-result p2

    .line 170179
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170180
    .line 170181
    .line 170182
    const p2, 0x7f101ac5

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p2

    .line 170189
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170190
    .line 170191
    .line 170192
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170193
    .line 170194
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170195
    .line 170196
    .line 170197
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170198
    .line 170199
    invoke-virtual {p1, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170200
    .line 170201
    .line 170202
    new-instance p2, Lcom/meituan/android/generalcategories/poi/view/a$a;

    .line 170203
    .line 170204
    invoke-direct {p2, p0}, Lcom/meituan/android/generalcategories/poi/view/a$a;-><init>(Lcom/meituan/android/generalcategories/poi/view/a;)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170208
    .line 170209
    .line 170210
    return-object p1
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
