.class public final Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:[Lcom/dianping/archive/DPObject;

.field public final synthetic b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/archive/DPObject;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130001
    .line 130002
    const-string v1, "Date"

    .line 130003
    .line 130004
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v1

    .line 130008
    iput-object v1, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->r:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130011
    .line 130012
    const-string v1, "Week"

    .line 130013
    .line 130014
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130015
    .line 130016
    .line 130017
    move-result v1

    .line 130018
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v1

    .line 130022
    iput-object v1, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->s:Ljava/lang/String;

    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130025
    .line 130026
    const-string v1, "Discount"

    .line 130027
    .line 130028
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    iput-object p1, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->t:Ljava/lang/String;

    .line 130037
    .line 130038
    return-void
.end method

.method public final bridge synthetic b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->a:[Lcom/dianping/archive/DPObject;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    .line 130000
    const/4 v0, 0x0

    .line 130001
    if-eqz p1, :cond_3

    .line 130002
    .line 130003
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130004
    .line 130005
    iget-object v2, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->f:Landroid/widget/LinearLayout;

    .line 130006
    .line 130007
    if-eqz v2, :cond_3

    .line 130008
    .line 130009
    iget-object v2, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->g:Landroid/widget/HorizontalScrollView;

    .line 130010
    .line 130011
    if-eqz v2, :cond_3

    .line 130012
    .line 130013
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130014
    .line 130015
    if-nez v1, :cond_0

    .line 130016
    .line 130017
    goto/16 :goto_1

    .line 130018
    .line 130019
    :cond_0
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 130020
    .line 130021
    const-string v1, "KtvRoomTypes"

    .line 130022
    .line 130023
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130032
    .line 130033
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130034
    .line 130035
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130036
    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130039
    .line 130040
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130041
    .line 130042
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 130043
    .line 130044
    .line 130045
    if-eqz p1, :cond_3

    .line 130046
    .line 130047
    array-length v1, p1

    .line 130048
    if-lez v1, :cond_3

    .line 130049
    .line 130050
    const/4 v0, 0x0

    .line 130051
    const/4 v1, 0x0

    .line 130052
    :goto_0
    array-length v2, p1

    .line 130053
    if-ge v1, v2, :cond_2

    .line 130054
    .line 130055
    aget-object v2, p1, v1

    .line 130056
    .line 130057
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130058
    .line 130059
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    const v4, 0x7f0c037c

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    iget-object v5, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130075
    .line 130076
    iget-object v5, v5, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130077
    .line 130078
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    check-cast v3, Landroid/widget/TextView;

    .line 130083
    .line 130084
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    const-string v4, "DisplayName"

    .line 130088
    .line 130089
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130090
    .line 130091
    .line 130092
    move-result v4

    .line 130093
    invoke-virtual {v2, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 130101
    .line 130102
    .line 130103
    new-instance v4, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a$a;

    .line 130104
    .line 130105
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a$a;-><init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;[Lcom/dianping/archive/DPObject;)V

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130109
    .line 130110
    .line 130111
    if-nez v1, :cond_1

    .line 130112
    .line 130113
    const/4 v4, 0x1

    .line 130114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130115
    .line 130116
    .line 130117
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130118
    .line 130119
    iget-object v4, v4, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130120
    .line 130121
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130122
    .line 130123
    .line 130124
    const-string v3, "b_AOlXU"

    .line 130125
    .line 130126
    invoke-static {v3}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v3

    .line 130130
    const-string v4, "view"

    .line 130131
    .line 130132
    invoke-virtual {v3, v4}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v3

    .line 130136
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    const-string v4, "roomtype"

    .line 130140
    .line 130141
    invoke-virtual {v3, v4, v2}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v2

    .line 130145
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130146
    .line 130147
    invoke-virtual {v3}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 130148
    .line 130149
    .line 130150
    move-result v3

    .line 130151
    const-string v4, "member_profile"

    .line 130152
    .line 130153
    invoke-virtual {v2, v4, v3}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v2

    .line 130157
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130158
    .line 130159
    invoke-virtual {v3}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 130160
    .line 130161
    .line 130162
    move-result v3

    .line 130163
    const-string v4, "card_type"

    .line 130164
    .line 130165
    invoke-virtual {v2, v4, v3}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v2

    .line 130169
    const-string v3, "gc"

    .line 130170
    .line 130171
    invoke-virtual {v2, v3}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130172
    .line 130173
    .line 130174
    add-int/lit8 v1, v1, 0x1

    .line 130175
    .line 130176
    goto :goto_0

    .line 130177
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130178
    .line 130179
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130180
    .line 130181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130186
    .line 130187
    .line 130188
    move-result v2

    .line 130189
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 130190
    .line 130191
    .line 130192
    move-result v1

    .line 130193
    add-int/2addr v1, v2

    .line 130194
    div-int/lit8 v1, v1, 0x2

    .line 130195
    .line 130196
    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130197
    .line 130198
    iget-object v2, v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->g:Landroid/widget/HorizontalScrollView;

    .line 130199
    .line 130200
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 130201
    .line 130202
    .line 130203
    move-result v2

    .line 130204
    sub-int/2addr v1, v2

    .line 130205
    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130206
    .line 130207
    iget-object v2, v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->g:Landroid/widget/HorizontalScrollView;

    .line 130208
    .line 130209
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 130210
    .line 130211
    .line 130212
    move-result v2

    .line 130213
    div-int/lit8 v2, v2, 0x2

    .line 130214
    .line 130215
    sub-int/2addr v1, v2

    .line 130216
    iget-object v2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130217
    .line 130218
    iget-object v2, v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->g:Landroid/widget/HorizontalScrollView;

    .line 130219
    .line 130220
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 130221
    .line 130222
    .line 130223
    aget-object p1, p1, v0

    .line 130224
    .line 130225
    const-string v0, "KtvBookRooms"

    .line 130226
    .line 130227
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130228
    .line 130229
    .line 130230
    move-result-object p1

    .line 130231
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->a:[Lcom/dianping/archive/DPObject;

    .line 130232
    .line 130233
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130234
    .line 130235
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->f:Landroid/widget/LinearLayout;

    .line 130236
    .line 130237
    return-object p1

    .line 130238
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->e:Lcom/dianping/archive/DPObject;

    if-eqz v0, :cond_0

    const-string v0, "\u4eca\u5929\u6682\u4e0d\u652f\u6301\u9884\u8ba2\u54e6~"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
