.class public final Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->c(Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/dianping/archive/DPObject;

.field public final synthetic b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;[Lcom/dianping/archive/DPObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    iput-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a$a;->a:[Lcom/dianping/archive/DPObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130003
    .line 130004
    .line 130005
    move-result p1

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a$a;->a:[Lcom/dianping/archive/DPObject;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    if-ltz p1, :cond_4

    .line 130012
    .line 130013
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130014
    .line 130015
    iget-object v2, v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130016
    .line 130017
    if-eqz v2, :cond_4

    .line 130018
    .line 130019
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130020
    .line 130021
    .line 130022
    move-result v2

    .line 130023
    if-eqz v2, :cond_4

    .line 130024
    .line 130025
    if-nez v1, :cond_0

    .line 130026
    .line 130027
    goto/16 :goto_2

    .line 130028
    .line 130029
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130030
    .line 130031
    iget-object v2, v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130032
    .line 130033
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-ge p1, v2, :cond_4

    .line 130038
    .line 130039
    if-ltz p1, :cond_4

    .line 130040
    .line 130041
    const/4 v3, 0x0

    .line 130042
    const/4 v4, 0x0

    .line 130043
    :goto_0
    if-ge v4, v2, :cond_1

    .line 130044
    .line 130045
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130046
    .line 130047
    iget-object v5, v5, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130048
    .line 130049
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v5

    .line 130053
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 130054
    .line 130055
    .line 130056
    add-int/lit8 v4, v4, 0x1

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130060
    .line 130061
    iget-object v2, v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->h:Landroid/widget/RadioGroup;

    .line 130062
    .line 130063
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    const/4 v4, 0x1

    .line 130068
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 130069
    .line 130070
    .line 130071
    aget-object v1, v1, p1

    .line 130072
    .line 130073
    const-string v2, "KtvBookRooms"

    .line 130074
    .line 130075
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    iput-object v2, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->a:[Lcom/dianping/archive/DPObject;

    .line 130080
    .line 130081
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130082
    .line 130083
    iget-object v2, v2, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130084
    .line 130085
    const/4 v5, 0x3

    .line 130086
    if-eqz v2, :cond_3

    .line 130087
    .line 130088
    new-array v6, v4, [Ljava/lang/Object;

    .line 130089
    .line 130090
    new-instance v7, Ljava/lang/Integer;

    .line 130091
    .line 130092
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130093
    .line 130094
    .line 130095
    aput-object v7, v6, v3

    .line 130096
    .line 130097
    sget-object v7, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v8, 0x1c31c1

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v9

    .line 130106
    if-eqz v9, :cond_2

    .line 130107
    .line 130108
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    goto :goto_1

    .line 130112
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v6

    .line 130116
    new-instance v7, Landroid/os/Bundle;

    .line 130117
    .line 130118
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 130119
    .line 130120
    .line 130121
    const-string v8, "index"

    .line 130122
    .line 130123
    invoke-virtual {v7, v8, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 130127
    .line 130128
    .line 130129
    iput v5, v6, Landroid/os/Message;->what:I

    .line 130130
    .line 130131
    iget-object p1, v2, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->l:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;

    .line 130132
    .line 130133
    if-eqz p1, :cond_3

    .line 130134
    .line 130135
    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130136
    .line 130137
    .line 130138
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 130139
    new-array p1, p1, [Ljava/lang/String;

    .line 130140
    .line 130141
    const-string v2, "ktv_shopinfo"

    .line 130142
    .line 130143
    aput-object v2, p1, v3

    .line 130144
    .line 130145
    const-string v2, "tap"

    .line 130146
    .line 130147
    aput-object v2, p1, v4

    .line 130148
    .line 130149
    const/4 v2, 0x2

    .line 130150
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130151
    .line 130152
    iget-object v3, v3, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->m:Ljava/lang/String;

    .line 130153
    .line 130154
    const-string v4, "ktv_booking_roomtype"

    .line 130155
    .line 130156
    invoke-static {v4, v3}, Lcom/meituan/android/ktv/poidetail/view/book/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v3

    .line 130160
    aput-object v3, p1, v2

    .line 130161
    .line 130162
    const-string v2, "DisplayName"

    .line 130163
    .line 130164
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130165
    .line 130166
    .line 130167
    move-result v3

    .line 130168
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v3

    .line 130172
    aput-object v3, p1, v5

    .line 130173
    .line 130174
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    const-string p1, "b_8TNPa"

    .line 130178
    .line 130179
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    const-string v3, "click"

    .line 130184
    .line 130185
    invoke-virtual {p1, v3}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130193
    .line 130194
    .line 130195
    move-result v2

    .line 130196
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    const-string v2, "roomtype"

    .line 130201
    .line 130202
    invoke-virtual {p1, v2, v1}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130203
    .line 130204
    .line 130205
    move-result-object p1

    .line 130206
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130207
    .line 130208
    invoke-virtual {v1}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 130209
    .line 130210
    .line 130211
    move-result v1

    .line 130212
    const-string v2, "member_profile"

    .line 130213
    .line 130214
    invoke-virtual {p1, v2, v1}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130215
    .line 130216
    .line 130217
    move-result-object p1

    .line 130218
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130219
    .line 130220
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 130221
    .line 130222
    .line 130223
    move-result v0

    .line 130224
    const-string v1, "card_type"

    .line 130225
    .line 130226
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130227
    .line 130228
    .line 130229
    move-result-object p1

    .line 130230
    const-string v0, "gc"

    .line 130231
    .line 130232
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130233
    .line 130234
    .line 130235
    :cond_4
    :goto_2
    return-void
.end method
