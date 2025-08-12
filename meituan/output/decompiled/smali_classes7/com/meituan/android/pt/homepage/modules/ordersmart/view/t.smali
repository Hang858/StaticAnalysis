.class public final Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;
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

.field public f:Lcom/sankuai/ptview/view/PTFrameLayout;

.field public g:Lcom/sankuai/ptview/view/PTTextView;

.field public h:Lcom/sankuai/ptview/view/PTImageView;

.field public i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x182d529c18436037L    # -1.331470282414548E192

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa150f5

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->e:Landroid/view/ViewStub;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->e:Landroid/view/ViewStub;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->e:Landroid/view/ViewStub;

    .line 120048
    .line 120049
    const v0, 0x7f0c0b74

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->e:Landroid/view/ViewStub;

    .line 120060
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final r(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;Z)I
    .locals 3

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
    new-instance p1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x211dde

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    const p2, 0x4280a3d7    # 64.32f

    .line 150043
    .line 150044
    .line 150045
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    return p1

    .line 150050
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x426eb852    # 59.68f

    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public setCloseListener(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->d:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/o;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->j:I

    return-void
.end method

.method public final x(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;)V
    .locals 14
    .param p1    # Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2c142

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v3, "updateItemData"

    .line 120024
    .line 120025
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->setSimpleStyle()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->e:Landroid/view/ViewStub;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120044
    .line 120045
    const v1, 0x7f0a3a51

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 120053
    .line 120054
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->g:Lcom/sankuai/ptview/view/PTTextView;

    .line 120055
    .line 120056
    const v1, 0x7f0a1503

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Lcom/sankuai/ptview/view/PTImageView;

    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120066
    .line 120067
    const v1, 0x7f0a10ed

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120075
    .line 120076
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120077
    .line 120078
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120079
    .line 120080
    if-nez v1, :cond_2

    .line 120081
    .line 120082
    return-void

    .line 120083
    :cond_2
    new-instance v3, Lcom/meituan/android/floatlayer/core/q;

    .line 120084
    .line 120085
    const/4 v4, 0x7

    .line 120086
    invoke-direct {v3, p0, p1, v4}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120093
    .line 120094
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->j:I

    .line 120095
    .line 120096
    invoke-static {p1, v3, v0}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->z(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;IZ)Lcom/sankuai/trace/model/d;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTFrameLayout;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->f:Lcom/sankuai/ptview/view/PTFrameLayout;

    .line 120104
    .line 120105
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->j:I

    .line 120106
    .line 120107
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->reportState:Lcom/sankuai/ptview/model/b;

    .line 120108
    .line 120109
    invoke-static {p1, v3, v4}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->A(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;ILcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTFrameLayout;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120117
    .line 120118
    new-instance v3, Lcom/dianping/live/live/mrn/square/a;

    .line 120119
    .line 120120
    const/16 v4, 0xc

    .line 120121
    .line 120122
    invoke-direct {v3, p0, p1, v4}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->h:Lcom/sankuai/ptview/view/PTImageView;

    .line 120129
    .line 120130
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/utils/t;->a(Landroid/view/View;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->brevityList:Ljava/util/List;

    .line 120134
    .line 120135
    if-eqz v1, :cond_9

    .line 120136
    .line 120137
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-eqz v1, :cond_3

    .line 120142
    .line 120143
    goto/16 :goto_2

    .line 120144
    .line 120145
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->brevityList:Ljava/util/List;

    .line 120146
    .line 120147
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    const/4 v4, 0x0

    .line 120153
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    if-ge v4, v5, :cond_8

    .line 120158
    .line 120159
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    check-cast v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;

    .line 120164
    .line 120165
    if-eqz v5, :cond_7

    .line 120166
    .line 120167
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v6

    .line 120173
    if-eqz v6, :cond_4

    .line 120174
    .line 120175
    goto/16 :goto_1

    .line 120176
    .line 120177
    :cond_4
    iget v6, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120178
    .line 120179
    if-eqz v6, :cond_5

    .line 120180
    .line 120181
    if-eq v6, v0, :cond_5

    .line 120182
    .line 120183
    iput v2, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120184
    .line 120185
    :cond_5
    new-instance v6, Landroid/text/SpannableString;

    .line 120186
    .line 120187
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120188
    .line 120189
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120190
    .line 120191
    .line 120192
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 120193
    .line 120194
    const/high16 v8, -0x1a000000

    .line 120195
    .line 120196
    const-string v9, "#e6000000"

    .line 120197
    .line 120198
    invoke-static {v9, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120199
    .line 120200
    .line 120201
    move-result v8

    .line 120202
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120208
    .line 120209
    .line 120210
    move-result v8

    .line 120211
    const/16 v9, 0x21

    .line 120212
    .line 120213
    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120214
    .line 120215
    .line 120216
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 120217
    .line 120218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v8

    .line 120222
    const v10, 0x41570a3d    # 13.44f

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v8, v10}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120226
    .line 120227
    .line 120228
    move-result v8

    .line 120229
    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120230
    .line 120231
    .line 120232
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120235
    .line 120236
    .line 120237
    move-result v8

    .line 120238
    const/16 v10, 0x11

    .line 120239
    .line 120240
    invoke-virtual {v6, v7, v2, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120241
    .line 120242
    .line 120243
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 120244
    .line 120245
    invoke-direct {v7, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120249
    .line 120250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120251
    .line 120252
    .line 120253
    move-result v8

    .line 120254
    invoke-virtual {v6, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120255
    .line 120256
    .line 120257
    iget v7, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120258
    .line 120259
    const v8, 0x40d70a3d    # 6.72f

    .line 120260
    .line 120261
    .line 120262
    const-string v11, " "

    .line 120263
    .line 120264
    if-ne v7, v0, :cond_6

    .line 120265
    .line 120266
    new-instance v7, Landroid/text/SpannableString;

    .line 120267
    .line 120268
    invoke-direct {v7, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120269
    .line 120270
    .line 120271
    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    .line 120272
    .line 120273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v13

    .line 120277
    invoke-static {v13, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120278
    .line 120279
    .line 120280
    move-result v13

    .line 120281
    invoke-direct {v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v7, v12, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120288
    .line 120289
    .line 120290
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 120291
    .line 120292
    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v12, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->text:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 120298
    .line 120299
    .line 120300
    move-result v12

    .line 120301
    invoke-virtual {v6, v7, v2, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120302
    .line 120303
    .line 120304
    :cond_6
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120305
    .line 120306
    .line 120307
    iget v5, v5, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$DescInfo;->style:I

    .line 120308
    .line 120309
    if-ne v5, v0, :cond_7

    .line 120310
    .line 120311
    new-instance v5, Landroid/text/SpannableString;

    .line 120312
    .line 120313
    invoke-direct {v5, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120314
    .line 120315
    .line 120316
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 120317
    .line 120318
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v7

    .line 120322
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 120323
    .line 120324
    .line 120325
    move-result v7

    .line 120326
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v5, v6, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120333
    .line 120334
    .line 120335
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120336
    .line 120337
    goto/16 :goto_0

    .line 120338
    .line 120339
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->g:Lcom/sankuai/ptview/view/PTTextView;

    .line 120340
    .line 120341
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->showCross()Z

    .line 120345
    .line 120346
    .line 120347
    move-result v0

    .line 120348
    if-nez v0, :cond_a

    .line 120349
    .line 120350
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120351
    .line 120352
    const/16 v0, 0x8

    .line 120353
    .line 120354
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120355
    .line 120356
    .line 120357
    goto :goto_3

    .line 120358
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120359
    .line 120360
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 120361
    .line 120362
    .line 120363
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120364
    .line 120365
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    .line 120366
    .line 120367
    new-instance v5, Lcom/meituan/android/hades/dyadater/b;

    .line 120368
    .line 120369
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/hades/dyadater/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120370
    .line 120371
    .line 120372
    const/4 v6, 0x0

    .line 120373
    const/4 v7, 0x0

    .line 120374
    const/4 v8, 0x0

    .line 120375
    const/4 v9, 0x3

    .line 120376
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->e(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$b;ZI)V

    .line 120377
    .line 120378
    .line 120379
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/t;->i:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 120380
    .line 120381
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    .line 120382
    .line 120383
    const/4 v2, 0x5

    .line 120384
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/dynamiclayout/controller/presenter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120385
    .line 120386
    .line 120387
    new-instance v2, Lcom/meituan/android/movie/tradebase/activity/d;

    .line 120388
    .line 120389
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/movie/tradebase/activity/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->d(Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$d;)V

    .line 120393
    .line 120394
    .line 120395
    :goto_3
    return-void
.end method
