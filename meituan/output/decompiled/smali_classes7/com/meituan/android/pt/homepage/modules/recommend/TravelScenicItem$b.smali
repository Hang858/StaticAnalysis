.class public final Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;
.super Lcom/sankuai/meituan/mbc/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/mbc/adapter/j<",
        "Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/ptview/view/PTTextView;

.field public B:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public C:Lcom/sankuai/ptview/view/PTImageView;

.field public D:Lcom/sankuai/ptview/view/PTTextView;

.field public E:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

.field public final F:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

.field public j:Landroid/content/Context;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:Lcom/meituan/android/pt/homepage/modules/recommend/d;

.field public m:Lcom/meituan/android/pt/homepage/modules/recommend/e;

.field public n:Lcom/meituan/android/pt/homepage/modules/recommend/f;

.field public o:Lcom/sankuai/ptview/view/PTImageView;

.field public p:Lcom/sankuai/ptview/view/PTView;

.field public q:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public r:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

.field public s:Lcom/sankuai/ptview/view/PTImageView;

.field public t:Lcom/sankuai/ptview/view/PTView;

.field public u:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public v:Lcom/sankuai/ptview/view/PTTextView;

.field public w:Lcom/sankuai/ptview/view/PTTextView;

.field public x:Lcom/sankuai/ptview/view/PTLinearLayout;

.field public y:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

.field public z:Lcom/sankuai/ptview/view/PTImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mbc/adapter/j;-><init>(Landroid/view/View;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xcf09a9

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->F:Ljava/util/HashSet;

    .line 150033
    .line 150034
    const/4 v0, 0x0

    .line 150035
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->H:Ljava/util/List;

    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150040
    .line 150041
    const p2, 0x7f0a2d0c

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 150049
    .line 150050
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150051
    .line 150052
    const p2, 0x7f0a12e0

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    check-cast p2, Lcom/sankuai/ptview/view/PTImageView;

    .line 150060
    .line 150061
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o:Lcom/sankuai/ptview/view/PTImageView;

    .line 150062
    .line 150063
    const p2, 0x7f0a1350

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p2

    .line 150070
    check-cast p2, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150071
    .line 150072
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->r:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150073
    .line 150074
    const p2, 0x7f0a3ec3

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    check-cast p2, Lcom/sankuai/ptview/view/PTView;

    .line 150082
    .line 150083
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->p:Lcom/sankuai/ptview/view/PTView;

    .line 150084
    .line 150085
    const p2, 0x7f0a1aa3

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    check-cast p2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150093
    .line 150094
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150095
    .line 150096
    const p2, 0x7f0a133f

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p2

    .line 150103
    check-cast p2, Lcom/sankuai/ptview/view/PTImageView;

    .line 150104
    .line 150105
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->s:Lcom/sankuai/ptview/view/PTImageView;

    .line 150106
    .line 150107
    const p2, 0x7f0a3e90

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p2

    .line 150114
    check-cast p2, Lcom/sankuai/ptview/view/PTView;

    .line 150115
    .line 150116
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->t:Lcom/sankuai/ptview/view/PTView;

    .line 150117
    .line 150118
    const p2, 0x7f0a1aa4

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p2

    .line 150125
    check-cast p2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150126
    .line 150127
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->u:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150128
    .line 150129
    const p2, 0x7f0a388d

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p2

    .line 150136
    check-cast p2, Lcom/sankuai/ptview/view/PTTextView;

    .line 150137
    .line 150138
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 150139
    .line 150140
    const p2, 0x7f0a3895

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    check-cast p2, Lcom/sankuai/ptview/view/PTTextView;

    .line 150148
    .line 150149
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 150150
    .line 150151
    const p2, 0x7f0a2400

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p2

    .line 150158
    check-cast p2, Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150159
    .line 150160
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->y:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150161
    .line 150162
    const p2, 0x7f0a1a9f

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p2

    .line 150169
    check-cast p2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150170
    .line 150171
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->x:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150172
    .line 150173
    const p2, 0x7f0a1340

    .line 150174
    .line 150175
    .line 150176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p2

    .line 150180
    check-cast p2, Lcom/sankuai/ptview/view/PTImageView;

    .line 150181
    .line 150182
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->z:Lcom/sankuai/ptview/view/PTImageView;

    .line 150183
    .line 150184
    const p2, 0x7f0a3886

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p2

    .line 150191
    check-cast p2, Lcom/sankuai/ptview/view/PTTextView;

    .line 150192
    .line 150193
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->A:Lcom/sankuai/ptview/view/PTTextView;

    .line 150194
    .line 150195
    const p2, 0x7f0a1aa0

    .line 150196
    .line 150197
    .line 150198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150199
    .line 150200
    .line 150201
    move-result-object p2

    .line 150202
    check-cast p2, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150203
    .line 150204
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->B:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150205
    .line 150206
    const p2, 0x7f0a1341

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150210
    .line 150211
    .line 150212
    move-result-object p2

    .line 150213
    check-cast p2, Lcom/sankuai/ptview/view/PTImageView;

    .line 150214
    .line 150215
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->C:Lcom/sankuai/ptview/view/PTImageView;

    .line 150216
    .line 150217
    const p2, 0x7f0a3888

    .line 150218
    .line 150219
    .line 150220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p2

    .line 150224
    check-cast p2, Lcom/sankuai/ptview/view/PTTextView;

    .line 150225
    .line 150226
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->D:Lcom/sankuai/ptview/view/PTTextView;

    .line 150227
    .line 150228
    const p2, 0x7f0a10ed

    .line 150229
    .line 150230
    .line 150231
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150232
    .line 150233
    .line 150234
    move-result-object p1

    .line 150235
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 150236
    .line 150237
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->E:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 150238
    .line 150239
    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/meituan/mbc/module/Item;I)V
    .locals 6

    .line 150000
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

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
    const/4 p2, 0x1

    .line 150014
    aput-object v2, v0, p2

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0xa77032

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_3

    .line 150031
    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->I:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 150033
    .line 150034
    if-eq p1, v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    const/4 p2, 0x0

    .line 150038
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->I:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 150039
    .line 150040
    if-eqz p2, :cond_2

    .line 150041
    .line 150042
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->F:Ljava/util/HashSet;

    .line 150043
    .line 150044
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    if-eqz p1, :cond_b

    .line 150048
    .line 150049
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150050
    .line 150051
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result p2

    .line 150055
    if-eqz p2, :cond_3

    .line 150056
    .line 150057
    goto/16 :goto_2

    .line 150058
    .line 150059
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150060
    .line 150061
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150062
    .line 150063
    .line 150064
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->H:Ljava/util/List;

    .line 150067
    .line 150068
    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result p2

    .line 150072
    if-eqz p2, :cond_4

    .line 150073
    .line 150074
    goto/16 :goto_3

    .line 150075
    .line 150076
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150077
    .line 150078
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->H:Ljava/util/List;

    .line 150079
    .line 150080
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150081
    .line 150082
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150087
    .line 150088
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150089
    .line 150090
    const/high16 v2, 0x40b80000    # 5.75f

    .line 150091
    .line 150092
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150093
    .line 150094
    .line 150095
    move-result v0

    .line 150096
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 150097
    .line 150098
    .line 150099
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;

    .line 150100
    .line 150101
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150102
    .line 150103
    new-instance v2, Lcom/meituan/android/hades/dyadater/b;

    .line 150104
    .line 150105
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/hades/dyadater/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-direct {p2, v0, v2}, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;-><init>(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/recommend/view/a$b;)V

    .line 150109
    .line 150110
    .line 150111
    iget v0, p2, Lcom/meituan/android/pt/homepage/modules/recommend/view/a;->b:I

    .line 150112
    .line 150113
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v2

    .line 150117
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 150118
    .line 150119
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150120
    .line 150121
    const-string v3, "preTravelCardStyle"

    .line 150122
    .line 150123
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150124
    .line 150125
    .line 150126
    move-result v2

    .line 150127
    const-string v3, "c_sxr976a"

    .line 150128
    .line 150129
    const/4 v4, 0x0

    .line 150130
    if-eqz v2, :cond_5

    .line 150131
    .line 150132
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->F:Ljava/util/HashSet;

    .line 150133
    .line 150134
    const-string v5, "b_group_o3gklv85_mv"

    .line 150135
    .line 150136
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v2

    .line 150140
    if-eqz v2, :cond_6

    .line 150141
    .line 150142
    invoke-static {v5, v4}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v2

    .line 150146
    invoke-virtual {v2, p0, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v2

    .line 150150
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_1

    .line 150154
    :cond_5
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150155
    .line 150156
    const-string v5, "inTravelCardStyle"

    .line 150157
    .line 150158
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v2

    .line 150162
    if-eqz v2, :cond_6

    .line 150163
    .line 150164
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->F:Ljava/util/HashSet;

    .line 150165
    .line 150166
    const-string v5, "b_group_bix3lyqi_mv"

    .line 150167
    .line 150168
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v2

    .line 150172
    if-eqz v2, :cond_6

    .line 150173
    .line 150174
    invoke-static {v5, v4}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v2

    .line 150178
    invoke-virtual {v2, p0, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v2

    .line 150182
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150183
    .line 150184
    .line 150185
    :cond_6
    :goto_1
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150186
    .line 150187
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150188
    .line 150189
    invoke-direct {v2, v3, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 150190
    .line 150191
    .line 150192
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150193
    .line 150194
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150195
    .line 150196
    .line 150197
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150198
    .line 150199
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 150200
    .line 150201
    .line 150202
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->l:Lcom/meituan/android/pt/homepage/modules/recommend/d;

    .line 150203
    .line 150204
    if-eqz p2, :cond_7

    .line 150205
    .line 150206
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150207
    .line 150208
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 150209
    .line 150210
    .line 150211
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->l:Lcom/meituan/android/pt/homepage/modules/recommend/d;

    .line 150212
    .line 150213
    if-nez p2, :cond_8

    .line 150214
    .line 150215
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/recommend/d;

    .line 150216
    .line 150217
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/recommend/d;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;)V

    .line 150218
    .line 150219
    .line 150220
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->l:Lcom/meituan/android/pt/homepage/modules/recommend/d;

    .line 150221
    .line 150222
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150223
    .line 150224
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->l:Lcom/meituan/android/pt/homepage/modules/recommend/d;

    .line 150225
    .line 150226
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 150227
    .line 150228
    .line 150229
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->m:Lcom/meituan/android/pt/homepage/modules/recommend/e;

    .line 150230
    .line 150231
    if-nez p2, :cond_9

    .line 150232
    .line 150233
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/recommend/e;

    .line 150234
    .line 150235
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/recommend/e;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;)V

    .line 150236
    .line 150237
    .line 150238
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->m:Lcom/meituan/android/pt/homepage/modules/recommend/e;

    .line 150239
    .line 150240
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150241
    .line 150242
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->m:Lcom/meituan/android/pt/homepage/modules/recommend/e;

    .line 150243
    .line 150244
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 150245
    .line 150246
    .line 150247
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150248
    .line 150249
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->w(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;Landroid/support/v7/widget/RecyclerView;)V

    .line 150250
    .line 150251
    .line 150252
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->n:Lcom/meituan/android/pt/homepage/modules/recommend/f;

    .line 150253
    .line 150254
    if-nez p2, :cond_a

    .line 150255
    .line 150256
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/recommend/f;

    .line 150257
    .line 150258
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/pt/homepage/modules/recommend/f;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;)V

    .line 150259
    .line 150260
    .line 150261
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->n:Lcom/meituan/android/pt/homepage/modules/recommend/f;

    .line 150262
    .line 150263
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 150264
    .line 150265
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->n:Lcom/meituan/android/pt/homepage/modules/recommend/f;

    .line 150266
    .line 150267
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150268
    .line 150269
    .line 150270
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->n(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V

    .line 150271
    .line 150272
    .line 150273
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o:Lcom/sankuai/ptview/view/PTImageView;

    .line 150274
    .line 150275
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/recommend/a;

    .line 150276
    .line 150277
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/a;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V

    .line 150278
    .line 150279
    .line 150280
    invoke-virtual {p2, v1}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150281
    .line 150282
    .line 150283
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o:Lcom/sankuai/ptview/view/PTImageView;

    .line 150284
    .line 150285
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/t;->a(Landroid/view/View;)V

    .line 150286
    .line 150287
    .line 150288
    goto :goto_3

    .line 150289
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/j;->b:Landroid/view/View;

    .line 150290
    .line 150291
    const/16 p2, 0x8

    .line 150292
    .line 150293
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150294
    .line 150295
    .line 150296
    :goto_3
    return-void
.end method

.method public final n(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V
    .locals 21
    .param p1    # Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v6, p0

    .line 150001
    .line 150002
    move-object/from16 v7, p1

    .line 150003
    .line 150004
    move/from16 v8, p2

    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v9, 0x0

    .line 150010
    aput-object v7, v0, v9

    .line 150011
    .line 150012
    new-instance v1, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v2, 0x1

    .line 150018
    aput-object v1, v0, v2

    .line 150019
    .line 150020
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v2, 0xa74009

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150036
    .line 150037
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-lt v8, v0, :cond_1

    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_1
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150045
    .line 150046
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    move-object v10, v0

    .line 150051
    check-cast v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;

    .line 150052
    .line 150053
    if-eqz v10, :cond_1c

    .line 150054
    .line 150055
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->isAvailable()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    if-nez v0, :cond_2

    .line 150060
    .line 150061
    goto/16 :goto_11

    .line 150062
    .line 150063
    :cond_2
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->r:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150064
    .line 150065
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    const/4 v1, -0x2

    .line 150070
    if-nez v0, :cond_3

    .line 150071
    .line 150072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150073
    .line 150074
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150075
    .line 150076
    .line 150077
    :cond_3
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->r:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150078
    .line 150079
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150083
    .line 150084
    const v2, 0x428a3d71    # 69.12f

    .line 150085
    .line 150086
    .line 150087
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->s:Lcom/sankuai/ptview/view/PTImageView;

    .line 150092
    .line 150093
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v2

    .line 150097
    if-eqz v2, :cond_4

    .line 150098
    .line 150099
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->s:Lcom/sankuai/ptview/view/PTImageView;

    .line 150100
    .line 150101
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v2

    .line 150105
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_4
    move v2, v0

    .line 150109
    :goto_0
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->s:Lcom/sankuai/ptview/view/PTImageView;

    .line 150110
    .line 150111
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v3

    .line 150115
    if-eqz v3, :cond_5

    .line 150116
    .line 150117
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->s:Lcom/sankuai/ptview/view/PTImageView;

    .line 150118
    .line 150119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v3

    .line 150123
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150124
    .line 150125
    goto :goto_1

    .line 150126
    :cond_5
    move v3, v0

    .line 150127
    :goto_1
    iget-object v4, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150128
    .line 150129
    iget-object v5, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->frontImage:Ljava/lang/String;

    .line 150130
    .line 150131
    invoke-static {v4, v5, v0, v0}, Lcom/meituan/android/pt/homepage/utils/t;->d(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v0

    .line 150135
    iget-object v4, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->s:Lcom/sankuai/ptview/view/PTImageView;

    .line 150136
    .line 150137
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v5

    .line 150141
    iget-object v11, v5, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150142
    .line 150143
    iput-object v0, v11, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 150144
    .line 150145
    invoke-virtual {v5, v2, v3}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 150146
    .line 150147
    .line 150148
    new-instance v2, Lcom/dianping/live/report/msi/d;

    .line 150149
    .line 150150
    invoke-direct {v2, v6, v10, v0}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150151
    .line 150152
    .line 150153
    iget-object v3, v5, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150154
    .line 150155
    iput-object v2, v3, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 150156
    .line 150157
    new-instance v2, Lcom/dianping/live/live/audience/component/playcontroll/f;

    .line 150158
    .line 150159
    const/4 v11, 0x6

    .line 150160
    invoke-direct {v2, v10, v0, v11}, Lcom/dianping/live/live/audience/component/playcontroll/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150161
    .line 150162
    .line 150163
    iput-object v2, v3, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    .line 150164
    .line 150165
    invoke-virtual {v4, v5}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150166
    .line 150167
    .line 150168
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->u:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150169
    .line 150170
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->distanceInfo:Ljava/lang/String;

    .line 150171
    .line 150172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150173
    .line 150174
    .line 150175
    move-result v2

    .line 150176
    const/16 v11, 0x8

    .line 150177
    .line 150178
    if-eqz v2, :cond_6

    .line 150179
    .line 150180
    const/16 v2, 0x8

    .line 150181
    .line 150182
    goto :goto_2

    .line 150183
    :cond_6
    const/4 v2, 0x0

    .line 150184
    :goto_2
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150185
    .line 150186
    .line 150187
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->t:Lcom/sankuai/ptview/view/PTView;

    .line 150188
    .line 150189
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->distanceInfo:Ljava/lang/String;

    .line 150190
    .line 150191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v2

    .line 150195
    if-eqz v2, :cond_7

    .line 150196
    .line 150197
    const/16 v2, 0x8

    .line 150198
    .line 150199
    goto :goto_3

    .line 150200
    :cond_7
    const/4 v2, 0x0

    .line 150201
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 150202
    .line 150203
    .line 150204
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->distanceInfo:Ljava/lang/String;

    .line 150205
    .line 150206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v0

    .line 150210
    if-nez v0, :cond_8

    .line 150211
    .line 150212
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->v:Lcom/sankuai/ptview/view/PTTextView;

    .line 150213
    .line 150214
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->distanceInfo:Ljava/lang/String;

    .line 150215
    .line 150216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150217
    .line 150218
    .line 150219
    :cond_8
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->tourPlaceLevel:Ljava/lang/String;

    .line 150220
    .line 150221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150222
    .line 150223
    .line 150224
    move-result v0

    .line 150225
    if-eqz v0, :cond_9

    .line 150226
    .line 150227
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->name:Ljava/lang/String;

    .line 150228
    .line 150229
    goto :goto_4

    .line 150230
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150231
    .line 150232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150233
    .line 150234
    .line 150235
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->name:Ljava/lang/String;

    .line 150236
    .line 150237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150238
    .line 150239
    .line 150240
    const-string v2, "("

    .line 150241
    .line 150242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150243
    .line 150244
    .line 150245
    iget-object v2, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->tourPlaceLevel:Ljava/lang/String;

    .line 150246
    .line 150247
    const-string v3, ")"

    .line 150248
    .line 150249
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v0

    .line 150253
    :goto_4
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 150254
    .line 150255
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->g()Landroid/graphics/Typeface;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v3

    .line 150259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150260
    .line 150261
    .line 150262
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->w:Lcom/sankuai/ptview/view/PTTextView;

    .line 150263
    .line 150264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150265
    .line 150266
    .line 150267
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->billboardRecommend:Ljava/lang/String;

    .line 150268
    .line 150269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v0

    .line 150273
    if-eqz v0, :cond_a

    .line 150274
    .line 150275
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->billboardIcon:Ljava/lang/String;

    .line 150276
    .line 150277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150278
    .line 150279
    .line 150280
    move-result v0

    .line 150281
    if-eqz v0, :cond_a

    .line 150282
    .line 150283
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->x:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150284
    .line 150285
    invoke-virtual {v0, v11}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150286
    .line 150287
    .line 150288
    goto/16 :goto_9

    .line 150289
    .line 150290
    :cond_a
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->x:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150291
    .line 150292
    invoke-virtual {v0, v9}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150293
    .line 150294
    .line 150295
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->y:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150296
    .line 150297
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v0

    .line 150301
    if-nez v0, :cond_b

    .line 150302
    .line 150303
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150304
    .line 150305
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150306
    .line 150307
    .line 150308
    :cond_b
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->y:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150309
    .line 150310
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150311
    .line 150312
    .line 150313
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->billboardIcon:Ljava/lang/String;

    .line 150314
    .line 150315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150316
    .line 150317
    .line 150318
    move-result v1

    .line 150319
    if-nez v1, :cond_e

    .line 150320
    .line 150321
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->y:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150322
    .line 150323
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 150324
    .line 150325
    .line 150326
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->z:Lcom/sankuai/ptview/view/PTImageView;

    .line 150327
    .line 150328
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v1

    .line 150332
    if-eqz v1, :cond_c

    .line 150333
    .line 150334
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->z:Lcom/sankuai/ptview/view/PTImageView;

    .line 150335
    .line 150336
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v1

    .line 150340
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150341
    .line 150342
    goto :goto_5

    .line 150343
    :cond_c
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150344
    .line 150345
    const v2, 0x4200a3d7    # 32.16f

    .line 150346
    .line 150347
    .line 150348
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150349
    .line 150350
    .line 150351
    move-result v1

    .line 150352
    :goto_5
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->z:Lcom/sankuai/ptview/view/PTImageView;

    .line 150353
    .line 150354
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v2

    .line 150358
    if-eqz v2, :cond_d

    .line 150359
    .line 150360
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->z:Lcom/sankuai/ptview/view/PTImageView;

    .line 150361
    .line 150362
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v2

    .line 150366
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150367
    .line 150368
    goto :goto_6

    .line 150369
    :cond_d
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150370
    .line 150371
    const v3, 0x41666666    # 14.4f

    .line 150372
    .line 150373
    .line 150374
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150375
    .line 150376
    .line 150377
    move-result v2

    .line 150378
    :goto_6
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->z:Lcom/sankuai/ptview/view/PTImageView;

    .line 150379
    .line 150380
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v4

    .line 150384
    iget-object v5, v4, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150385
    .line 150386
    iput-object v0, v5, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 150387
    .line 150388
    invoke-virtual {v4, v1, v2}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 150389
    .line 150390
    .line 150391
    new-instance v0, Lcom/dianping/live/export/d;

    .line 150392
    .line 150393
    const/16 v1, 0xc

    .line 150394
    .line 150395
    invoke-direct {v0, v6, v1}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 150396
    .line 150397
    .line 150398
    iget-object v1, v4, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150399
    .line 150400
    iput-object v0, v1, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    .line 150401
    .line 150402
    invoke-virtual {v3, v4}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150403
    .line 150404
    .line 150405
    goto :goto_7

    .line 150406
    :cond_e
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->y:Lcom/meituan/android/common/ui/widget/RoundFrameLayout;

    .line 150407
    .line 150408
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 150409
    .line 150410
    .line 150411
    :goto_7
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->A:Lcom/sankuai/ptview/view/PTTextView;

    .line 150412
    .line 150413
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->billboardRecommend:Ljava/lang/String;

    .line 150414
    .line 150415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150416
    .line 150417
    .line 150418
    move-result v1

    .line 150419
    if-nez v1, :cond_f

    .line 150420
    .line 150421
    const/4 v1, 0x0

    .line 150422
    goto :goto_8

    .line 150423
    :cond_f
    const/16 v1, 0x8

    .line 150424
    .line 150425
    :goto_8
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 150426
    .line 150427
    .line 150428
    iget-object v0, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->billboardRecommend:Ljava/lang/String;

    .line 150429
    .line 150430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150431
    .line 150432
    .line 150433
    move-result v0

    .line 150434
    if-nez v0, :cond_10

    .line 150435
    .line 150436
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->A:Lcom/sankuai/ptview/view/PTTextView;

    .line 150437
    .line 150438
    iget-object v1, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->billboardRecommend:Ljava/lang/String;

    .line 150439
    .line 150440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150441
    .line 150442
    .line 150443
    :cond_10
    :goto_9
    iget-object v12, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->rightArea:Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;

    .line 150444
    .line 150445
    const-string v13, "c_sxr976a"

    .line 150446
    .line 150447
    if-eqz v12, :cond_15

    .line 150448
    .line 150449
    invoke-virtual {v12}, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;->isAvailable()Z

    .line 150450
    .line 150451
    .line 150452
    move-result v0

    .line 150453
    if-nez v0, :cond_11

    .line 150454
    .line 150455
    goto/16 :goto_c

    .line 150456
    .line 150457
    :cond_11
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->B:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150458
    .line 150459
    invoke-virtual {v0, v9}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150460
    .line 150461
    .line 150462
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150463
    .line 150464
    const v1, 0x7f0806c0

    .line 150465
    .line 150466
    .line 150467
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150468
    .line 150469
    .line 150470
    move-result v1

    .line 150471
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150472
    .line 150473
    .line 150474
    move-result-object v0

    .line 150475
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->C:Lcom/sankuai/ptview/view/PTImageView;

    .line 150476
    .line 150477
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150478
    .line 150479
    .line 150480
    move-result-object v1

    .line 150481
    const v2, 0x41b851ec    # 23.04f

    .line 150482
    .line 150483
    .line 150484
    if-eqz v1, :cond_12

    .line 150485
    .line 150486
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->C:Lcom/sankuai/ptview/view/PTImageView;

    .line 150487
    .line 150488
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150489
    .line 150490
    .line 150491
    move-result-object v1

    .line 150492
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150493
    .line 150494
    goto :goto_a

    .line 150495
    :cond_12
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150496
    .line 150497
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150498
    .line 150499
    .line 150500
    move-result v1

    .line 150501
    :goto_a
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->C:Lcom/sankuai/ptview/view/PTImageView;

    .line 150502
    .line 150503
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150504
    .line 150505
    .line 150506
    move-result-object v3

    .line 150507
    if-eqz v3, :cond_13

    .line 150508
    .line 150509
    iget-object v2, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->C:Lcom/sankuai/ptview/view/PTImageView;

    .line 150510
    .line 150511
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150512
    .line 150513
    .line 150514
    move-result-object v2

    .line 150515
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150516
    .line 150517
    goto :goto_b

    .line 150518
    :cond_13
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 150519
    .line 150520
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150521
    .line 150522
    .line 150523
    move-result v2

    .line 150524
    :goto_b
    iget-object v3, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->C:Lcom/sankuai/ptview/view/PTImageView;

    .line 150525
    .line 150526
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 150527
    .line 150528
    .line 150529
    move-result-object v4

    .line 150530
    iget-object v5, v12, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;->iconUrl:Ljava/lang/String;

    .line 150531
    .line 150532
    iget-object v14, v4, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 150533
    .line 150534
    iput-object v5, v14, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 150535
    .line 150536
    iput-object v0, v14, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 150537
    .line 150538
    invoke-virtual {v4, v1, v2}, Lcom/sankuai/ptview/extension/j;->l(II)Lcom/sankuai/ptview/extension/j;

    .line 150539
    .line 150540
    .line 150541
    invoke-virtual {v3, v4}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 150542
    .line 150543
    .line 150544
    iget-object v0, v12, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;->showText:Ljava/lang/String;

    .line 150545
    .line 150546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150547
    .line 150548
    .line 150549
    move-result v0

    .line 150550
    if-nez v0, :cond_14

    .line 150551
    .line 150552
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->D:Lcom/sankuai/ptview/view/PTTextView;

    .line 150553
    .line 150554
    iget-object v1, v12, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;->showText:Ljava/lang/String;

    .line 150555
    .line 150556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150557
    .line 150558
    .line 150559
    :cond_14
    iget-object v14, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->B:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150560
    .line 150561
    new-instance v15, Lcom/meituan/android/pt/homepage/modules/recommend/b;

    .line 150562
    .line 150563
    move-object v0, v15

    .line 150564
    move-object/from16 v1, p0

    .line 150565
    .line 150566
    move-object v2, v12

    .line 150567
    move-object/from16 v3, p1

    .line 150568
    .line 150569
    move/from16 v4, p2

    .line 150570
    .line 150571
    move-object v5, v10

    .line 150572
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/modules/recommend/b;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;ILcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;)V

    .line 150573
    .line 150574
    .line 150575
    invoke-virtual {v14, v15}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150576
    .line 150577
    .line 150578
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->F:Ljava/util/HashSet;

    .line 150579
    .line 150580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150581
    .line 150582
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150583
    .line 150584
    .line 150585
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150586
    .line 150587
    .line 150588
    const-string v2, "b_group_cnj733pe_mv"

    .line 150589
    .line 150590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150591
    .line 150592
    .line 150593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150594
    .line 150595
    .line 150596
    move-result-object v1

    .line 150597
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150598
    .line 150599
    .line 150600
    move-result v0

    .line 150601
    if-eqz v0, :cond_16

    .line 150602
    .line 150603
    invoke-virtual {v6, v12, v7, v8}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->v(Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 150604
    .line 150605
    .line 150606
    move-result-object v0

    .line 150607
    invoke-static {v2, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150608
    .line 150609
    .line 150610
    move-result-object v0

    .line 150611
    invoke-virtual {v0, v6, v13}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150612
    .line 150613
    .line 150614
    move-result-object v0

    .line 150615
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150616
    .line 150617
    .line 150618
    goto :goto_d

    .line 150619
    :cond_15
    :goto_c
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->B:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150620
    .line 150621
    invoke-virtual {v0, v11}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150622
    .line 150623
    .line 150624
    :cond_16
    :goto_d
    iget-object v15, v10, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->cross:Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;

    .line 150625
    .line 150626
    if-eqz v15, :cond_18

    .line 150627
    .line 150628
    iget-object v0, v15, Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;->data:Ljava/util/List;

    .line 150629
    .line 150630
    if-eqz v0, :cond_18

    .line 150631
    .line 150632
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150633
    .line 150634
    .line 150635
    move-result v0

    .line 150636
    if-eqz v0, :cond_17

    .line 150637
    .line 150638
    goto :goto_e

    .line 150639
    :cond_17
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->E:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 150640
    .line 150641
    invoke-virtual {v0, v9}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150642
    .line 150643
    .line 150644
    iget-object v14, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->E:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 150645
    .line 150646
    new-instance v0, Lcom/dianping/live/export/s;

    .line 150647
    .line 150648
    const/4 v1, 0x3

    .line 150649
    invoke-direct {v0, v10, v7, v1}, Lcom/dianping/live/export/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150650
    .line 150651
    .line 150652
    new-instance v1, Lcom/meituan/android/neohybrid/core/a;

    .line 150653
    .line 150654
    invoke-direct {v1, v6, v7, v8}, Lcom/meituan/android/neohybrid/core/a;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V

    .line 150655
    .line 150656
    .line 150657
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/recommend/c;

    .line 150658
    .line 150659
    invoke-direct {v2, v6, v7, v8}, Lcom/meituan/android/pt/homepage/modules/recommend/c;-><init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)V

    .line 150660
    .line 150661
    .line 150662
    const/16 v19, 0x1

    .line 150663
    .line 150664
    const/16 v20, 0x2

    .line 150665
    .line 150666
    move-object/from16 v16, v0

    .line 150667
    .line 150668
    move-object/from16 v17, v1

    .line 150669
    .line 150670
    move-object/from16 v18, v2

    .line 150671
    .line 150672
    invoke-virtual/range {v14 .. v20}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;->e(Lcom/meituan/android/pt/homepage/modules/ordersmart/bean/OrderSmartData$Cross;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$c;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$a;Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout$b;ZI)V

    .line 150673
    .line 150674
    .line 150675
    goto :goto_f

    .line 150676
    :cond_18
    :goto_e
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->E:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/HangUnderLayout;

    .line 150677
    .line 150678
    invoke-virtual {v0, v11}, Lcom/sankuai/ptview/view/PTLinearLayout;->setVisibility(I)V

    .line 150679
    .line 150680
    .line 150681
    :goto_f
    iget-object v9, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->q:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 150682
    .line 150683
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/b;

    .line 150684
    .line 150685
    const/4 v5, 0x2

    .line 150686
    move-object v0, v11

    .line 150687
    move-object/from16 v1, p0

    .line 150688
    .line 150689
    move-object/from16 v2, p1

    .line 150690
    .line 150691
    move-object v3, v10

    .line 150692
    move/from16 v4, p2

    .line 150693
    .line 150694
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/home/view/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150695
    .line 150696
    .line 150697
    invoke-virtual {v9, v11}, Lcom/sankuai/ptview/view/PTLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150698
    .line 150699
    .line 150700
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150701
    .line 150702
    const-string v1, "preTravelCardStyle"

    .line 150703
    .line 150704
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150705
    .line 150706
    .line 150707
    move-result v0

    .line 150708
    if-eqz v0, :cond_19

    .line 150709
    .line 150710
    const-string v0, "b_group_7hz7rion_mv"

    .line 150711
    .line 150712
    goto :goto_10

    .line 150713
    :cond_19
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150714
    .line 150715
    const-string v1, "inTravelCardStyle"

    .line 150716
    .line 150717
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150718
    .line 150719
    .line 150720
    move-result v0

    .line 150721
    if-eqz v0, :cond_1a

    .line 150722
    .line 150723
    const-string v0, "b_group_ucup0qn6_mv"

    .line 150724
    .line 150725
    goto :goto_10

    .line 150726
    :cond_1a
    const-string v0, ""

    .line 150727
    .line 150728
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150729
    .line 150730
    .line 150731
    move-result v1

    .line 150732
    if-eqz v1, :cond_1b

    .line 150733
    .line 150734
    goto :goto_11

    .line 150735
    :cond_1b
    iget-object v1, v6, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->F:Ljava/util/HashSet;

    .line 150736
    .line 150737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150738
    .line 150739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150740
    .line 150741
    .line 150742
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150743
    .line 150744
    .line 150745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150746
    .line 150747
    .line 150748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150749
    .line 150750
    .line 150751
    move-result-object v2

    .line 150752
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150753
    .line 150754
    .line 150755
    move-result v1

    .line 150756
    if-eqz v1, :cond_1c

    .line 150757
    .line 150758
    invoke-virtual {v6, v7, v10, v8}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->t(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;I)Ljava/util/Map;

    .line 150759
    .line 150760
    .line 150761
    move-result-object v1

    .line 150762
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150763
    .line 150764
    .line 150765
    move-result-object v0

    .line 150766
    invoke-virtual {v0, v6, v13}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150767
    .line 150768
    .line 150769
    move-result-object v0

    .line 150770
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150771
    .line 150772
    .line 150773
    :cond_1c
    :goto_11
    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x9dce0f

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
    check-cast p1, Ljava/util/Map;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const/4 v1, 0x0

    .line 150038
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150039
    .line 150040
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    if-nez v2, :cond_1

    .line 150045
    .line 150046
    if-ltz p2, :cond_1

    .line 150047
    .line 150048
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    if-ge p2, v2, :cond_1

    .line 150055
    .line 150056
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150057
    .line 150058
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;

    .line 150063
    .line 150064
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150065
    .line 150066
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v2

    .line 150070
    const-string v3, "-999"

    .line 150071
    .line 150072
    if-nez v2, :cond_2

    .line 150073
    .line 150074
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150075
    .line 150076
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v2

    .line 150084
    goto :goto_0

    .line 150085
    :cond_2
    move-object v2, v3

    .line 150086
    :goto_0
    const-string v4, "amount"

    .line 150087
    .line 150088
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    if-eqz v1, :cond_3

    .line 150092
    .line 150093
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->buType:Ljava/lang/String;

    .line 150094
    .line 150095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v2

    .line 150099
    if-nez v2, :cond_3

    .line 150100
    .line 150101
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->buType:Ljava/lang/String;

    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :cond_3
    move-object p1, v3

    .line 150105
    :goto_1
    const-string v2, "bu_type"

    .line 150106
    .line 150107
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    if-eqz v1, :cond_4

    .line 150111
    .line 150112
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->poiIdEncrypt:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result p1

    .line 150118
    if-nez p1, :cond_4

    .line 150119
    .line 150120
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->poiIdEncrypt:Ljava/lang/String;

    .line 150121
    .line 150122
    goto :goto_2

    .line 150123
    :cond_4
    move-object p1, v3

    .line 150124
    :goto_2
    const-string v2, "poi_id"

    .line 150125
    .line 150126
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    if-eqz v1, :cond_5

    .line 150130
    .line 150131
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->areaName:Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result p1

    .line 150137
    if-nez p1, :cond_5

    .line 150138
    .line 150139
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->areaName:Ljava/lang/String;

    .line 150140
    .line 150141
    goto :goto_3

    .line 150142
    :cond_5
    move-object p1, v3

    .line 150143
    :goto_3
    const-string v1, "tab_title"

    .line 150144
    .line 150145
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    if-ltz p2, :cond_6

    .line 150149
    .line 150150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    const-string p1, "tab_index"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;I)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;",
            "Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xe24676

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/util/Map;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 170036
    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 170044
    .line 170045
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 170046
    .line 170047
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 170048
    .line 170049
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->name:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p3

    .line 170058
    if-eqz p3, :cond_2

    .line 170059
    .line 170060
    const-string p2, "-999"

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData;->name:Ljava/lang/String;

    :goto_0
    const-string p3, "poi_name"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;II)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    new-instance v1, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v2, 0x3

    .line 190023
    aput-object v1, v0, v2

    .line 190024
    .line 190025
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v2, 0x59de15

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v3

    .line 190034
    if-eqz v3, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    check-cast p1, Ljava/util/Map;

    .line 190041
    .line 190042
    return-object p1

    .line 190043
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 190044
    .line 190045
    if-nez v0, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    .line 190051
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 190052
    .line 190053
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 190054
    .line 190055
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 190056
    .line 190057
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190058
    .line 190059
    .line 190060
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->traceId:Ljava/lang/String;

    .line 190061
    .line 190062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190063
    .line 190064
    .line 190065
    move-result v0

    .line 190066
    const-string v1, "-999"

    .line 190067
    .line 190068
    if-nez v0, :cond_2

    .line 190069
    .line 190070
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->traceId:Ljava/lang/String;

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_2
    move-object p2, v1

    .line 190074
    :goto_0
    const-string v0, "trace_id"

    .line 190075
    .line 190076
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    if-ltz p4, :cond_3

    .line 190080
    .line 190081
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p2

    .line 190085
    goto :goto_1

    .line 190086
    :cond_3
    move-object p2, v1

    .line 190087
    :goto_1
    const-string p4, "hang_index"

    .line 190088
    .line 190089
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190093
    .line 190094
    .line 190095
    move-result p2

    .line 190096
    if-nez p2, :cond_4

    .line 190097
    .line 190098
    goto :goto_2

    .line 190099
    :cond_4
    move-object p1, v1

    .line 190100
    :goto_2
    const-string p2, "exchange_resource_id"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final v(Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;",
            "Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x29890d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/util/Map;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 170036
    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p3

    .line 170043
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 170044
    .line 170045
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->G:Ljava/util/Map;

    .line 170048
    .line 170049
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->traceId:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    const-string v1, "-999"

    .line 170059
    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->traceId:Ljava/lang/String;

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    move-object p2, v1

    .line 170066
    :goto_0
    const-string v0, "trace_id"

    .line 170067
    .line 170068
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;->resourceId:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    if-nez p2, :cond_3

    .line 170078
    .line 170079
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/recommend/bean/TravelScenicData$RightArea;->resourceId:Ljava/lang/String;

    .line 170080
    :cond_3
    const-string p1, "exchange_resource_id"

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final w(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe23d4c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150029
    .line 150030
    if-eqz v0, :cond_5

    .line 150031
    .line 150032
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 150033
    .line 150034
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 150039
    .line 150040
    .line 150041
    move-result p2

    .line 150042
    :goto_0
    if-gt v0, p2, :cond_5

    .line 150043
    .line 150044
    if-ltz v0, :cond_4

    .line 150045
    .line 150046
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->travelScenicDataList:Ljava/util/List;

    .line 150047
    .line 150048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-ge v0, v1, :cond_4

    .line 150053
    .line 150054
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150055
    .line 150056
    const-string v2, "preTravelCardStyle"

    .line 150057
    .line 150058
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v1

    .line 150062
    if-eqz v1, :cond_1

    .line 150063
    .line 150064
    const-string v1, "b_group_rf7mwg0y_mv"

    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;->scene:Ljava/lang/String;

    .line 150068
    .line 150069
    const-string v2, "inTravelCardStyle"

    .line 150070
    .line 150071
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-eqz v1, :cond_2

    .line 150076
    .line 150077
    const-string v1, "b_group_r1nb54qd_mv"

    .line 150078
    .line 150079
    goto :goto_1

    .line 150080
    :cond_2
    const-string v1, ""

    .line 150081
    .line 150082
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v2

    .line 150086
    if-eqz v2, :cond_3

    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->F:Ljava/util/HashSet;

    .line 150090
    .line 150091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150092
    .line 150093
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v3

    .line 150106
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result v2

    .line 150110
    if-eqz v2, :cond_4

    .line 150111
    .line 150112
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->o(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;I)Ljava/util/Map;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    new-instance v3, Ljava/util/HashMap;

    .line 150117
    .line 150118
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-static {v1, v3}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    const-string v2, "c_sxr976a"

    .line 150126
    .line 150127
    invoke-virtual {v1, p0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 150132
    .line 150133
    .line 150134
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 150135
    .line 150136
    goto :goto_0

    .line 150137
    :cond_5
    return-void
.end method
