.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;
.super Lcom/sankuai/ptview/view/PTLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/l;
.implements Lcom/meituan/android/pt/homepage/modules/ordersmart/view/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

.field public e:Landroid/view/ViewStub;

.field public f:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public g:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

.field public h:Lcom/sankuai/ptview/view/PTImageView;

.field public i:Lcom/sankuai/ptview/view/PTTextView;

.field public j:Lcom/sankuai/ptview/view/PTTextView;

.field public k:Lcom/sankuai/ptview/view/PTTextView;

.field public l:Lcom/sankuai/ptview/view/PTImageView;

.field public m:I

.field public n:Landroid/view/View;

.field public o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x181108ff1ad132dcL    # 9.334446197415803E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTLinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x3f0d09

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/view/ViewStub;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->e:Landroid/view/ViewStub;

    .line 120034
    .line 120035
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    const/4 v0, -0x1

    .line 120038
    const/4 v1, -0x2

    .line 120039
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->e:Landroid/view/ViewStub;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->e:Landroid/view/ViewStub;

    .line 120048
    .line 120049
    const v0, 0x7f0c0311

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->e:Landroid/view/ViewStub;

    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final r(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Z)I
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x849bf8

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
    check-cast p1, Ljava/lang/Integer;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->showCross()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-nez p1, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    if-eqz p2, :cond_1

    .line 150047
    .line 150048
    const p2, 0x4271eb85    # 60.48f

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    const p2, 0x425eb852    # 55.68f

    .line 150053
    .line 150054
    .line 150055
    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    return p1

    .line 150060
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_3

    const p2, 0x42b851ec    # 92.16f

    goto :goto_1

    :cond_3
    const p2, 0x42a8f5c3    # 84.48f

    :goto_1
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public setCloseListener(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->m:I

    return-void
.end method

.method public final x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 16
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xc1a02

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v5, "updateItemData"

    .line 120028
    .line 120029
    invoke-static {v5, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120033
    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->e:Landroid/view/ViewStub;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120043
    .line 120044
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120045
    .line 120046
    const v3, 0x7f0a2455

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    check-cast v3, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120054
    .line 120055
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->g:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120056
    .line 120057
    const v3, 0x7f0a15f4

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Lcom/sankuai/ptview/view/PTImageView;

    .line 120065
    .line 120066
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120067
    .line 120068
    const v3, 0x7f0a1863

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 120076
    .line 120077
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->i:Lcom/sankuai/ptview/view/PTTextView;

    .line 120078
    .line 120079
    const v3, 0x7f0a3889

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 120087
    .line 120088
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120089
    .line 120090
    const v3, 0x7f0a3887

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 120098
    .line 120099
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120100
    .line 120101
    const v3, 0x7f0a1503

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    check-cast v3, Lcom/sankuai/ptview/view/PTImageView;

    .line 120109
    .line 120110
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 120111
    .line 120112
    const v3, 0x7f0a10ed

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120120
    .line 120121
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120122
    .line 120123
    const v3, 0x7f0a10ef

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->n:Landroid/view/View;

    .line 120131
    .line 120132
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120133
    .line 120134
    if-nez v3, :cond_2

    .line 120135
    .line 120136
    return-void

    .line 120137
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->e()Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/d;->n(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120145
    .line 120146
    new-instance v5, Lcom/meituan/android/floatlayer/core/w;

    .line 120147
    .line 120148
    const/4 v6, 0x6

    .line 120149
    invoke-direct {v5, v0, v1, v6}, Lcom/meituan/android/floatlayer/core/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v3, v5}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120156
    .line 120157
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->m:I

    .line 120158
    .line 120159
    invoke-static {v1, v5, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    invoke-virtual {v3, v5}, Lcom/sankuai/ptview/view/PTLinearLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 120164
    .line 120165
    .line 120166
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120167
    .line 120168
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->m:I

    .line 120169
    .line 120170
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reportState:Lcom/sankuai/ptview/model/b;

    .line 120171
    .line 120172
    invoke-static {v1, v5, v6}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->A(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    invoke-virtual {v3, v5}, Lcom/sankuai/ptview/view/PTLinearLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 120180
    .line 120181
    new-instance v5, Lcom/meituan/android/floatlayer/core/n;

    .line 120182
    .line 120183
    const/16 v6, 0x9

    .line 120184
    .line 120185
    invoke-direct {v5, v0, v1, v6}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v3, v5}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 120192
    .line 120193
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/utils/t;->a(Landroid/view/View;)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->g:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120197
    .line 120198
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v3

    .line 120202
    if-nez v3, :cond_3

    .line 120203
    .line 120204
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120205
    .line 120206
    const/4 v5, -0x2

    .line 120207
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120208
    .line 120209
    .line 120210
    :cond_3
    iget v5, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->partnerId:I

    .line 120211
    .line 120212
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/OrderSmartConst;->d(I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v5

    .line 120216
    if-eqz v5, :cond_4

    .line 120217
    .line 120218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    const v6, 0x4228f5c3    # 42.24f

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120226
    .line 120227
    .line 120228
    move-result v5

    .line 120229
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120230
    .line 120231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v5

    .line 120235
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120236
    .line 120237
    .line 120238
    move-result v5

    .line 120239
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120240
    .line 120241
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->g:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 120242
    .line 120243
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120247
    .line 120248
    const v5, 0x7f08119a    # 1.808664E38f

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120252
    .line 120253
    .line 120254
    move-result v5

    .line 120255
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    const v5, 0x4219999a    # 38.4f

    .line 120263
    .line 120264
    .line 120265
    invoke-static {v3, v5}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120266
    .line 120267
    .line 120268
    move-result v3

    .line 120269
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120270
    .line 120271
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v5

    .line 120275
    if-eqz v5, :cond_5

    .line 120276
    .line 120277
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120278
    .line 120279
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v5

    .line 120283
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120284
    .line 120285
    goto :goto_0

    .line 120286
    :cond_5
    move v5, v3

    .line 120287
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120288
    .line 120289
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v6

    .line 120293
    if-eqz v6, :cond_6

    .line 120294
    .line 120295
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120296
    .line 120297
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v6

    .line 120301
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120302
    .line 120303
    goto :goto_1

    .line 120304
    :cond_6
    move v6, v3

    .line 120305
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v7

    .line 120309
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->orderPic:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-static {v7, v8, v3, v3}, Lcom/meituan/android/pt/homepage/utils/t;->d(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v3

    .line 120315
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120316
    .line 120317
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v8

    .line 120321
    iget-object v9, v8, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 120322
    .line 120323
    iput-object v3, v9, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-virtual {v8, v5, v6}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 120326
    .line 120327
    .line 120328
    new-instance v3, Lcom/meituan/android/hades/dyadater/c;

    .line 120329
    .line 120330
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/hades/dyadater/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120331
    .line 120332
    .line 120333
    iget-object v5, v8, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 120334
    .line 120335
    iput-object v3, v5, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 120336
    .line 120337
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120338
    .line 120339
    const/16 v6, 0xf

    .line 120340
    .line 120341
    invoke-direct {v3, v1, v6}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 120342
    .line 120343
    .line 120344
    iput-object v3, v5, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    .line 120345
    .line 120346
    invoke-virtual {v7, v8}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 120347
    .line 120348
    .line 120349
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->i:Lcom/sankuai/ptview/view/PTTextView;

    .line 120350
    .line 120351
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->title:Ljava/lang/String;

    .line 120352
    .line 120353
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120354
    .line 120355
    .line 120356
    move-result v5

    .line 120357
    const-string v6, ""

    .line 120358
    .line 120359
    if-eqz v5, :cond_7

    .line 120360
    .line 120361
    move-object v5, v6

    .line 120362
    goto :goto_2

    .line 120363
    :cond_7
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->title:Ljava/lang/String;

    .line 120364
    .line 120365
    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120366
    .line 120367
    .line 120368
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->subTitle:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v3

    .line 120374
    if-eqz v3, :cond_8

    .line 120375
    .line 120376
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120377
    .line 120378
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120379
    .line 120380
    .line 120381
    goto/16 :goto_4

    .line 120382
    .line 120383
    :cond_8
    const-string v3, "\uff5c"

    .line 120384
    .line 120385
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->subTitle:Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v5

    .line 120391
    array-length v6, v5

    .line 120392
    const-string v7, "#b3000000"

    .line 120393
    .line 120394
    const v8, 0x413851ec    # 11.52f

    .line 120395
    .line 120396
    .line 120397
    const/high16 v9, -0x4d000000

    .line 120398
    .line 120399
    if-gtz v6, :cond_9

    .line 120400
    .line 120401
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120402
    .line 120403
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120404
    .line 120405
    .line 120406
    move-result v3

    .line 120407
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120411
    .line 120412
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v3

    .line 120416
    invoke-static {v3, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120417
    .line 120418
    .line 120419
    move-result v3

    .line 120420
    int-to-float v3, v3

    .line 120421
    invoke-virtual {v2, v4, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 120422
    .line 120423
    .line 120424
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120425
    .line 120426
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->subTitle:Ljava/lang/String;

    .line 120427
    .line 120428
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120429
    .line 120430
    .line 120431
    goto/16 :goto_4

    .line 120432
    .line 120433
    :cond_9
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 120434
    .line 120435
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120436
    .line 120437
    .line 120438
    const/4 v10, 0x0

    .line 120439
    :goto_3
    array-length v11, v5

    .line 120440
    if-ge v10, v11, :cond_b

    .line 120441
    .line 120442
    new-instance v11, Landroid/text/SpannableString;

    .line 120443
    .line 120444
    aget-object v12, v5, v10

    .line 120445
    .line 120446
    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120447
    .line 120448
    .line 120449
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 120450
    .line 120451
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120452
    .line 120453
    .line 120454
    move-result v13

    .line 120455
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120456
    .line 120457
    .line 120458
    aget-object v13, v5, v10

    .line 120459
    .line 120460
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120461
    .line 120462
    .line 120463
    move-result v13

    .line 120464
    const/16 v14, 0x21

    .line 120465
    .line 120466
    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120467
    .line 120468
    .line 120469
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 120470
    .line 120471
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v13

    .line 120475
    invoke-static {v13, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120476
    .line 120477
    .line 120478
    move-result v13

    .line 120479
    invoke-direct {v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120480
    .line 120481
    .line 120482
    aget-object v13, v5, v10

    .line 120483
    .line 120484
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120485
    .line 120486
    .line 120487
    move-result v13

    .line 120488
    const/16 v15, 0x11

    .line 120489
    .line 120490
    invoke-virtual {v11, v12, v4, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120491
    .line 120492
    .line 120493
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120494
    .line 120495
    .line 120496
    array-length v11, v5

    .line 120497
    sub-int/2addr v11, v2

    .line 120498
    if-ge v10, v11, :cond_a

    .line 120499
    .line 120500
    new-instance v11, Landroid/text/SpannableString;

    .line 120501
    .line 120502
    const-string v12, " "

    .line 120503
    .line 120504
    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120505
    .line 120506
    .line 120507
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 120508
    .line 120509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v8

    .line 120513
    const v9, 0x40d70a3d    # 6.72f

    .line 120514
    .line 120515
    .line 120516
    invoke-static {v8, v9}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120517
    .line 120518
    .line 120519
    move-result v8

    .line 120520
    invoke-direct {v13, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120521
    .line 120522
    .line 120523
    invoke-virtual {v11, v13, v4, v2, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120524
    .line 120525
    .line 120526
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120527
    .line 120528
    .line 120529
    new-instance v8, Landroid/text/SpannableString;

    .line 120530
    .line 120531
    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120532
    .line 120533
    .line 120534
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 120535
    .line 120536
    const/high16 v13, 0x33000000

    .line 120537
    .line 120538
    const-string v9, "#33000000"

    .line 120539
    .line 120540
    invoke-static {v9, v13}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120541
    .line 120542
    .line 120543
    move-result v9

    .line 120544
    invoke-direct {v11, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {v8, v11, v4, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120548
    .line 120549
    .line 120550
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 120551
    .line 120552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v11

    .line 120556
    const v13, 0x4119999a    # 9.6f

    .line 120557
    .line 120558
    .line 120559
    invoke-static {v11, v13}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120560
    .line 120561
    .line 120562
    move-result v11

    .line 120563
    invoke-direct {v9, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {v8, v9, v4, v2, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120570
    .line 120571
    .line 120572
    new-instance v8, Landroid/text/SpannableString;

    .line 120573
    .line 120574
    invoke-direct {v8, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120575
    .line 120576
    .line 120577
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 120578
    .line 120579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v11

    .line 120583
    const v12, 0x40d70a3d    # 6.72f

    .line 120584
    .line 120585
    .line 120586
    invoke-static {v11, v12}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120587
    .line 120588
    .line 120589
    move-result v11

    .line 120590
    invoke-direct {v9, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120591
    .line 120592
    .line 120593
    invoke-virtual {v8, v9, v4, v2, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120594
    .line 120595
    .line 120596
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120597
    .line 120598
    .line 120599
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 120600
    .line 120601
    const v8, 0x413851ec    # 11.52f

    .line 120602
    .line 120603
    .line 120604
    const/high16 v9, -0x4d000000

    .line 120605
    .line 120606
    goto/16 :goto_3

    .line 120607
    .line 120608
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->j:Lcom/sankuai/ptview/view/PTTextView;

    .line 120609
    .line 120610
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120611
    .line 120612
    .line 120613
    :goto_4
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120614
    .line 120615
    const/16 v3, 0x8

    .line 120616
    .line 120617
    if-eqz v2, :cond_e

    .line 120618
    .line 120619
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->text:Ljava/lang/String;

    .line 120620
    .line 120621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120622
    .line 120623
    .line 120624
    move-result v2

    .line 120625
    if-nez v2, :cond_e

    .line 120626
    .line 120627
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120628
    .line 120629
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->imeituan:Ljava/lang/String;

    .line 120630
    .line 120631
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120632
    .line 120633
    .line 120634
    move-result v2

    .line 120635
    if-eqz v2, :cond_c

    .line 120636
    .line 120637
    goto :goto_5

    .line 120638
    :cond_c
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->button:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;

    .line 120639
    .line 120640
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$ButtonInfo;->text:Ljava/lang/String;

    .line 120641
    .line 120642
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120643
    .line 120644
    .line 120645
    move-result v5

    .line 120646
    if-nez v5, :cond_d

    .line 120647
    .line 120648
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120649
    .line 120650
    .line 120651
    move-result v5

    .line 120652
    const/4 v6, 0x3

    .line 120653
    if-le v5, v6, :cond_d

    .line 120654
    .line 120655
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v2

    .line 120659
    :cond_d
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120660
    .line 120661
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120662
    .line 120663
    .line 120664
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120665
    .line 120666
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120667
    .line 120668
    .line 120669
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120670
    .line 120671
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->f()Landroid/graphics/Typeface;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v5

    .line 120675
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120676
    .line 120677
    .line 120678
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120679
    .line 120680
    new-instance v5, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;

    .line 120681
    .line 120682
    const/4 v6, 0x7

    .line 120683
    invoke-direct {v5, v0, v1, v6}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120684
    .line 120685
    .line 120686
    invoke-virtual {v2, v5}, Lcom/sankuai/ptview/view/PTTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120687
    .line 120688
    .line 120689
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120690
    .line 120691
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->m:I

    .line 120692
    .line 120693
    invoke-static {v1, v5, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v5

    .line 120697
    invoke-virtual {v2, v5}, Lcom/sankuai/ptview/view/PTTextView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 120698
    .line 120699
    .line 120700
    goto :goto_6

    .line 120701
    :cond_e
    :goto_5
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->k:Lcom/sankuai/ptview/view/PTTextView;

    .line 120702
    .line 120703
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120704
    .line 120705
    .line 120706
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->showCross()Z

    .line 120707
    .line 120708
    .line 120709
    move-result v2

    .line 120710
    if-nez v2, :cond_f

    .line 120711
    .line 120712
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120713
    .line 120714
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120715
    .line 120716
    .line 120717
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->n:Landroid/view/View;

    .line 120718
    .line 120719
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120720
    .line 120721
    .line 120722
    goto :goto_7

    .line 120723
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120724
    .line 120725
    invoke-virtual {v2, v4}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120726
    .line 120727
    .line 120728
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->n:Landroid/view/View;

    .line 120729
    .line 120730
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120731
    .line 120732
    .line 120733
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120734
    .line 120735
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    .line 120736
    .line 120737
    new-instance v7, Lcom/meituan/android/dynamiclayout/controller/presenter/d;

    .line 120738
    .line 120739
    invoke-direct {v7, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120740
    .line 120741
    .line 120742
    const/4 v8, 0x0

    .line 120743
    const/4 v9, 0x0

    .line 120744
    const/4 v10, 0x0

    .line 120745
    const/4 v11, 0x3

    .line 120746
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->e(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$b;ZI)V

    .line 120747
    .line 120748
    .line 120749
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/i;->o:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120750
    .line 120751
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/f;

    .line 120752
    .line 120753
    const/4 v4, 0x5

    .line 120754
    invoke-direct {v3, v0, v1, v4}, Lcom/dianping/live/live/audience/component/playcontroll/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120755
    .line 120756
    .line 120757
    new-instance v4, Lcom/dianping/live/live/mrn/c;

    .line 120758
    .line 120759
    invoke-direct {v4, v0, v1}, Lcom/dianping/live/live/mrn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120760
    .line 120761
    .line 120762
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;)V

    .line 120763
    .line 120764
    .line 120765
    :goto_7
    return-void
.end method
