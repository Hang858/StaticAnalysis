.class public final Lcom/meituan/android/oversea/poi/viewcell/m;
.super Lcom/meituan/android/oversea/poi/viewcell/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/MtShopGuideDo;

.field public b:J

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36683d184e7673b9L    # -3.3913328912081257E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/oversea/poi/viewcell/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x84caa3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->b:J

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/model/MtShopGuideDo;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/oversea/poi/viewcell/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x91b5e0

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
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    iget-boolean v0, p1, Lcom/dianping/model/MtShopGuideDo;->a:Z

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->a:Lcom/dianping/model/MtShopGuideDo;

    .line 150036
    .line 150037
    :cond_1
    iput-wide p2, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->b:J

    .line 150038
    .line 150039
    return-void
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final getSectionCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe42ff5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->a:Lcom/dianping/model/MtShopGuideDo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/dianping/model/MtShopGuideDo;->f:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/dianping/model/MtShopGuideDo;->d:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->a:Lcom/dianping/model/MtShopGuideDo;

    iget-object v1, v1, Lcom/dianping/model/MtShopGuideDo;->e:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->d:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getViewType(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe400cb

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p1, v0, v2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/poi/viewcell/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xd261ab

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/view/View;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-ne p2, v2, :cond_1

    .line 150033
    .line 150034
    new-instance p1, Lcom/meituan/android/oversea/base/widget/k;

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150037
    .line 150038
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/base/widget/k;-><init>(Landroid/content/Context;)V

    .line 150039
    .line 150040
    .line 150041
    const p2, 0x7f08180c

    .line 150042
    .line 150043
    .line 150044
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result p2

    .line 150048
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/base/widget/k;->setIcon(I)V

    .line 150049
    .line 150050
    .line 150051
    return-object p1

    .line 150052
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150055
    .line 150056
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150060
    .line 150061
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p2

    .line 150065
    const v0, 0x7f0616d6

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 150069
    .line 150070
    .line 150071
    move-result p2

    .line 150072
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150073
    .line 150074
    .line 150075
    iget-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150076
    .line 150077
    const/high16 v0, 0x41900000    # 18.0f

    .line 150078
    .line 150079
    invoke-static {p2, v0}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150080
    .line 150081
    .line 150082
    move-result p2

    .line 150083
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 150084
    .line 150085
    .line 150086
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 150087
    .line 150088
    const/4 v0, -0x1

    .line 150089
    const/4 v3, -0x2

    .line 150090
    invoke-direct {p2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150094
    .line 150095
    .line 150096
    new-instance p2, Landroid/widget/LinearLayout;

    .line 150097
    .line 150098
    iget-object v3, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150099
    .line 150100
    invoke-direct {p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150104
    .line 150105
    .line 150106
    new-instance v3, Landroid/widget/ImageView;

    .line 150107
    .line 150108
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150109
    .line 150110
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 150111
    .line 150112
    .line 150113
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150114
    .line 150115
    const/high16 v5, 0x41a00000    # 20.0f

    .line 150116
    .line 150117
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150118
    .line 150119
    .line 150120
    move-result v4

    .line 150121
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150122
    .line 150123
    const/high16 v6, 0x42000000    # 32.0f

    .line 150124
    .line 150125
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150126
    .line 150127
    .line 150128
    move-result v5

    .line 150129
    iget-object v6, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150130
    .line 150131
    const/high16 v7, 0x41400000    # 12.0f

    .line 150132
    .line 150133
    invoke-static {v6, v7}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150134
    .line 150135
    .line 150136
    move-result v6

    .line 150137
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150138
    .line 150139
    .line 150140
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150141
    .line 150142
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150143
    .line 150144
    const/high16 v6, 0x42300000    # 44.0f

    .line 150145
    .line 150146
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150147
    .line 150148
    .line 150149
    move-result v5

    .line 150150
    iget-object v7, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150151
    .line 150152
    invoke-static {v7, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150153
    .line 150154
    .line 150155
    move-result v6

    .line 150156
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150157
    .line 150158
    .line 150159
    const/16 v5, 0xb

    .line 150160
    .line 150161
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150162
    .line 150163
    .line 150164
    const/16 v5, 0xc

    .line 150165
    .line 150166
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150170
    .line 150171
    .line 150172
    const v4, 0x7f0817b5

    .line 150173
    .line 150174
    .line 150175
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150176
    .line 150177
    .line 150178
    move-result v4

    .line 150179
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150180
    .line 150181
    .line 150182
    const/16 v4, 0x8

    .line 150183
    .line 150184
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150185
    .line 150186
    .line 150187
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150188
    .line 150189
    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 150193
    .line 150194
    .line 150195
    move-result v5

    .line 150196
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150197
    .line 150198
    .line 150199
    iget-object v5, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150200
    .line 150201
    const/high16 v6, 0x41000000    # 8.0f

    .line 150202
    .line 150203
    invoke-static {v5, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150204
    .line 150205
    .line 150206
    move-result v5

    .line 150207
    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150211
    .line 150212
    .line 150213
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->a:Lcom/dianping/model/MtShopGuideDo;

    .line 150214
    .line 150215
    iget v4, v4, Lcom/dianping/model/MtShopGuideDo;->c:I

    .line 150216
    .line 150217
    const/high16 v5, 0x41700000    # 15.0f

    .line 150218
    .line 150219
    if-ne v4, v2, :cond_2

    .line 150220
    .line 150221
    new-instance v2, Landroid/widget/TextView;

    .line 150222
    .line 150223
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150224
    .line 150225
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150226
    .line 150227
    .line 150228
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150229
    .line 150230
    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150234
    .line 150235
    .line 150236
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150237
    .line 150238
    invoke-static {v0, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150239
    .line 150240
    .line 150241
    move-result v0

    .line 150242
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150243
    .line 150244
    invoke-static {v4, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150245
    .line 150246
    .line 150247
    move-result v4

    .line 150248
    invoke-virtual {v2, v0, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150249
    .line 150250
    .line 150251
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150252
    .line 150253
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150254
    .line 150255
    .line 150256
    move-result v0

    .line 150257
    int-to-float v0, v0

    .line 150258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150259
    .line 150260
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 150261
    .line 150262
    .line 150263
    const/high16 v0, 0x41600000    # 14.0f

    .line 150264
    .line 150265
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150266
    .line 150267
    .line 150268
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150269
    .line 150270
    const v1, 0x7f06126f

    .line 150271
    .line 150272
    .line 150273
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150274
    .line 150275
    .line 150276
    move-result v0

    .line 150277
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150278
    .line 150279
    .line 150280
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->a:Lcom/dianping/model/MtShopGuideDo;

    .line 150281
    .line 150282
    iget-object v0, v0, Lcom/dianping/model/MtShopGuideDo;->d:Ljava/lang/String;

    .line 150283
    .line 150284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150285
    .line 150286
    .line 150287
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150288
    .line 150289
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150290
    .line 150291
    .line 150292
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150293
    .line 150294
    .line 150295
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150296
    .line 150297
    .line 150298
    move-result-object v0

    .line 150299
    new-instance v1, Lcom/meituan/android/oversea/poi/viewcell/i;

    .line 150300
    .line 150301
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/oversea/poi/viewcell/i;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 150302
    .line 150303
    .line 150304
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150305
    .line 150306
    .line 150307
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/j;

    .line 150308
    .line 150309
    invoke-direct {v0, p0, v2, v3}, Lcom/meituan/android/oversea/poi/viewcell/j;-><init>(Lcom/meituan/android/oversea/poi/viewcell/m;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 150310
    .line 150311
    .line 150312
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150313
    .line 150314
    .line 150315
    goto :goto_0

    .line 150316
    :cond_2
    new-instance v2, Lcom/meituan/android/oversea/base/widget/m;

    .line 150317
    .line 150318
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150319
    .line 150320
    invoke-direct {v2, v4}, Lcom/meituan/android/oversea/base/widget/m;-><init>(Landroid/content/Context;)V

    .line 150321
    .line 150322
    .line 150323
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150324
    .line 150325
    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150326
    .line 150327
    .line 150328
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150329
    .line 150330
    .line 150331
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150332
    .line 150333
    invoke-static {v0, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150334
    .line 150335
    .line 150336
    move-result v0

    .line 150337
    iget-object v4, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150338
    .line 150339
    const/4 v6, 0x0

    .line 150340
    invoke-static {v4, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150341
    .line 150342
    .line 150343
    move-result v4

    .line 150344
    invoke-virtual {v2, v1, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 150345
    .line 150346
    .line 150347
    const/4 v0, 0x3

    .line 150348
    invoke-virtual {v2, v0}, Lcom/meituan/android/oversea/base/widget/m;->setMaxLine(I)V

    .line 150349
    .line 150350
    .line 150351
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->c:Landroid/content/Context;

    .line 150352
    .line 150353
    invoke-static {v0, v5}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 150354
    .line 150355
    .line 150356
    move-result v0

    .line 150357
    invoke-virtual {v2, v0}, Lcom/meituan/android/oversea/base/widget/m;->setLineSpace(I)V

    .line 150358
    .line 150359
    .line 150360
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->a:Lcom/dianping/model/MtShopGuideDo;

    .line 150361
    .line 150362
    iget-object v0, v0, Lcom/dianping/model/MtShopGuideDo;->e:[Ljava/lang/String;

    .line 150363
    .line 150364
    invoke-virtual {v2, v0}, Lcom/meituan/android/oversea/base/widget/m;->setList([Ljava/lang/String;)V

    .line 150365
    .line 150366
    .line 150367
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150368
    .line 150369
    .line 150370
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/k;

    .line 150371
    .line 150372
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/oversea/poi/viewcell/k;-><init>(Lcom/meituan/android/oversea/poi/viewcell/m;Landroid/widget/ImageView;)V

    .line 150373
    .line 150374
    .line 150375
    invoke-virtual {v2, v0}, Lcom/meituan/android/oversea/base/widget/m;->setOnOverseaSymbolListViewLayoutListener(Lcom/meituan/android/oversea/base/widget/m$a;)V

    .line 150376
    .line 150377
    .line 150378
    new-instance v0, Lcom/meituan/android/oversea/poi/viewcell/l;

    .line 150379
    .line 150380
    invoke-direct {v0, p0, v2, v3}, Lcom/meituan/android/oversea/poi/viewcell/l;-><init>(Lcom/meituan/android/oversea/poi/viewcell/m;Lcom/meituan/android/oversea/base/widget/m;Landroid/widget/ImageView;)V

    .line 150381
    .line 150382
    .line 150383
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150384
    .line 150385
    .line 150386
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150387
    .line 150388
    .line 150389
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150390
    .line 150391
    .line 150392
    return-object p1
.end method

.method public final onExposed(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x460538

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "b_goqvqeep"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "view"

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120045
    .line 120046
    .line 120047
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->b:J

    .line 120048
    .line 120049
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->p(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120054
    .line 120055
    .line 120056
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/viewcell/m;->b:J

    .line 120057
    .line 120058
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v1, "ovse_poi_id"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final showDivider(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
