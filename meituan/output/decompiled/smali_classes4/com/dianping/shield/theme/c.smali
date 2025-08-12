.class public final Lcom/dianping/shield/theme/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fcf6c07b7624aaaL    # 4.413054737194728E307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xa6576a

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140025
    .line 140026
    .line 140027
    new-instance p1, Landroid/util/TypedValue;

    .line 140028
    .line 140029
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    const v3, 0x101004d

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    float-to-int p1, p1

    .line 140063
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 140064
    .line 140065
    .line 140066
    new-instance p1, Landroid/widget/TextView;

    .line 140067
    .line 140068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140073
    .line 140074
    .line 140075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    const/high16 v1, 0x41000000    # 8.0f

    .line 140080
    .line 140081
    invoke-static {v0, v1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140082
    .line 140083
    .line 140084
    move-result v0

    .line 140085
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 140086
    .line 140087
    .line 140088
    const/16 v0, 0x11

    .line 140089
    .line 140090
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    const v3, 0x7f101edd

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    const v3, 0x7f060e51

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 140123
    .line 140124
    .line 140125
    move-result v1

    .line 140126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v1

    .line 140133
    const v3, 0x7f070798

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140137
    .line 140138
    .line 140139
    move-result v1

    .line 140140
    int-to-float v1, v1

    .line 140141
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140142
    .line 140143
    .line 140144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140145
    .line 140146
    const/4 v3, -0x2

    .line 140147
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140151
    .line 140152
    .line 140153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v1

    .line 140157
    const v4, 0x7f0815b1

    .line 140158
    .line 140159
    .line 140160
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140161
    .line 140162
    .line 140163
    move-result v4

    .line 140164
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140165
    .line 140166
    .line 140167
    move-result-object v1

    .line 140168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140169
    .line 140170
    .line 140171
    move-result v4

    .line 140172
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140173
    .line 140174
    .line 140175
    move-result v5

    .line 140176
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140177
    .line 140178
    .line 140179
    const/4 v2, 0x0

    .line 140180
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140181
    .line 140182
    .line 140183
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140184
    .line 140185
    .line 140186
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140187
    .line 140188
    const/4 v1, -0x1

    .line 140189
    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140196
    .line 140197
    .line 140198
    return-void
.end method
