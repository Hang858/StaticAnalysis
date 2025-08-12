.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22b1db98b11ece61L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x37c420

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->g:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public static d(Landroid/content/Context;ILcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;)I
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const/16 v5, 0x1698

    .line 170021
    .line 170022
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    check-cast p0, Ljava/lang/Integer;

    .line 170033
    .line 170034
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170035
    .line 170036
    .line 170037
    move-result p0

    .line 170038
    return p0

    .line 170039
    :cond_0
    if-eqz p2, :cond_7

    .line 170040
    .line 170041
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->B0:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_7

    .line 170048
    .line 170049
    if-nez p0, :cond_1

    .line 170050
    .line 170051
    goto/16 :goto_3

    .line 170052
    .line 170053
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_7

    .line 170058
    .line 170059
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->C0:Ljava/lang/String;

    .line 170060
    .line 170061
    const/16 v2, 0xe

    .line 170062
    .line 170063
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    invoke-static {p0, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    int-to-float v0, v0

    .line 170072
    iget-object v2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->F0:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {p0, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170075
    .line 170076
    .line 170077
    move-result p0

    .line 170078
    int-to-float p0, p0

    .line 170079
    new-instance v2, Landroid/text/TextPaint;

    .line 170080
    .line 170081
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170085
    .line 170086
    .line 170087
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->D0:Ljava/lang/String;

    .line 170088
    .line 170089
    const/high16 v5, -0x1000000

    .line 170090
    .line 170091
    invoke-static {v0, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170096
    .line 170097
    .line 170098
    iget-boolean v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->E0:Z

    .line 170099
    .line 170100
    if-eqz v0, :cond_2

    .line 170101
    .line 170102
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170106
    .line 170107
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170108
    .line 170109
    .line 170110
    new-array v0, v3, [Ljava/lang/Object;

    .line 170111
    .line 170112
    aput-object v2, v0, v1

    .line 170113
    .line 170114
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170115
    .line 170116
    const v6, 0xf147b7

    .line 170117
    .line 170118
    .line 170119
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v7

    .line 170123
    if-eqz v7, :cond_3

    .line 170124
    .line 170125
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v0

    .line 170129
    check-cast v0, Ljava/lang/Integer;

    .line 170130
    .line 170131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    goto :goto_1

    .line 170136
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170141
    .line 170142
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170143
    .line 170144
    sub-float/2addr v4, v0

    .line 170145
    float-to-double v4, v4

    .line 170146
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v4

    .line 170150
    double-to-int v0, v4

    .line 170151
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170152
    .line 170153
    .line 170154
    move-result p1

    .line 170155
    invoke-static {}, Lcom/dianping/homefeed/expression/e;->d()Lcom/dianping/homefeed/expression/e;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v4

    .line 170159
    iget-object v5, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->B0:Ljava/lang/String;

    .line 170160
    .line 170161
    const/16 v6, 0xc

    .line 170162
    .line 170163
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170164
    .line 170165
    .line 170166
    move-result v6

    .line 170167
    const v7, 0x3fa66666    # 1.3f

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v4, v5, v6, v7}, Lcom/dianping/homefeed/expression/e;->a(Ljava/lang/CharSequence;IF)Ljava/lang/CharSequence;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v4

    .line 170174
    if-nez v4, :cond_4

    .line 170175
    .line 170176
    return v1

    .line 170177
    :cond_4
    invoke-static {v4, v2, p1}, Lcom/meituan/android/sr/common/utils/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170182
    .line 170183
    .line 170184
    move-result p1

    .line 170185
    iget p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->G0:I

    .line 170186
    .line 170187
    if-lez p2, :cond_5

    .line 170188
    .line 170189
    goto :goto_2

    .line 170190
    :cond_5
    const/4 p2, 0x1

    .line 170191
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 170192
    .line 170193
    .line 170194
    move-result p1

    .line 170195
    if-ne p1, v3, :cond_6

    .line 170196
    .line 170197
    return v0

    .line 170198
    :cond_6
    mul-int/2addr v0, p1

    .line 170199
    int-to-float p2, v0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_7
    :goto_3
    return v1
.end method


# virtual methods
.method public setNodeData(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x611736

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->B0:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_5

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->g:Landroid/content/Context;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_1

    .line 120036
    .line 120037
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->B0:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->C0:Ljava/lang/String;

    .line 120042
    .line 120043
    const/16 v4, 0xe

    .line 120044
    .line 120045
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    invoke-static {v1, v3, v4}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->c:I

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->D0:Ljava/lang/String;

    .line 120056
    .line 120057
    const/high16 v3, -0x1000000

    .line 120058
    .line 120059
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->d:I

    .line 120064
    .line 120065
    iget-boolean v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->E0:Z

    .line 120066
    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120073
    .line 120074
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->f:Landroid/graphics/Typeface;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->g:Landroid/content/Context;

    .line 120077
    .line 120078
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->F0:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1, v3, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->b:I

    .line 120085
    .line 120086
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/b;->G0:I

    .line 120087
    .line 120088
    if-lez p1, :cond_3

    .line 120089
    .line 120090
    move v0, p1

    .line 120091
    :cond_3
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->e:I

    .line 120092
    .line 120093
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->d:I

    .line 120094
    .line 120095
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120096
    .line 120097
    .line 120098
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->c:I

    .line 120099
    .line 120100
    int-to-float p1, p1

    .line 120101
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->f:Landroid/graphics/Typeface;

    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120107
    .line 120108
    .line 120109
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->b:I

    .line 120110
    .line 120111
    int-to-float p1, p1

    .line 120112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120113
    .line 120114
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 120115
    .line 120116
    .line 120117
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->e:I

    .line 120118
    .line 120119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 120123
    .line 120124
    .line 120125
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 120126
    .line 120127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-nez p1, :cond_4

    .line 120137
    .line 120138
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/dianping/homefeed/expression/e;->d()Lcom/dianping/homefeed/expression/e;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/d;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    const/16 v1, 0xc

    .line 120148
    .line 120149
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    const v2, 0x3fa66666    # 1.3f

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/homefeed/expression/e;->a(Ljava/lang/CharSequence;IF)Ljava/lang/CharSequence;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_4
    const/16 p1, 0x8

    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120167
    .line 120168
    .line 120169
    :cond_5
    :goto_1
    return-void
.end method
