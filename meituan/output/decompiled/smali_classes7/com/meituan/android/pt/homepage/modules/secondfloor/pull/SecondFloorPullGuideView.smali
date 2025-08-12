.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lrx/functions/Action0;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59ff995bcba7ad41L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x51c54f

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->F(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x4797d0

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->F(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method private getVisibleImgCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x685a2

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->i:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    add-int/lit8 v0, v0, 0x1

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->j:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final A(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;Lrx/functions/Action0;)V
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xc4277d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->o:Lrx/functions/Action0;

    .line 150025
    .line 150026
    const-string p2, "\u4f60\u5173\u6ce8\u7684\u9891\u9053\u90fd\u5728\u8fd9"

    .line 150027
    .line 150028
    if-nez p1, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0, v2}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->B(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    goto/16 :goto_2

    .line 150037
    .line 150038
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150039
    .line 150040
    .line 150041
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 150042
    .line 150043
    const-string v4, "2"

    .line 150044
    .line 150045
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    const v5, 0x7f080742

    .line 150050
    .line 150051
    .line 150052
    const/16 v6, 0xe

    .line 150053
    .line 150054
    const/16 v7, 0x8

    .line 150055
    .line 150056
    if-eqz v1, :cond_7

    .line 150057
    .line 150058
    const/4 v1, 0x0

    .line 150059
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150060
    .line 150061
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150062
    .line 150063
    invoke-virtual {v8}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->t()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v8

    .line 150067
    if-nez v8, :cond_2

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->registrationInfos:Ljava/util/List;

    .line 150071
    .line 150072
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v9

    .line 150076
    if-eqz v9, :cond_3

    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v8

    .line 150083
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150084
    .line 150085
    .line 150086
    move-result v9

    .line 150087
    if-eqz v9, :cond_5

    .line 150088
    .line 150089
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v9

    .line 150093
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 150094
    .line 150095
    if-eqz v9, :cond_4

    .line 150096
    .line 150097
    iget-object v10, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMark:Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v10

    .line 150103
    if-nez v10, :cond_4

    .line 150104
    .line 150105
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->channelId:Ljava/lang/String;

    .line 150106
    .line 150107
    iget-object v11, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMark:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150113
    if-eqz v10, :cond_4

    .line 150114
    .line 150115
    move-object v1, v9

    .line 150116
    :catch_0
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 150117
    .line 150118
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->B(Ljava/lang/String;)V

    .line 150119
    .line 150120
    .line 150121
    goto/16 :goto_2

    .line 150122
    .line 150123
    :cond_6
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->m:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->E(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p1

    .line 150129
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->n:Z

    .line 150130
    .line 150131
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->l:Landroid/widget/TextView;

    .line 150132
    .line 150133
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 150134
    .line 150135
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    .line 150136
    .line 150137
    invoke-direct {v8, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 150138
    .line 150139
    .line 150140
    aput-object v8, v4, v2

    .line 150141
    .line 150142
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 150143
    .line 150144
    .line 150145
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 150146
    .line 150147
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150148
    .line 150149
    .line 150150
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->i:Landroid/widget/ImageView;

    .line 150151
    .line 150152
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150153
    .line 150154
    .line 150155
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->j:Landroid/widget/ImageView;

    .line 150156
    .line 150157
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150158
    .line 150159
    .line 150160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p2

    .line 150164
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p2

    .line 150168
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayIcon()Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v1

    .line 150172
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150173
    .line 150174
    .line 150175
    move-result-object p2

    .line 150176
    iput-boolean v3, p2, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 150177
    .line 150178
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150179
    .line 150180
    .line 150181
    move-result v1

    .line 150182
    iput v1, p2, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 150183
    .line 150184
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 150185
    .line 150186
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150187
    .line 150188
    .line 150189
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->l:Landroid/widget/TextView;

    .line 150190
    .line 150191
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150192
    .line 150193
    .line 150194
    goto/16 :goto_2

    .line 150195
    .line 150196
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 150197
    .line 150198
    const-string v1, "1"

    .line 150199
    .line 150200
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150201
    .line 150202
    .line 150203
    move-result p2

    .line 150204
    if-eqz p2, :cond_8

    .line 150205
    .line 150206
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->E(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object p1

    .line 150210
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->B(Ljava/lang/String;)V

    .line 150211
    .line 150212
    .line 150213
    goto/16 :goto_2

    .line 150214
    .line 150215
    :cond_8
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 150216
    .line 150217
    const-string v1, "3"

    .line 150218
    .line 150219
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150220
    .line 150221
    .line 150222
    move-result p2

    .line 150223
    if-eqz p2, :cond_a

    .line 150224
    .line 150225
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->m:Ljava/lang/String;

    .line 150226
    .line 150227
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150228
    .line 150229
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 150230
    .line 150231
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->resourceId:Ljava/lang/String;

    .line 150232
    .line 150233
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150234
    .line 150235
    .line 150236
    new-array v4, v3, [Ljava/lang/Object;

    .line 150237
    .line 150238
    aput-object v1, v4, v2

    .line 150239
    .line 150240
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150241
    .line 150242
    const v9, 0x858682

    .line 150243
    .line 150244
    .line 150245
    invoke-static {v4, p2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150246
    .line 150247
    .line 150248
    move-result v10

    .line 150249
    if-eqz v10, :cond_9

    .line 150250
    .line 150251
    invoke-static {v4, p2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150252
    .line 150253
    .line 150254
    goto :goto_1

    .line 150255
    :cond_9
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->s(Ljava/lang/String;)I

    .line 150256
    .line 150257
    .line 150258
    move-result v4

    .line 150259
    add-int/2addr v4, v3

    .line 150260
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150261
    .line 150262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150263
    .line 150264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150265
    .line 150266
    .line 150267
    const-string v9, "second_floor_market_"

    .line 150268
    .line 150269
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150270
    .line 150271
    .line 150272
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150273
    .line 150274
    .line 150275
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v1

    .line 150279
    invoke-virtual {p2, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150280
    .line 150281
    .line 150282
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->E(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)Ljava/lang/String;

    .line 150283
    .line 150284
    .line 150285
    move-result-object p2

    .line 150286
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->n:Z

    .line 150287
    .line 150288
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->l:Landroid/widget/TextView;

    .line 150289
    .line 150290
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 150291
    .line 150292
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    .line 150293
    .line 150294
    invoke-direct {v8, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 150295
    .line 150296
    .line 150297
    aput-object v8, v4, v2

    .line 150298
    .line 150299
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 150300
    .line 150301
    .line 150302
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 150303
    .line 150304
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150305
    .line 150306
    .line 150307
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->i:Landroid/widget/ImageView;

    .line 150308
    .line 150309
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150310
    .line 150311
    .line 150312
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->j:Landroid/widget/ImageView;

    .line 150313
    .line 150314
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150315
    .line 150316
    .line 150317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v1

    .line 150321
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150322
    .line 150323
    .line 150324
    move-result-object v1

    .line 150325
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionPicture:Ljava/lang/String;

    .line 150326
    .line 150327
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150328
    .line 150329
    .line 150330
    move-result-object p1

    .line 150331
    iput-boolean v3, p1, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 150332
    .line 150333
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150334
    .line 150335
    .line 150336
    move-result v1

    .line 150337
    iput v1, p1, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 150338
    .line 150339
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 150340
    .line 150341
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 150342
    .line 150343
    .line 150344
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->l:Landroid/widget/TextView;

    .line 150345
    .line 150346
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150347
    .line 150348
    .line 150349
    goto :goto_2

    .line 150350
    :cond_a
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->introductionMethod:Ljava/lang/String;

    .line 150351
    .line 150352
    const-string p2, "4"

    .line 150353
    .line 150354
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150355
    .line 150356
    .line 150357
    move-result p1

    .line 150358
    if-eqz p1, :cond_b

    .line 150359
    .line 150360
    invoke-virtual {p0, v7}, Lcom/sankuai/ptview/view/PTFrameLayout;->setVisibility(I)V

    .line 150361
    .line 150362
    .line 150363
    const/4 p1, 0x1

    .line 150364
    goto :goto_3

    .line 150365
    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 150366
    :goto_3
    if-eqz p1, :cond_c

    .line 150367
    .line 150368
    goto/16 :goto_4

    .line 150369
    .line 150370
    :cond_c
    new-array p1, v0, [I

    .line 150371
    .line 150372
    fill-array-data p1, :array_0

    .line 150373
    .line 150374
    .line 150375
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 150376
    .line 150377
    .line 150378
    move-result-object p1

    .line 150379
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 150380
    .line 150381
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150382
    .line 150383
    .line 150384
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150385
    .line 150386
    .line 150387
    new-instance p2, Lcom/dianping/live/live/mrn/list/v;

    .line 150388
    .line 150389
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/mrn/list/v;-><init>(Ljava/lang/Object;I)V

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150393
    .line 150394
    .line 150395
    new-array p2, v0, [I

    .line 150396
    .line 150397
    fill-array-data p2, :array_1

    .line 150398
    .line 150399
    .line 150400
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 150401
    .line 150402
    .line 150403
    move-result-object p2

    .line 150404
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 150405
    .line 150406
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150407
    .line 150408
    .line 150409
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150410
    .line 150411
    .line 150412
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;

    .line 150413
    .line 150414
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/b;-><init>(Ljava/lang/Object;I)V

    .line 150415
    .line 150416
    .line 150417
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150418
    .line 150419
    .line 150420
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->e:Landroid/view/View;

    .line 150421
    .line 150422
    const/4 v4, 0x3

    .line 150423
    new-array v5, v4, [F

    .line 150424
    .line 150425
    fill-array-data v5, :array_2

    .line 150426
    .line 150427
    .line 150428
    const-string v6, "alpha"

    .line 150429
    .line 150430
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150431
    .line 150432
    .line 150433
    move-result-object v1

    .line 150434
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->p:Landroid/animation/AnimatorSet;

    .line 150435
    .line 150436
    if-eqz v5, :cond_d

    .line 150437
    .line 150438
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 150439
    .line 150440
    .line 150441
    :cond_d
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 150442
    .line 150443
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150444
    .line 150445
    .line 150446
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->p:Landroid/animation/AnimatorSet;

    .line 150447
    .line 150448
    new-array v4, v4, [Landroid/animation/Animator;

    .line 150449
    .line 150450
    aput-object p1, v4, v2

    .line 150451
    .line 150452
    aput-object p2, v4, v3

    .line 150453
    .line 150454
    aput-object v1, v4, v0

    .line 150455
    .line 150456
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150457
    .line 150458
    .line 150459
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->p:Landroid/animation/AnimatorSet;

    .line 150460
    .line 150461
    const-wide/16 v1, 0x320

    .line 150462
    .line 150463
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150464
    .line 150465
    .line 150466
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->p:Landroid/animation/AnimatorSet;

    .line 150467
    .line 150468
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 150469
    .line 150470
    .line 150471
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->q:Landroid/animation/AnimatorSet;

    .line 150472
    .line 150473
    if-eqz p1, :cond_e

    .line 150474
    .line 150475
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 150476
    .line 150477
    .line 150478
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->d:Landroid/view/View;

    .line 150479
    .line 150480
    new-array p2, v0, [F

    .line 150481
    .line 150482
    fill-array-data p2, :array_3

    .line 150483
    .line 150484
    .line 150485
    invoke-static {p1, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150486
    .line 150487
    .line 150488
    move-result-object p1

    .line 150489
    const-wide/16 v1, 0xc8

    .line 150490
    .line 150491
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150492
    .line 150493
    .line 150494
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->d:Landroid/view/View;

    .line 150495
    .line 150496
    new-array v1, v0, [F

    .line 150497
    .line 150498
    fill-array-data v1, :array_4

    .line 150499
    .line 150500
    .line 150501
    invoke-static {p2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150502
    .line 150503
    .line 150504
    move-result-object p2

    .line 150505
    const-wide/16 v1, 0x12c

    .line 150506
    .line 150507
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150508
    .line 150509
    .line 150510
    const-wide/16 v4, 0x1f4

    .line 150511
    .line 150512
    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 150513
    .line 150514
    .line 150515
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 150516
    .line 150517
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150518
    .line 150519
    .line 150520
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->q:Landroid/animation/AnimatorSet;

    .line 150521
    .line 150522
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150523
    .line 150524
    .line 150525
    move-result-object p1

    .line 150526
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150527
    .line 150528
    .line 150529
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->q:Landroid/animation/AnimatorSet;

    .line 150530
    .line 150531
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 150532
    .line 150533
    .line 150534
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->r:Landroid/animation/AnimatorSet;

    .line 150535
    .line 150536
    if-eqz p1, :cond_f

    .line 150537
    .line 150538
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 150539
    .line 150540
    .line 150541
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->f:Landroid/view/View;

    .line 150542
    .line 150543
    new-array p2, v0, [F

    .line 150544
    .line 150545
    fill-array-data p2, :array_5

    .line 150546
    .line 150547
    .line 150548
    invoke-static {p1, v6, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150549
    .line 150550
    .line 150551
    move-result-object p1

    .line 150552
    const-wide/16 v4, 0x190

    .line 150553
    .line 150554
    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 150555
    .line 150556
    .line 150557
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150558
    .line 150559
    .line 150560
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/c;

    .line 150561
    .line 150562
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/c;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;)V

    .line 150563
    .line 150564
    .line 150565
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150566
    .line 150567
    .line 150568
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->f:Landroid/view/View;

    .line 150569
    .line 150570
    new-array v0, v0, [F

    .line 150571
    .line 150572
    fill-array-data v0, :array_6

    .line 150573
    .line 150574
    .line 150575
    invoke-static {p2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150576
    .line 150577
    .line 150578
    move-result-object p2

    .line 150579
    const-wide/16 v4, 0x898

    .line 150580
    .line 150581
    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 150582
    .line 150583
    .line 150584
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150585
    .line 150586
    .line 150587
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/d;

    .line 150588
    .line 150589
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/d;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;)V

    .line 150590
    .line 150591
    .line 150592
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150593
    .line 150594
    .line 150595
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 150596
    .line 150597
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150598
    .line 150599
    .line 150600
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->r:Landroid/animation/AnimatorSet;

    .line 150601
    .line 150602
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150603
    .line 150604
    .line 150605
    move-result-object p1

    .line 150606
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150607
    .line 150608
    .line 150609
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->r:Landroid/animation/AnimatorSet;

    .line 150610
    .line 150611
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 150612
    .line 150613
    .line 150614
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->getVisibleImgCount()I

    .line 150615
    .line 150616
    .line 150617
    move-result p1

    .line 150618
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->n:Z

    .line 150619
    .line 150620
    if-eqz p2, :cond_10

    .line 150621
    .line 150622
    if-le p1, v3, :cond_10

    .line 150623
    .line 150624
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 150625
    .line 150626
    const-wide/16 v0, 0x5dc

    .line 150627
    .line 150628
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->G(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 150629
    .line 150630
    .line 150631
    move-result-object p1

    .line 150632
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->s:Landroid/animation/ObjectAnimator;

    .line 150633
    .line 150634
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->i:Landroid/widget/ImageView;

    .line 150635
    .line 150636
    const-wide/16 v0, 0x60e

    .line 150637
    .line 150638
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->G(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 150639
    .line 150640
    .line 150641
    move-result-object p1

    .line 150642
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->t:Landroid/animation/ObjectAnimator;

    .line 150643
    .line 150644
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->j:Landroid/widget/ImageView;

    .line 150645
    .line 150646
    const-wide/16 v0, 0x640

    .line 150647
    .line 150648
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->G(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 150649
    .line 150650
    .line 150651
    move-result-object p1

    .line 150652
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->u:Landroid/animation/ObjectAnimator;

    .line 150653
    .line 150654
    :cond_10
    :goto_4
    return-void

    .line 150655
    nop

    .line 150656
    :array_0
    .array-data 4
        0x32
        0x87
    .end array-data

    .line 150657
    .line 150658
    .line 150659
    .line 150660
    .line 150661
    .line 150662
    .line 150663
    .line 150664
    :array_1
    .array-data 4
        0xa
        0x3c
    .end array-data

    .line 150665
    .line 150666
    .line 150667
    .line 150668
    .line 150669
    .line 150670
    .line 150671
    .line 150672
    :array_2
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x0
    .end array-data

    .line 150673
    .line 150674
    .line 150675
    .line 150676
    .line 150677
    .line 150678
    .line 150679
    .line 150680
    .line 150681
    .line 150682
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150683
    .line 150684
    .line 150685
    .line 150686
    .line 150687
    .line 150688
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final B(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3b127d

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->t()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_4

    .line 120030
    .line 120031
    const-string v3, "1"

    .line 120032
    .line 120033
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->m:Ljava/lang/String;

    .line 120034
    .line 120035
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_1

    .line 120047
    .line 120048
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->recentlyVieweds:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-nez v4, :cond_2

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;->myChannels:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->l:Landroid/widget/TextView;

    .line 120067
    .line 120068
    new-array v4, v0, [Landroid/text/InputFilter;

    .line 120069
    .line 120070
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 120071
    .line 120072
    const/16 v6, 0xa

    .line 120073
    .line 120074
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 120075
    .line 120076
    .line 120077
    aput-object v5, v4, v2

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->l:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    const/4 v1, 0x3

    .line 120092
    if-lt p1, v1, :cond_3

    .line 120093
    .line 120094
    new-instance p1, Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120097
    .line 120098
    .line 120099
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->n:Z

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->i:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120109
    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->j:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120129
    .line 120130
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayIcon()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->v()Lcom/squareup/picasso/RequestCreator;

    .line 120139
    .line 120140
    .line 120141
    const v2, 0x7f080742

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 120149
    .line 120150
    .line 120151
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 120152
    .line 120153
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayIcon()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->v()Lcom/squareup/picasso/RequestCreator;

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 120186
    .line 120187
    .line 120188
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->i:Landroid/widget/ImageView;

    .line 120189
    .line 120190
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    const/4 v1, 0x2

    .line 120202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 120207
    .line 120208
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;->getDisplayIcon()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->v()Lcom/squareup/picasso/RequestCreator;

    .line 120217
    .line 120218
    .line 120219
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120220
    .line 120221
    .line 120222
    move-result v0

    .line 120223
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 120224
    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->j:Landroid/widget/ImageView;

    .line 120227
    .line 120228
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120229
    .line 120230
    .line 120231
    goto :goto_0

    .line 120232
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->n:Z

    .line 120233
    .line 120234
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 120235
    .line 120236
    const/16 v0, 0x8

    .line 120237
    .line 120238
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120239
    .line 120240
    .line 120241
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->i:Landroid/widget/ImageView;

    .line 120242
    .line 120243
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120244
    .line 120245
    .line 120246
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->j:Landroid/widget/ImageView;

    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120249
    .line 120250
    :cond_4
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c0911

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->p:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->q:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->r:Landroid/animation/AnimatorSet;

    .line 100033
    .line 100034
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    const/4 v1, 0x3

    .line 100040
    new-array v2, v1, [Landroid/animation/ObjectAnimator;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->s:Landroid/animation/ObjectAnimator;

    .line 100043
    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->t:Landroid/animation/ObjectAnimator;

    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    aput-object v3, v2, v4

    .line 100050
    .line 100051
    const/4 v3, 0x2

    .line 100052
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->u:Landroid/animation/ObjectAnimator;

    .line 100053
    .line 100054
    aput-object v4, v2, v3

    .line 100055
    .line 100056
    const/4 v3, 0x0

    .line 100057
    :goto_0
    if-ge v3, v1, :cond_5

    .line 100058
    .line 100059
    aget-object v4, v2, v3

    .line 100060
    .line 100061
    if-eqz v4, :cond_4

    .line 100062
    .line 100063
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 100064
    .line 100065
    .line 100066
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_5
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->D(Z)V

    .line 100070
    return-void
.end method

.method public final D(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x289e6b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->k:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->k:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 120047
    .line 120048
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->k:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const/16 v1, 0x8

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120063
    .line 120064
    .line 120065
    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 120070
    .line 120071
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final E(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x493634

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->text:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;->text:Ljava/lang/String;

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string p1, "\u4f60\u5173\u6ce8\u7684\u9891\u9053\u90fd\u5728\u8fd9"

    :goto_0
    return-object p1
.end method

.method public final F(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x645413

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f0c02de

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    const p1, 0x7f0a2f35

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->g:Landroid/view/View;

    .line 120043
    .line 120044
    const p1, 0x7f0a0e46

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->d:Landroid/view/View;

    .line 120052
    .line 120053
    const p1, 0x7f0a0e4a

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->e:Landroid/view/View;

    .line 120061
    .line 120062
    const p1, 0x7f0a0e47

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Landroid/widget/ImageView;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->h:Landroid/widget/ImageView;

    .line 120072
    .line 120073
    const p1, 0x7f0a0e48

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Landroid/widget/ImageView;

    .line 120081
    .line 120082
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->i:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    const p1, 0x7f0a0e49

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Landroid/widget/ImageView;

    .line 120092
    .line 120093
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->j:Landroid/widget/ImageView;

    .line 120094
    .line 120095
    const p1, 0x7f0a0e45

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->f:Landroid/view/View;

    .line 120103
    .line 120104
    const p1, 0x7f0a0e44

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Landroid/widget/ImageView;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->k:Landroid/widget/ImageView;

    .line 120114
    .line 120115
    const p1, 0x7f0a0e4c

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->l:Landroid/widget/TextView;

    return-void
.end method

.method public final G(Landroid/view/View;J)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0xf8c0fa

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    const/4 v1, 0x3

    .line 150042
    new-array v1, v1, [F

    .line 150043
    .line 150044
    const/4 v3, 0x0

    .line 150045
    aput v3, v1, v2

    .line 150046
    .line 150047
    const/16 v2, 0xa

    .line 150048
    .line 150049
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    neg-int v2, v2

    .line 150054
    int-to-float v2, v2

    .line 150055
    aput v2, v1, v4

    .line 150056
    .line 150057
    aput v3, v1, v0

    .line 150058
    .line 150059
    const-string v0, "translationY"

    .line 150060
    .line 150061
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    const-wide/16 v0, 0x12c

    .line 150066
    .line 150067
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150074
    .line 150075
    .line 150076
    return-object p1

    .line 150077
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 150078
    return-object p1
.end method

.method public getGuideType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/SecondFloorPullGuideView;->m:Ljava/lang/String;

    return-object v0
.end method
