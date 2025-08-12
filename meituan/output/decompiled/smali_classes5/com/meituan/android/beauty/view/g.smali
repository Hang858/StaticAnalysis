.class public final Lcom/meituan/android/beauty/view/g;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/dianping/archive/DPObject;

.field public c:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5eae7ed9cf30ee2bL    # 1.2185512611399994E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/beauty/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xbe2988

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
    new-instance p1, Ljava/text/DecimalFormat;

    .line 120025
    const-string v0, "#.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/beauty/view/g;->c:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final exposeDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExposeScope()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/beauty/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38857

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/beauty/view/g;->b:Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_1

    const-string v2, "showSwitch"

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/beauty/view/g;->b:Lcom/dianping/archive/DPObject;

    const-string v2, "InsuranceOrderName"

    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final maxExposeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/meituan/android/beauty/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x868c2b

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008d

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onExposed(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/beauty/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x8cf1e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, "b_ix3slkdf"

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/b;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-wide v0, p0, Lcom/meituan/android/beauty/view/g;->a:J

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "order_id"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v0, "gc"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/b;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/b;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/statistics/b;->g()V

    .line 120050
    return-void
.end method

.method public final stayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 p2, 0x1

    .line 810012
    aput-object v2, v0, p2

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 p3, 0x2

    .line 810020
    aput-object v2, v0, p3

    .line 810021
    .line 810022
    const/4 p3, 0x3

    .line 810023
    aput-object p4, v0, p3

    .line 810024
    .line 810025
    sget-object p3, Lcom/meituan/android/beauty/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0x35d771

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v2

    .line 810034
    if-eqz v2, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const p3, 0x7f0a3844

    .line 810041
    .line 810042
    .line 810043
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p3

    .line 810047
    check-cast p3, Landroid/widget/TextView;

    .line 810048
    .line 810049
    const p4, 0x7f0a38e2

    .line 810050
    .line 810051
    .line 810052
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p4

    .line 810056
    check-cast p4, Landroid/widget/TextView;

    .line 810057
    .line 810058
    const v0, 0x7f0a39f5

    .line 810059
    .line 810060
    .line 810061
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810062
    .line 810063
    .line 810064
    move-result-object v0

    .line 810065
    check-cast v0, Landroid/widget/TextView;

    .line 810066
    .line 810067
    iget-object v2, p0, Lcom/meituan/android/beauty/view/g;->b:Lcom/dianping/archive/DPObject;

    .line 810068
    .line 810069
    const-string v3, "InsuranceOrderName"

    .line 810070
    .line 810071
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v2

    .line 810075
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810076
    .line 810077
    .line 810078
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810079
    .line 810080
    const v3, 0x7f1000c7

    .line 810081
    .line 810082
    .line 810083
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810084
    .line 810085
    .line 810086
    move-result-object v2

    .line 810087
    new-array p2, p2, [Ljava/lang/Object;

    .line 810088
    .line 810089
    iget-object v3, p0, Lcom/meituan/android/beauty/view/g;->c:Ljava/text/DecimalFormat;

    .line 810090
    .line 810091
    iget-object v4, p0, Lcom/meituan/android/beauty/view/g;->b:Lcom/dianping/archive/DPObject;

    .line 810092
    .line 810093
    const-string v5, "price"

    .line 810094
    .line 810095
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 810096
    .line 810097
    .line 810098
    move-result-wide v4

    .line 810099
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 810100
    .line 810101
    .line 810102
    move-result-object v3

    .line 810103
    aput-object v3, p2, v1

    .line 810104
    .line 810105
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810106
    .line 810107
    .line 810108
    move-result-object p2

    .line 810109
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810110
    .line 810111
    .line 810112
    iget-object p2, p0, Lcom/meituan/android/beauty/view/g;->b:Lcom/dianping/archive/DPObject;

    .line 810113
    .line 810114
    const-string v2, "status"

    .line 810115
    .line 810116
    invoke-virtual {p2, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810117
    .line 810118
    .line 810119
    move-result-object p2

    .line 810120
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810121
    .line 810122
    .line 810123
    invoke-virtual {p3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 810124
    .line 810125
    .line 810126
    invoke-virtual {p4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 810127
    .line 810128
    .line 810129
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 810130
    .line 810131
    .line 810132
    iget-object p2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810133
    .line 810134
    invoke-static {p2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 810135
    .line 810136
    .line 810137
    move-result p2

    .line 810138
    iget-object v2, p0, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 810139
    .line 810140
    const/high16 v3, 0x41c00000    # 24.0f

    .line 810141
    .line 810142
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 810143
    .line 810144
    .line 810145
    move-result v2

    .line 810146
    sub-int/2addr p2, v2

    .line 810147
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 810148
    .line 810149
    .line 810150
    move-result p4

    .line 810151
    sub-int/2addr p2, p4

    .line 810152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 810153
    .line 810154
    .line 810155
    move-result p4

    .line 810156
    sub-int/2addr p2, p4

    .line 810157
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 810158
    .line 810159
    .line 810160
    move-result p4

    .line 810161
    if-lt p2, p4, :cond_1

    .line 810162
    .line 810163
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810164
    .line 810165
    .line 810166
    move-result-object p2

    .line 810167
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 810168
    .line 810169
    .line 810170
    move-result p3

    .line 810171
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810172
    .line 810173
    goto :goto_0

    .line 810174
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 810175
    .line 810176
    .line 810177
    move-result-object p3

    .line 810178
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 810179
    .line 810180
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/beauty/view/g;->b:Lcom/dianping/archive/DPObject;

    .line 810181
    .line 810182
    const-string p3, "InsuranceOrderDetailUrl"

    .line 810183
    .line 810184
    invoke-virtual {p2, p3}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 810185
    .line 810186
    .line 810187
    move-result-object p2

    .line 810188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810189
    .line 810190
    .line 810191
    move-result p2

    .line 810192
    if-nez p2, :cond_2

    .line 810193
    .line 810194
    const p2, 0x7f0800f3

    .line 810195
    .line 810196
    .line 810197
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810198
    .line 810199
    .line 810200
    move-result p2

    .line 810201
    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 810202
    .line 810203
    .line 810204
    goto :goto_1

    .line 810205
    :cond_2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 810206
    .line 810207
    .line 810208
    :goto_1
    new-instance p2, Lcom/meituan/android/beauty/view/g$a;

    .line 810209
    .line 810210
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/view/g$a;-><init>(Lcom/meituan/android/beauty/view/g;)V

    .line 810211
    .line 810212
    .line 810213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810214
    .line 810215
    .line 810216
    return-void
.end method
