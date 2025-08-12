.class public final Lcom/meituan/android/oversea/shopping/channel/widget/o;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/dianping/richtext/BaseRichTextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/meituan/android/oversea/shopping/channel/widget/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x143432b3142a6336L    # -1.8280257687019348E211

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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v3, v1

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v0, v3, v4

    .line 120012
    .line 120013
    new-instance v5, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v6, 0x2

    .line 120019
    aput-object v5, v3, v6

    .line 120020
    .line 120021
    sget-object v5, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v7, 0x86de03

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v8

    .line 120030
    if-eqz v8, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    new-instance v3, Lcom/meituan/android/oversea/shopping/channel/widget/o$a;

    .line 120038
    .line 120039
    invoke-direct {v3, p0}, Lcom/meituan/android/oversea/shopping/channel/widget/o$a;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/o;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->h:Lcom/meituan/android/oversea/shopping/channel/widget/o$a;

    .line 120043
    .line 120044
    const v3, 0x7f0c0cbf

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120055
    .line 120056
    const/4 v5, -0x1

    .line 120057
    const/4 v7, -0x2

    .line 120058
    invoke-direct {v3, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120062
    .line 120063
    .line 120064
    const v3, 0x7f0a158d

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120072
    .line 120073
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 120074
    .line 120075
    const v3, 0x7f0a3a2f

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Landroid/widget/TextView;

    .line 120083
    .line 120084
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->b:Landroid/widget/TextView;

    .line 120085
    .line 120086
    const v3, 0x7f0a3a51

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    check-cast v3, Landroid/widget/TextView;

    .line 120094
    .line 120095
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->c:Landroid/widget/TextView;

    .line 120096
    .line 120097
    const v3, 0x7f0a39df

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    check-cast v3, Landroid/widget/TextView;

    .line 120105
    .line 120106
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->d:Landroid/widget/TextView;

    .line 120107
    .line 120108
    const v3, 0x7f0a3704

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    check-cast v3, Landroid/widget/TextView;

    .line 120116
    .line 120117
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->e:Landroid/widget/TextView;

    .line 120118
    .line 120119
    const v3, 0x7f0a38e2

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    check-cast v3, Lcom/dianping/richtext/BaseRichTextView;

    .line 120127
    .line 120128
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->f:Lcom/dianping/richtext/BaseRichTextView;

    .line 120129
    .line 120130
    const v3, 0x7f0a1a30

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120138
    .line 120139
    iput-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->g:Landroid/widget/LinearLayout;

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    if-eqz v3, :cond_1

    .line 120146
    .line 120147
    const/4 v3, 0x5

    .line 120148
    new-array v3, v3, [I

    .line 120149
    .line 120150
    fill-array-data v3, :array_0

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v7

    .line 120165
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v8

    .line 120169
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120174
    .line 120175
    .line 120176
    const/4 v2, 0x4

    .line 120177
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    invoke-virtual {p0, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->e(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0, v5, v7, v8}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 120188
    .line 120189
    .line 120190
    :cond_1
    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 120191
    .line 120192
    aput-object p1, v2, v1

    .line 120193
    .line 120194
    aput-object v0, v2, v4

    .line 120195
    .line 120196
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v3, 0x19acf3

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v5

    .line 120205
    if-eqz v5, :cond_2

    .line 120206
    .line 120207
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 120211
    .line 120212
    aput-object p1, v0, v1

    .line 120213
    .line 120214
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120215
    .line 120216
    const v1, 0xba8ff0

    .line 120217
    .line 120218
    .line 120219
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    if-eqz v2, :cond_3

    .line 120224
    .line 120225
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    :cond_3
    return-void

    .line 120229
    nop

    .line 120230
    :array_0
    .array-data 4
        0x7f040dc0
        0x7f040dc1
        0x7f040dc2
        0x7f040dc3
        0x7f040dc4
    .end array-data
.end method

.method private setDefaultIcon(Ljava/lang/String;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, -0x1

    .line 120008
    sparse-switch v0, :sswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :sswitch_0
    const-string v0, "\u8ba2"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v1, 0x4

    .line 120022
    goto :goto_0

    .line 120023
    :sswitch_1
    const-string v0, "\u7ebf"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v1, 0x3

    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_2
    const-string v0, "\u7968"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v1, 0x2

    .line 120044
    goto :goto_0

    .line 120045
    :sswitch_3
    const-string v0, "\u56e2"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    const/4 v1, 0x1

    .line 120055
    goto :goto_0

    .line 120056
    :sswitch_4
    const-string v0, "\u5238"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    const/4 v1, 0x0

    .line 120066
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    const v0, 0x7f08180e    # 1.808999E38f

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const v0, 0x7f081811    # 1.8089997E38f

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const v0, 0x7f081812    # 1.8089999E38f

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    const v0, 0x7f081810    # 1.8089995E38f

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    const v0, 0x7f08180f    # 1.8089993E38f

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_1
    return-void

    .line 120165
    nop

    .line 120166
    :sswitch_data_0
    .sparse-switch
        0x5238 -> :sswitch_4
        0x56e2 -> :sswitch_3
        0x7968 -> :sswitch_2
        0x7ebf -> :sswitch_1
        0x8ba2 -> :sswitch_0
    .end sparse-switch

    .line 120167
    .line 120168
    .line 120169
    .line 120170
    .line 120171
    .line 120172
    .line 120173
    .line 120174
    .line 120175
    .line 120176
    .line 120177
    .line 120178
    .line 120179
    .line 120180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe00ce5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->b:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    const/4 v1, 0x4

    .line 120033
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->b:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    return-object p0
.end method

.method public final b(Ljava/lang/String;F)Lcom/meituan/android/oversea/shopping/channel/widget/o;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Float;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xf657f1

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150033
    .line 150034
    invoke-virtual {v0, p2}, Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;->setAspectRatio(F)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->a:Lcom/dianping/android/oversea/base/widget/OsNetWorkImageView;

    .line 150038
    .line 150039
    invoke-virtual {p2, p1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 150040
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x347df0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const/16 v2, 0x8

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p1

    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->g:Landroid/widget/LinearLayout;

    .line 170045
    .line 170046
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->d:Landroid/widget/TextView;

    .line 170050
    .line 170051
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->f:Lcom/dianping/richtext/BaseRichTextView;

    .line 170055
    .line 170056
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->e:Landroid/widget/TextView;

    .line 170060
    .line 170061
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->g:Landroid/widget/LinearLayout;

    .line 170066
    .line 170067
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->d:Landroid/widget/TextView;

    .line 170071
    .line 170072
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->d:Landroid/widget/TextView;

    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->g:Landroid/widget/LinearLayout;

    .line 170082
    .line 170083
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->f:Lcom/dianping/richtext/BaseRichTextView;

    .line 170087
    .line 170088
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->d:Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170094
    .line 170095
    .line 170096
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->f:Lcom/dianping/richtext/BaseRichTextView;

    .line 170097
    .line 170098
    invoke-virtual {p2, p1}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->e:Landroid/widget/TextView;

    .line 170102
    .line 170103
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170104
    .line 170105
    .line 170106
    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;
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
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a737f

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
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    const-string v0, "http"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->h:Lcom/meituan/android/oversea/shopping/channel/widget/o$a;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->setDefaultIcon(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/o;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36da86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/widget/o;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4ecd66

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const/high16 v4, 0x41500000    # 13.0f

    .line 120034
    .line 120035
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    div-int/2addr v0, v2

    .line 120040
    mul-int/2addr v0, v3

    .line 120041
    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->c:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
