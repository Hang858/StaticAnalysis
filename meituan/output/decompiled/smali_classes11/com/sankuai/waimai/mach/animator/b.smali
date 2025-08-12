.class public Lcom/sankuai/waimai/mach/animator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43d46c669da7685bL    # 5.886656022191369E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
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
    sget-object v1, Lcom/sankuai/waimai/mach/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83d5eb

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
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120025
    .line 120026
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120027
    .line 120028
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120029
    .line 120030
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120031
    .line 120032
    .line 120033
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120034
    .line 120035
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120036
    .line 120037
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120038
    .line 120039
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120040
    .line 120041
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120042
    .line 120043
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120044
    .line 120045
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120046
    .line 120047
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120048
    .line 120049
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120050
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
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
    sget-object v3, Lcom/sankuai/waimai/mach/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88da80

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/animation/TimeInterpolator;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    sparse-switch v3, :sswitch_data_0

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    const/4 v0, -0x1

    .line 120036
    goto :goto_1

    .line 120037
    :sswitch_0
    const-string v0, "ease"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x4

    .line 120047
    goto :goto_1

    .line 120048
    :sswitch_1
    const-string v0, "ease-in-out"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v0, 0x3

    .line 120058
    goto :goto_1

    .line 120059
    :sswitch_2
    const-string v0, "ease-out"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    const/4 v0, 0x2

    .line 120069
    goto :goto_1

    .line 120070
    :sswitch_3
    const-string v2, "linear"

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-nez p1, :cond_5

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :sswitch_4
    const-string v0, "ease-in"

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-nez p1, :cond_4

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    const/4 v0, 0x0

    .line 120089
    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120090
    .line 120091
    .line 120092
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 120093
    .line 120094
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :pswitch_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120099
    .line 120100
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :pswitch_1
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120105
    .line 120106
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :pswitch_2
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 120111
    .line 120112
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :pswitch_3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 120117
    .line 120118
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :pswitch_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 120123
    .line 120124
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    :goto_2
    return-object p1

    .line 120128
    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_4
        -0x41b970db -> :sswitch_3
        -0x2f0a1f11 -> :sswitch_2
        -0x15938a9b -> :sswitch_1
        0x2f63ee -> :sswitch_0
    .end sparse-switch

    .line 120129
    .line 120130
    .line 120131
    .line 120132
    .line 120133
    .line 120134
    .line 120135
    .line 120136
    .line 120137
    .line 120138
    .line 120139
    .line 120140
    .line 120141
    .line 120142
    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)[Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/mach/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb90823

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
    move-result-object p1

    .line 120021
    check-cast p1, [Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v1, -0x1

    .line 120028
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    const-string v4, "scaleY"

    .line 120033
    .line 120034
    const-string v5, "scaleX"

    .line 120035
    .line 120036
    sparse-switch v3, :sswitch_data_0

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    const/4 v0, -0x1

    .line 120040
    goto :goto_1

    .line 120041
    :sswitch_0
    const-string v0, "rotateZ"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    const/16 v0, 0xa

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :sswitch_1
    const-string v0, "rotateY"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const/16 v0, 0x9

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :sswitch_2
    const-string v0, "rotateX"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    if-nez p1, :cond_3

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    const/16 v0, 0x8

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :sswitch_3
    const-string v0, "translate"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_4

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    const/4 v0, 0x7

    .line 120087
    goto :goto_1

    .line 120088
    :sswitch_4
    const-string v0, "scale"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_5

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_5
    const/4 v0, 0x6

    .line 120098
    goto :goto_1

    .line 120099
    :sswitch_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    if-nez p1, :cond_6

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_6
    const/4 v0, 0x5

    .line 120107
    goto :goto_1

    .line 120108
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-nez p1, :cond_7

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_7
    const/4 v0, 0x4

    .line 120116
    goto :goto_1

    .line 120117
    :sswitch_7
    const-string v0, "rotate"

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-nez p1, :cond_8

    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_8
    const/4 v0, 0x3

    .line 120127
    goto :goto_1

    .line 120128
    :sswitch_8
    const-string v0, "translateZ"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-nez p1, :cond_9

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_9
    const/4 v0, 0x2

    .line 120138
    goto :goto_1

    .line 120139
    :sswitch_9
    const-string v2, "translateY"

    .line 120140
    .line 120141
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    if-nez p1, :cond_b

    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :sswitch_a
    const-string v0, "translateX"

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    if-nez p1, :cond_a

    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_a
    const/4 v0, 0x0

    .line 120158
    :cond_b
    :goto_1
    const-string p1, "translationY"

    .line 120159
    .line 120160
    const-string v1, "translationX"

    .line 120161
    .line 120162
    packed-switch v0, :pswitch_data_0

    .line 120163
    .line 120164
    .line 120165
    const/4 p1, 0x0

    .line 120166
    return-object p1

    .line 120167
    :pswitch_0
    const-string p1, "rotationY"

    .line 120168
    .line 120169
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    return-object p1

    .line 120174
    :pswitch_1
    const-string p1, "rotationX"

    .line 120175
    .line 120176
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    return-object p1

    .line 120181
    :pswitch_2
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    return-object p1

    .line 120186
    :pswitch_3
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    return-object p1

    .line 120191
    :pswitch_4
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    return-object p1

    .line 120196
    :pswitch_5
    filled-new-array {v5}, [Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    return-object p1

    .line 120201
    :pswitch_6
    const-string p1, "rotation"

    .line 120202
    .line 120203
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    return-object p1

    .line 120208
    :pswitch_7
    const-string p1, "translationZ"

    .line 120209
    .line 120210
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    return-object p1

    .line 120215
    :pswitch_8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    return-object p1

    .line 120220
    :pswitch_9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    return-object p1

    .line 120225
    nop

    .line 120226
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_a
        -0x66a2c735 -> :sswitch_9
        -0x66a2c734 -> :sswitch_8
        -0x372522a5 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        0x683094a -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch

    .line 120227
    .line 120228
    .line 120229
    .line 120230
    .line 120231
    .line 120232
    .line 120233
    .line 120234
    .line 120235
    .line 120236
    .line 120237
    .line 120238
    .line 120239
    .line 120240
    .line 120241
    .line 120242
    .line 120243
    .line 120244
    .line 120245
    .line 120246
    .line 120247
    .line 120248
    .line 120249
    .line 120250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/mach/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec7d62

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    .line 120033
    .line 120034
    if-eqz v2, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/mach/animator/h;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const/4 v2, 0x0

    .line 120045
    :goto_0
    array-length v3, p1

    .line 120046
    if-ge v2, v3, :cond_6

    .line 120047
    .line 120048
    aget-object v3, p1, v2

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/sankuai/waimai/mach/animator/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/animator/b;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-nez v3, :cond_2

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    aget-object v4, p1, v2

    .line 120062
    .line 120063
    aget-object v5, v3, v1

    .line 120064
    .line 120065
    invoke-static {v5}, Lcom/sankuai/waimai/mach/animator/a;->a(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    invoke-static {v4, v5}, Lcom/sankuai/waimai/mach/animator/h;->b(Ljava/lang/String;Z)[F

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    const/4 v5, 0x0

    .line 120074
    :goto_1
    array-length v6, v3

    .line 120075
    if-ge v5, v6, :cond_3

    .line 120076
    .line 120077
    aget-object v6, v3, v5

    .line 120078
    .line 120079
    aget v7, v4, v5

    .line 120080
    .line 120081
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    add-int/lit8 v5, v5, 0x1

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    check-cast p1, Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_6

    .line 120105
    .line 120106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    check-cast v2, Ljava/util/Map;

    .line 120111
    .line 120112
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-eqz v3, :cond_5

    .line 120117
    .line 120118
    goto :goto_3

    .line 120119
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    check-cast v2, Ljava/util/Map$Entry;

    .line 120132
    .line 120133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    check-cast v3, Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/animator/b;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    aget-object v3, v3, v1

    .line 120144
    .line 120145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    invoke-static {v3}, Lcom/sankuai/waimai/mach/animator/a;->a(Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    invoke-static {v2, v4}, Lcom/sankuai/waimai/mach/animator/h;->g(Ljava/lang/String;Z)F

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    goto :goto_3

    .line 120169
    :cond_6
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    return-void
.end method

.method public final g()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb97ec6

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 100035
    .line 100036
    if-eqz v3, :cond_8

    .line 100037
    .line 100038
    array-length v4, v3

    .line 100039
    const/4 v5, 0x2

    .line 100040
    if-ge v4, v5, :cond_1

    .line 100041
    .line 100042
    goto/16 :goto_1

    .line 100043
    .line 100044
    :cond_1
    aget-object v3, v3, v0

    .line 100045
    .line 100046
    const-string v4, "left"

    .line 100047
    .line 100048
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100053
    .line 100054
    const-string v5, "center"

    .line 100055
    .line 100056
    const/4 v6, 0x0

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 100066
    .line 100067
    aget-object v3, v3, v0

    .line 100068
    .line 100069
    const-string v7, "right"

    .line 100070
    .line 100071
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    if-eqz v3, :cond_3

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100078
    .line 100079
    int-to-float v1, v1

    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 100085
    .line 100086
    aget-object v3, v3, v0

    .line 100087
    .line 100088
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_4

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100095
    .line 100096
    int-to-float v1, v1

    .line 100097
    mul-float/2addr v1, v4

    .line 100098
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    int-to-float v1, v1

    .line 100103
    iget-object v3, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 100104
    .line 100105
    aget-object v0, v3, v0

    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/sankuai/waimai/mach/animator/h;->d(Ljava/lang/String;)F

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    mul-float/2addr v0, v1

    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 100118
    .line 100119
    const/4 v1, 0x1

    .line 100120
    aget-object v0, v0, v1

    .line 100121
    .line 100122
    const-string v3, "top"

    .line 100123
    .line 100124
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    if-eqz v0, :cond_5

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100131
    .line 100132
    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_1

    .line 100136
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 100137
    .line 100138
    aget-object v0, v0, v1

    .line 100139
    .line 100140
    const-string v3, "bottom"

    .line 100141
    .line 100142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    if-eqz v0, :cond_6

    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100149
    .line 100150
    int-to-float v1, v2

    .line 100151
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 100156
    .line 100157
    aget-object v0, v0, v1

    .line 100158
    .line 100159
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    if-eqz v0, :cond_7

    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100166
    .line 100167
    int-to-float v1, v2

    .line 100168
    mul-float/2addr v1, v4

    .line 100169
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_7
    int-to-float v0, v2

    .line 100174
    iget-object v2, p0, Lcom/sankuai/waimai/mach/animator/b;->a:[Ljava/lang/String;

    .line 100175
    .line 100176
    aget-object v1, v2, v1

    .line 100177
    .line 100178
    invoke-static {v1}, Lcom/sankuai/waimai/mach/animator/h;->d(Ljava/lang/String;)F

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    mul-float/2addr v1, v0

    .line 100183
    iget-object v0, p0, Lcom/sankuai/waimai/mach/animator/b;->b:Landroid/view/View;

    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100186
    .line 100187
    .line 100188
    :cond_8
    :goto_1
    return-void
.end method
