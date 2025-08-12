.class public final Lcom/meituan/android/oversea/home/widgets/e0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3125f5be9cf853f8L    # -7.188875620830034E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x61b7c6

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
    goto :goto_1

    .line 120036
    :cond_0
    const v2, 0x7f0c0c5f

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120047
    .line 120048
    .line 120049
    const/16 v2, 0x11

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "#f3f6f7"

    .line 120055
    .line 120056
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120061
    .line 120062
    .line 120063
    const v2, 0x7f0a3950

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    iput-object v2, p0, Lcom/meituan/android/oversea/home/widgets/e0;->a:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsDrawableUtils;->a()Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    const-string v6, "#ffd000"

    .line 120077
    .line 120078
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    const-string v7, "#ffbd00"

    .line 120083
    .line 120084
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v7

    .line 120088
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120089
    .line 120090
    invoke-virtual {v4, v6, v7, v8}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->d(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120091
    .line 120092
    .line 120093
    const/high16 v6, 0x41000000    # 8.0f

    .line 120094
    .line 120095
    invoke-virtual {v4, v6}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->e(F)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v4, v1}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->f(I)Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-virtual {v4, v6}, Lcom/dianping/android/oversea/utils/OsDrawableUtils$a;->a(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120110
    .line 120111
    .line 120112
    const v2, 0x7f0a249b

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    check-cast v2, Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-static {v4}, Lcom/meituan/android/base/homepage/util/a;->b(Landroid/content/Context;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    if-eqz v6, :cond_1

    .line 120130
    .line 120131
    const-string v4, "\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u6253\u5f00\u65e0\u7ebf\u7f51\u7edc"

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_1
    invoke-static {v4}, Lcom/meituan/android/base/homepage/util/a;->d(Landroid/content/Context;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    if-nez v4, :cond_2

    .line 120139
    .line 120140
    const-string v4, "\u8bf7\u5f00\u542f\u79fb\u52a8\u6216\u65e0\u7ebf\u7f51\u7edc"

    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_2
    const-string v4, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u6216\u7a0d\u540e\u91cd\u8bd5"

    .line 120144
    .line 120145
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 120149
    .line 120150
    aput-object p1, v2, v1

    .line 120151
    .line 120152
    aput-object v0, v2, v3

    .line 120153
    .line 120154
    sget-object v0, Lcom/meituan/android/oversea/home/widgets/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    const v4, 0x9e54

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    if-eqz v5, :cond_3

    .line 120164
    .line 120165
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object p1, v0, v1

    .line 120171
    .line 120172
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v1, 0x43e2dd

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/home/widgets/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11f7f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/e0;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
