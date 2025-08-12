.class public final Lcom/meituan/android/floatlayer/views/natives/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1405a8911050427aL    # 3.216775179111803E-212

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
    sget-object v4, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xb1f58a

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
    const v2, 0x7f0c07f9

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
    const v4, 0x7f080f7c

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120056
    .line 120057
    .line 120058
    const v4, 0x7f0a38ed

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    check-cast v4, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->a:Landroid/widget/TextView;

    .line 120068
    .line 120069
    const v4, 0x7f0a38e2

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    check-cast v4, Landroid/widget/TextView;

    .line 120077
    .line 120078
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->b:Landroid/widget/TextView;

    .line 120079
    .line 120080
    const v4, 0x7f0a184c    # 1.8355962E38f

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    check-cast v4, Landroid/view/ViewGroup;

    .line 120088
    .line 120089
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->d:Landroid/view/ViewGroup;

    .line 120090
    .line 120091
    const v4, 0x7f0a286c

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    check-cast v4, Landroid/view/ViewGroup;

    .line 120099
    .line 120100
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->c:Landroid/view/ViewGroup;

    .line 120101
    .line 120102
    const v4, 0x7f0a38ee

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    check-cast v4, Landroid/widget/TextView;

    .line 120110
    .line 120111
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->e:Landroid/widget/TextView;

    .line 120112
    .line 120113
    const v4, 0x7f0a3a3e

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    check-cast v4, Landroid/widget/TextView;

    .line 120121
    .line 120122
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->f:Landroid/widget/TextView;

    .line 120123
    .line 120124
    const v4, 0x7f0a3a51

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    check-cast v4, Landroid/widget/TextView;

    .line 120132
    .line 120133
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->g:Landroid/widget/TextView;

    .line 120134
    .line 120135
    const v4, 0x7f0a36c9

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    check-cast v4, Landroid/widget/TextView;

    .line 120143
    .line 120144
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->h:Landroid/widget/TextView;

    .line 120145
    .line 120146
    const v4, 0x7f0a3714

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    check-cast v4, Landroid/widget/TextView;

    .line 120154
    .line 120155
    iput-object v4, p0, Lcom/meituan/android/floatlayer/views/natives/j;->i:Landroid/widget/TextView;

    .line 120156
    .line 120157
    const v4, 0x7f0a0422

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    check-cast v2, Landroid/widget/TextView;

    .line 120165
    .line 120166
    iput-object v2, p0, Lcom/meituan/android/floatlayer/views/natives/j;->j:Landroid/widget/TextView;

    .line 120167
    .line 120168
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object p1, v2, v1

    .line 120171
    .line 120172
    aput-object v0, v2, v3

    .line 120173
    .line 120174
    sget-object v0, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120175
    .line 120176
    const v4, 0xa9e0d

    .line 120177
    .line 120178
    .line 120179
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v5

    .line 120183
    if-eqz v5, :cond_1

    .line 120184
    .line 120185
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120189
    .line 120190
    aput-object p1, v0, v1

    .line 120191
    .line 120192
    sget-object p1, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120193
    .line 120194
    const v1, 0x1dc82c

    .line 120195
    .line 120196
    .line 120197
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/floatlayer/views/natives/j;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x66fd5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/views/natives/j;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/views/natives/j;

    invoke-direct {v0, p0}, Lcom/meituan/android/floatlayer/views/natives/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/floatlayer/views/natives/j;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/j;
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
    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x533eb7

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/j;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/j;->j:Landroid/widget/TextView;

    .line 430028
    .line 430029
    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/floatlayer/views/natives/j;->j:Landroid/widget/TextView;

    .line 430033
    .line 430034
    invoke-static {p1, p2}, Lcom/meituan/android/floatlayer/util/a0;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 430035
    return-object p0
.end method

.method public final d(Landroid/view/View$OnClickListener;)Lcom/meituan/android/floatlayer/views/natives/j;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb24dab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/j;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/j;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f02f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/j;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/j;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final f(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/j;
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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec4c90

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/j;->b:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/a0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/j;->a:Landroid/widget/TextView;

    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/a0;->k(Landroid/view/View;Z)V

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/j;
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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7a7756

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/j;->b:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/j;->i:Landroid/widget/TextView;

    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/a0;->k(Landroid/view/View;Z)V

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/j;
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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b5458

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/j;->e:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/floatlayer/views/natives/j;->c:Landroid/view/ViewGroup;

    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/meituan/android/floatlayer/util/a0;->k(Landroid/view/View;Z)V

    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/j;
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
    sget-object v2, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e5b9c

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
    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/j;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/j;->f:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/j;->h:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    const/high16 v4, 0x40000000    # 2.0f

    .line 120040
    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 120047
    .line 120048
    :goto_0
    invoke-static {v2, v3}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/j;->d:Landroid/view/ViewGroup;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_2
    const/high16 v4, 0x40a00000    # 5.0f

    .line 120069
    .line 120070
    :goto_1
    invoke-static {v2, v4}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/j;->g:Landroid/widget/TextView;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120080
    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v2, p1}, Lcom/meituan/android/base/ui/UiInternalUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)Lcom/meituan/android/floatlayer/views/natives/j;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/views/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d4aac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/floatlayer/views/natives/j;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/views/natives/j;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/meituan/android/floatlayer/util/a0;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p0
.end method
