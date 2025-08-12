.class public final Lcom/meituan/android/floatlayer/views/natives/p;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/support/constraint/ConstraintLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5868dc79ddae4c54L    # 7.836660134963673E117

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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xfb9891

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
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_0
    const v2, 0x7f0c07fb

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iput-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/p;->k:Landroid/view/View;

    .line 120049
    .line 120050
    const v4, 0x7f0a36e2

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Landroid/widget/TextView;

    .line 120058
    .line 120059
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->a:Landroid/widget/TextView;

    .line 120060
    .line 120061
    const v4, 0x7f0a38ed

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    check-cast v4, Landroid/widget/TextView;

    .line 120069
    .line 120070
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->b:Landroid/widget/TextView;

    .line 120071
    .line 120072
    const v4, 0x7f0a38e2

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    check-cast v4, Landroid/widget/TextView;

    .line 120080
    .line 120081
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->c:Landroid/widget/TextView;

    .line 120082
    .line 120083
    const v4, 0x7f0a3a3e

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Landroid/widget/TextView;

    .line 120091
    .line 120092
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->d:Landroid/widget/TextView;

    .line 120093
    .line 120094
    const v4, 0x7f0a3a51

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    check-cast v4, Landroid/widget/TextView;

    .line 120102
    .line 120103
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->e:Landroid/widget/TextView;

    .line 120104
    .line 120105
    const v4, 0x7f0a36c9

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    check-cast v4, Landroid/widget/TextView;

    .line 120113
    .line 120114
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->f:Landroid/widget/TextView;

    .line 120115
    .line 120116
    const v4, 0x7f0a1811

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v4

    .line 120123
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    .line 120124
    .line 120125
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->l:Landroid/support/constraint/ConstraintLayout;

    .line 120126
    .line 120127
    const v4, 0x7f0a184c    # 1.8355962E38f

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 120135
    .line 120136
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->m:Landroid/widget/RelativeLayout;

    .line 120137
    .line 120138
    const v4, 0x7f0a2856

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 120146
    .line 120147
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->n:Landroid/widget/RelativeLayout;

    .line 120148
    .line 120149
    const v4, 0x7f0a189c

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    .line 120157
    .line 120158
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->o:Landroid/support/constraint/ConstraintLayout;

    .line 120159
    .line 120160
    const v4, 0x7f0a37bc

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    check-cast v4, Landroid/widget/TextView;

    .line 120168
    .line 120169
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->h:Landroid/widget/TextView;

    .line 120170
    .line 120171
    const v4, 0x7f0a129d

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    check-cast v4, Landroid/widget/ImageView;

    .line 120179
    .line 120180
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->g:Landroid/widget/ImageView;

    .line 120181
    .line 120182
    const v4, 0x7f0a37bb

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v4

    .line 120189
    check-cast v4, Landroid/widget/TextView;

    .line 120190
    .line 120191
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/p;->i:Landroid/widget/TextView;

    .line 120192
    .line 120193
    const v4, 0x7f0a128d

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    check-cast v2, Landroid/widget/ImageView;

    .line 120201
    .line 120202
    iput-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/p;->j:Landroid/widget/ImageView;

    .line 120203
    .line 120204
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120205
    .line 120206
    aput-object p1, v2, v1

    .line 120207
    .line 120208
    aput-object v0, v2, v3

    .line 120209
    .line 120210
    sget-object v0, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v4, 0x9bbe87

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v5

    .line 120219
    if-eqz v5, :cond_1

    .line 120220
    .line 120221
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aput-object p1, v0, v1

    .line 120227
    .line 120228
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    const v1, 0x53bce7

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v2

    .line 120237
    if-eqz v2, :cond_2

    .line 120238
    .line 120239
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/p;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf87dc8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/views/natives/p;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/views/natives/p;

    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/views/natives/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/floatlayer/views/natives/p;
    .locals 0

    return-object p0
.end method

.method public final c(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28d60a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27116f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2c546

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/p;
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
    sget-object v3, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x94e48

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-le p1, v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->j:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    invoke-static {p1, v0}, Lcom/meituan/android/floatlayer/util/a0;->k(Landroid/view/View;Z)V

    .line 120039
    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->l:Landroid/support/constraint/ConstraintLayout;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    move-object v0, p1

    .line 120054
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const/high16 v2, 0x41400000    # 12.0f

    .line 120061
    .line 120062
    invoke-static {v1, v2}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v1, v2}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const/high16 v2, 0x41200000    # 10.0f

    .line 120083
    .line 120084
    invoke-static {v1, v2}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->l:Landroid/support/constraint/ConstraintLayout;

    .line 120091
    .line 120092
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->l:Landroid/support/constraint/ConstraintLayout;

    .line 120096
    .line 120097
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->k:Landroid/view/View;

    .line 120104
    .line 120105
    const v0, 0x7f080f7d

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120113
    .line 120114
    .line 120115
    :goto_1
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/p;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3cba31

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->i:Landroid/widget/TextView;

    .line 430028
    .line 430029
    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->g:Landroid/widget/ImageView;

    .line 430033
    .line 430034
    invoke-static {p1, p2}, Lcom/meituan/android/floatlayer/util/a0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->i:Landroid/widget/TextView;

    .line 430038
    .line 430039
    invoke-static {p1, p2}, Lcom/meituan/android/floatlayer/util/a0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 430040
    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/p;
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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x120e82

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->h:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->o:Landroid/support/constraint/ConstraintLayout;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    move-object v0, p1

    .line 120046
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120047
    .line 120048
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 120049
    .line 120050
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->o:Landroid/support/constraint/ConstraintLayout;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/p;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf362d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->c:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/a0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->b:Landroid/widget/TextView;

    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/a0;->k(Landroid/view/View;Z)V

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/p;
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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x890152

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->d:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->m:Landroid/widget/RelativeLayout;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    move-object v0, p1

    .line 120046
    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 120047
    .line 120048
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 120049
    .line 120050
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->m:Landroid/widget/RelativeLayout;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/p;->n:Landroid/widget/RelativeLayout;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120064
    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    move-object v0, p1

    .line 120068
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const/high16 v2, 0x40400000    # 3.0f

    .line 120075
    .line 120076
    invoke-static {v1, v2}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->n:Landroid/widget/RelativeLayout;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/p;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92a045

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/p;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method
