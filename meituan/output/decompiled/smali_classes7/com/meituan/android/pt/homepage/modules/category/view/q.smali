.class public Lcom/meituan/android/pt/homepage/modules/category/view/q;
.super Lcom/meituan/android/pt/homepage/modules/category/view/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa967298400cd769L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe40dd4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->d:I

    return v0
.end method

.method public final b(Landroid/content/Context;IIILandroid/widget/GridLayout$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p1, v0, v2

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object p1, v0, p3

    .line 210021
    .line 210022
    new-instance p1, Ljava/lang/Integer;

    .line 210023
    .line 210024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210025
    .line 210026
    .line 210027
    const/4 p3, 0x3

    .line 210028
    aput-object p1, v0, p3

    .line 210029
    .line 210030
    const/4 p1, 0x4

    .line 210031
    aput-object p5, v0, p1

    .line 210032
    .line 210033
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const p3, 0x7decc8

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v3

    .line 210042
    if-eqz v3, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210049
    .line 210050
    return-object p1

    .line 210051
    :cond_0
    if-ne p4, v2, :cond_1

    .line 210052
    .line 210053
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 210054
    .line 210055
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 210056
    .line 210057
    goto :goto_2

    .line 210058
    :cond_1
    if-le p4, v2, :cond_4

    .line 210059
    .line 210060
    if-nez p2, :cond_2

    .line 210061
    .line 210062
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 210063
    .line 210064
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 210065
    .line 210066
    goto :goto_2

    .line 210067
    :cond_2
    sub-int/2addr p4, v2

    .line 210068
    if-ne p2, p4, :cond_3

    .line 210069
    .line 210070
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 210071
    .line 210072
    :goto_0
    move p2, p1

    .line 210073
    goto :goto_1

    .line 210074
    :cond_3
    if-lez p2, :cond_4

    .line 210075
    .line 210076
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 210077
    .line 210078
    goto :goto_0

    .line 210079
    :goto_1
    const/4 p1, 0x0

    .line 210080
    goto :goto_2

    .line 210081
    :cond_4
    const/4 p1, 0x0

    .line 210082
    const/4 p2, 0x0

    .line 210083
    :goto_2
    iput p1, p5, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 210084
    .line 210085
    iput p2, p5, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 210086
    .line 210087
    iput v1, p5, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 210088
    .line 210089
    iput v1, p5, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 210090
    return-object p5
.end method

.method public e(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8409f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    int-to-double v0, p1

    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->e:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public f(I)I
    .locals 0

    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->e:I

    return p1
.end method

.method public g(I)I
    .locals 0

    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->f:I

    return p1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/category/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x15acba

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
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120027
    .line 120028
    iput v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->a:I

    .line 120029
    .line 120030
    const v1, 0x42366666    # 45.6f

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    const v3, 0x427d70a4    # 63.36f

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    const/high16 v4, 0x41880000    # 17.0f

    .line 120045
    .line 120046
    invoke-static {p1, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120051
    .line 120052
    const v7, 0x428b3333    # 69.6f

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v8

    .line 120059
    iput v8, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->b:I

    .line 120060
    .line 120061
    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120062
    .line 120063
    add-int/2addr v5, v1

    .line 120064
    iput v5, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->c:I

    .line 120065
    .line 120066
    iput v3, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    .line 120067
    .line 120068
    iput v1, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    .line 120069
    .line 120070
    const/high16 v1, -0x41000000    # -0.5f

    .line 120071
    .line 120072
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    iput v1, v6, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->f:I

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120079
    .line 120080
    const v3, 0x4175c28f    # 15.36f

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    iput v5, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->g:I

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120090
    .line 120091
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    const/high16 v5, 0x41f40000    # 30.5f

    .line 120095
    .line 120096
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    iput v6, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->h:I

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120103
    .line 120104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    const/high16 v6, 0x40800000    # 4.0f

    .line 120108
    .line 120109
    invoke-static {p1, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    iput v6, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->i:I

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120116
    .line 120117
    const/high16 v6, 0x40200000    # 2.5f

    .line 120118
    .line 120119
    invoke-static {p1, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120120
    .line 120121
    .line 120122
    move-result v8

    .line 120123
    iput v8, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->j:I

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->m:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120126
    .line 120127
    invoke-static {p1, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    iput v6, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->k:I

    .line 120132
    .line 120133
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120134
    .line 120135
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120139
    .line 120140
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->a:I

    .line 120141
    .line 120142
    const/high16 v0, 0x42440000    # 49.0f

    .line 120143
    .line 120144
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    const/high16 v1, 0x42840000    # 66.0f

    .line 120149
    .line 120150
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    invoke-static {p1, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120159
    .line 120160
    iput v1, v8, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    .line 120161
    .line 120162
    iput v0, v8, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    .line 120163
    .line 120164
    const/high16 v1, 0x40a00000    # 5.0f

    .line 120165
    .line 120166
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    iput v1, v8, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->f:I

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120173
    .line 120174
    const/high16 v8, 0x41180000    # 9.5f

    .line 120175
    .line 120176
    invoke-static {p1, v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120177
    .line 120178
    .line 120179
    move-result v8

    .line 120180
    iput v8, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->j:I

    .line 120181
    .line 120182
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120183
    .line 120184
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120185
    .line 120186
    invoke-static {p1, v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120187
    .line 120188
    .line 120189
    move-result v9

    .line 120190
    iput v9, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->k:I

    .line 120191
    .line 120192
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120193
    .line 120194
    invoke-static {p1, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120195
    .line 120196
    .line 120197
    move-result v9

    .line 120198
    iput v9, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->b:I

    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120201
    .line 120202
    add-int/2addr v0, v6

    .line 120203
    iget v6, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->j:I

    .line 120204
    .line 120205
    add-int/2addr v0, v6

    .line 120206
    iget v6, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->k:I

    .line 120207
    .line 120208
    add-int/2addr v0, v6

    .line 120209
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->c:I

    .line 120210
    .line 120211
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->g:I

    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120218
    .line 120219
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    invoke-static {p1, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->h:I

    .line 120227
    .line 120228
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->n:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120229
    .line 120230
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    const/high16 v1, -0x40000000    # -2.0f

    .line 120234
    .line 120235
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->i:I

    .line 120240
    .line 120241
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120242
    .line 120243
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;-><init>()V

    .line 120244
    .line 120245
    .line 120246
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120247
    .line 120248
    const/4 v1, 0x2

    .line 120249
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->a:I

    .line 120250
    .line 120251
    const/high16 v0, 0x42200000    # 40.0f

    .line 120252
    .line 120253
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120254
    .line 120255
    .line 120256
    move-result v0

    .line 120257
    const/high16 v1, 0x425c0000    # 55.0f

    .line 120258
    .line 120259
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120260
    .line 120261
    .line 120262
    move-result v1

    .line 120263
    invoke-static {p1, v4}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120264
    .line 120265
    .line 120266
    move-result v4

    .line 120267
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120268
    .line 120269
    iput v1, v5, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    .line 120270
    .line 120271
    iput v0, v5, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->e:I

    .line 120272
    .line 120273
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 120274
    .line 120275
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120276
    .line 120277
    .line 120278
    move-result v1

    .line 120279
    iput v1, v5, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->f:I

    .line 120280
    .line 120281
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120282
    .line 120283
    iput v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->j:I

    .line 120284
    .line 120285
    iput v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->k:I

    .line 120286
    .line 120287
    invoke-static {p1, v7}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120288
    .line 120289
    .line 120290
    move-result v5

    .line 120291
    iput v5, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->b:I

    .line 120292
    .line 120293
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120294
    .line 120295
    add-int/2addr v0, v4

    .line 120296
    iget v4, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->j:I

    .line 120297
    .line 120298
    add-int/2addr v0, v4

    .line 120299
    iget v4, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->k:I

    .line 120300
    .line 120301
    add-int/2addr v0, v4

    .line 120302
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->c:I

    .line 120303
    .line 120304
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120305
    .line 120306
    .line 120307
    move-result v0

    .line 120308
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->g:I

    .line 120309
    .line 120310
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120311
    .line 120312
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    const v1, 0x41c9c28f    # 25.22f

    .line 120316
    .line 120317
    .line 120318
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120319
    .line 120320
    .line 120321
    move-result v1

    .line 120322
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->h:I

    .line 120323
    .line 120324
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->o:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 120325
    .line 120326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->i:I

    .line 120330
    .line 120331
    const/4 v0, 0x5

    .line 120332
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->d:I

    .line 120333
    .line 120334
    const/4 v1, 0x3

    .line 120335
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->e:I

    .line 120336
    .line 120337
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/q;->f(I)I

    .line 120338
    .line 120339
    .line 120340
    move-result v1

    .line 120341
    mul-int/lit8 v1, v1, 0x5

    .line 120342
    .line 120343
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->f:I

    .line 120344
    .line 120345
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g:I

    .line 120346
    .line 120347
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120348
    .line 120349
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120350
    .line 120351
    .line 120352
    move-result v0

    .line 120353
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->h:I

    .line 120354
    .line 120355
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->c:Z

    .line 120356
    .line 120357
    if-eqz v0, :cond_1

    .line 120358
    .line 120359
    invoke-static {p1, v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    .line 120360
    .line 120361
    .line 120362
    move-result v0

    .line 120363
    goto :goto_0

    .line 120364
    :cond_1
    const/4 v0, 0x0

    .line 120365
    :goto_0
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->j:I

    .line 120366
    .line 120367
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->k:I

    .line 120368
    .line 120369
    iput v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->l:I

    .line 120370
    .line 120371
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->c:Z

    .line 120372
    .line 120373
    if-eqz v0, :cond_2

    .line 120374
    .line 120375
    const v0, 0x41028f5c    # 8.16f

    .line 120376
    .line 120377
    .line 120378
    goto :goto_1

    .line 120379
    :cond_2
    const v0, 0x4119999a    # 9.6f

    .line 120380
    .line 120381
    .line 120382
    :goto_1
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120383
    .line 120384
    .line 120385
    move-result p1

    .line 120386
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/c;->i:I

    .line 120387
    .line 120388
    return-void
.end method
