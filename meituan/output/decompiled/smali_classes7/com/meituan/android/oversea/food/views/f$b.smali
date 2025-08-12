.class public final Lcom/meituan/android/oversea/food/views/f$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/food/views/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/food/views/f$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/oversea/food/views/f$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/dianping/model/MTOVFoodLocalDO;

.field public b:I

.field public final synthetic c:Lcom/meituan/android/oversea/food/views/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/food/views/f;Landroid/content/Context;)V
    .locals 9

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150001
    .line 150002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x3

    .line 150006
    new-array v1, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object p2, v1, v3

    .line 150013
    .line 150014
    const/4 v4, 0x2

    .line 150015
    const/4 v5, 0x0

    .line 150016
    aput-object v5, v1, v4

    .line 150017
    .line 150018
    sget-object v6, Lcom/meituan/android/oversea/food/views/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v7, 0xbc70fc

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v8

    .line 150027
    if-eqz v8, :cond_0

    .line 150028
    .line 150029
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_0
    iput-object v5, p0, Lcom/meituan/android/oversea/food/views/f$b;->a:[Lcom/dianping/model/MTOVFoodLocalDO;

    .line 150034
    .line 150035
    invoke-static {p2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    const/high16 v5, 0x41700000    # 15.0f

    .line 150040
    .line 150041
    invoke-static {p2, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150042
    .line 150043
    .line 150044
    move-result v5

    .line 150045
    sub-int/2addr v1, v5

    .line 150046
    div-int/2addr v1, v0

    .line 150047
    iput v1, p0, Lcom/meituan/android/oversea/food/views/f$b;->b:I

    .line 150048
    .line 150049
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 150050
    .line 150051
    aput-object p1, v0, v2

    .line 150052
    .line 150053
    aput-object p2, v0, v3

    .line 150054
    .line 150055
    sget-object p1, Lcom/meituan/android/oversea/food/views/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150056
    .line 150057
    const p2, 0x24578a

    .line 150058
    .line 150059
    .line 150060
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/f$b;->a:[Lcom/dianping/model/MTOVFoodLocalDO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 150000
    check-cast p1, Lcom/meituan/android/oversea/food/views/f$b$a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/oversea/food/views/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0x80e71b

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_1

    .line 150031
    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/f$b;->a:[Lcom/dianping/model/MTOVFoodLocalDO;

    .line 150033
    .line 150034
    if-eqz v0, :cond_5

    .line 150035
    .line 150036
    array-length v2, v0

    .line 150037
    if-ge p2, v2, :cond_5

    .line 150038
    .line 150039
    aget-object v0, v0, p2

    .line 150040
    .line 150041
    iget-object v2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->b:Lcom/dianping/model/MTOVFoodLocalDO;

    .line 150042
    .line 150043
    if-eq v2, v0, :cond_2

    .line 150044
    .line 150045
    iget-object v2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150046
    .line 150047
    if-nez v2, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    iput-object v0, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->b:Lcom/dianping/model/MTOVFoodLocalDO;

    .line 150051
    .line 150052
    invoke-virtual {v2, v0}, Lcom/meituan/android/oversea/food/views/e;->setData(Lcom/dianping/model/MTOVFoodLocalDO;)V

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150056
    .line 150057
    invoke-virtual {v0, p2}, Lcom/meituan/android/oversea/food/views/e;->a(I)Lcom/meituan/android/oversea/food/views/e;

    .line 150058
    .line 150059
    .line 150060
    const/high16 v0, 0x40a00000    # 5.0f

    .line 150061
    .line 150062
    const/4 v2, -0x2

    .line 150063
    const/high16 v4, 0x41200000    # 10.0f

    .line 150064
    .line 150065
    if-nez p2, :cond_3

    .line 150066
    .line 150067
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150068
    .line 150069
    const v1, 0x7f0817e3

    .line 150070
    .line 150071
    .line 150072
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150073
    .line 150074
    .line 150075
    move-result v1

    .line 150076
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150077
    .line 150078
    .line 150079
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150080
    .line 150081
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150082
    .line 150083
    iget v3, p0, Lcom/meituan/android/oversea/food/views/f$b;->b:I

    .line 150084
    .line 150085
    iget-object v5, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150086
    .line 150087
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v5

    .line 150091
    invoke-static {v5, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150092
    .line 150093
    .line 150094
    move-result v5

    .line 150095
    add-int/2addr v5, v3

    .line 150096
    invoke-direct {v1, v5, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150100
    .line 150101
    .line 150102
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150103
    .line 150104
    iget-object v1, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150105
    .line 150106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    invoke-static {v1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150111
    .line 150112
    .line 150113
    move-result v1

    .line 150114
    invoke-virtual {p2, v1}, Lcom/meituan/android/oversea/food/views/e;->setItemLeftMargin(I)V

    .line 150115
    .line 150116
    .line 150117
    iget-object p1, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150118
    .line 150119
    iget-object p2, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150120
    .line 150121
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p2

    .line 150125
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150126
    .line 150127
    .line 150128
    move-result p2

    .line 150129
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/food/views/e;->setItemRightMargin(I)V

    .line 150130
    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_3
    iget-object v5, p0, Lcom/meituan/android/oversea/food/views/f$b;->a:[Lcom/dianping/model/MTOVFoodLocalDO;

    .line 150134
    .line 150135
    array-length v5, v5

    .line 150136
    sub-int/2addr v5, v3

    .line 150137
    if-ne p2, v5, :cond_4

    .line 150138
    .line 150139
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150140
    .line 150141
    const v3, 0x7f0817e5

    .line 150142
    .line 150143
    .line 150144
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150145
    .line 150146
    .line 150147
    move-result v3

    .line 150148
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150149
    .line 150150
    .line 150151
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150152
    .line 150153
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150154
    .line 150155
    iget v5, p0, Lcom/meituan/android/oversea/food/views/f$b;->b:I

    .line 150156
    .line 150157
    iget-object v6, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150158
    .line 150159
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v6

    .line 150163
    invoke-static {v6, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150164
    .line 150165
    .line 150166
    move-result v0

    .line 150167
    add-int/2addr v0, v5

    .line 150168
    invoke-direct {v3, v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150172
    .line 150173
    .line 150174
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150175
    .line 150176
    invoke-virtual {p2, v1}, Lcom/meituan/android/oversea/food/views/e;->setItemLeftMargin(I)V

    .line 150177
    .line 150178
    .line 150179
    iget-object p1, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150180
    .line 150181
    iget-object p2, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150182
    .line 150183
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p2

    .line 150187
    invoke-static {p2, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150188
    .line 150189
    .line 150190
    move-result p2

    .line 150191
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/food/views/e;->setItemRightMargin(I)V

    .line 150192
    .line 150193
    .line 150194
    goto :goto_1

    .line 150195
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150196
    .line 150197
    const v3, 0x7f0817e4

    .line 150198
    .line 150199
    .line 150200
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150201
    .line 150202
    .line 150203
    move-result v3

    .line 150204
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150205
    .line 150206
    .line 150207
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150208
    .line 150209
    new-instance v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150210
    .line 150211
    iget v4, p0, Lcom/meituan/android/oversea/food/views/f$b;->b:I

    .line 150212
    .line 150213
    invoke-direct {v3, v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150217
    .line 150218
    .line 150219
    iget-object p2, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150220
    .line 150221
    invoke-virtual {p2, v1}, Lcom/meituan/android/oversea/food/views/e;->setItemLeftMargin(I)V

    .line 150222
    .line 150223
    .line 150224
    iget-object p1, p1, Lcom/meituan/android/oversea/food/views/f$b$a;->a:Lcom/meituan/android/oversea/food/views/e;

    .line 150225
    .line 150226
    iget-object p2, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150227
    .line 150228
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p2

    .line 150232
    invoke-static {p2, v0}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150233
    .line 150234
    .line 150235
    move-result p2

    .line 150236
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/food/views/e;->setItemRightMargin(I)V

    .line 150237
    .line 150238
    .line 150239
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

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
    const/4 p2, 0x1

    .line 150012
    aput-object p1, v0, p2

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/oversea/food/views/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const p2, 0x44f197

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/oversea/food/views/f$b$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    new-instance p1, Lcom/meituan/android/oversea/food/views/e;

    .line 150033
    .line 150034
    iget-object p2, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150035
    .line 150036
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    invoke-direct {p1, p2}, Lcom/meituan/android/oversea/food/views/e;-><init>(Landroid/content/Context;)V

    .line 150041
    .line 150042
    .line 150043
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 150044
    .line 150045
    iget v0, p0, Lcom/meituan/android/oversea/food/views/f$b;->b:I

    .line 150046
    .line 150047
    const/4 v1, -0x2

    .line 150048
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150052
    .line 150053
    .line 150054
    iget-object p2, p0, Lcom/meituan/android/oversea/food/views/f$b;->c:Lcom/meituan/android/oversea/food/views/f;

    .line 150055
    .line 150056
    iget-object p2, p2, Lcom/meituan/android/oversea/food/views/f;->e:Lcom/meituan/android/oversea/food/views/f$a;

    .line 150057
    .line 150058
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150059
    .line 150060
    .line 150061
    new-instance p2, Lcom/meituan/android/oversea/food/views/f$b$a;

    .line 150062
    .line 150063
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/oversea/food/views/f$b$a;-><init>(Lcom/meituan/android/oversea/food/views/f$b;Landroid/view/View;)V

    .line 150064
    .line 150065
    .line 150066
    move-object p1, p2

    .line 150067
    :goto_0
    return-object p1
.end method
