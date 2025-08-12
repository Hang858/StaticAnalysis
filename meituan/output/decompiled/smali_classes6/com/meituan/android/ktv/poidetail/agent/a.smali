.class public final Lcom/meituan/android/ktv/poidetail/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dianping/archive/DPObject;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/RadioGroup;

.field public final synthetic d:Landroid/widget/RelativeLayout;

.field public final synthetic e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;Lcom/dianping/archive/DPObject;ILandroid/widget/RadioGroup;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    iput-object p2, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->a:Lcom/dianping/archive/DPObject;

    iput p3, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->b:I

    iput-object p4, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->c:Landroid/widget/RadioGroup;

    iput-object p5, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->a:Lcom/dianping/archive/DPObject;

    .line 130001
    .line 130002
    const-string v0, "KtvRoomTypes"

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    const/4 v0, 0x0

    .line 130009
    if-eqz p1, :cond_0

    .line 130010
    .line 130011
    array-length v1, p1

    .line 130012
    if-lez v1, :cond_0

    .line 130013
    .line 130014
    aget-object p1, p1, v0

    .line 130015
    .line 130016
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130017
    .line 130018
    const-string v2, "KtvBookRooms"

    .line 130019
    .line 130020
    invoke-static {p1, v2}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    iput-object p1, v1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->a:[Lcom/dianping/archive/DPObject;

    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130028
    .line 130029
    const/4 v1, 0x0

    .line 130030
    iput-object v1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->a:[Lcom/dianping/archive/DPObject;

    .line 130031
    .line 130032
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->i:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;

    .line 130037
    .line 130038
    const/4 v1, 0x2

    .line 130039
    const/4 v2, 0x1

    .line 130040
    if-eqz p1, :cond_2

    .line 130041
    .line 130042
    iget v3, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->b:I

    .line 130043
    .line 130044
    new-array v4, v2, [Ljava/lang/Object;

    .line 130045
    .line 130046
    new-instance v5, Ljava/lang/Integer;

    .line 130047
    .line 130048
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130049
    .line 130050
    .line 130051
    aput-object v5, v4, v0

    .line 130052
    .line 130053
    sget-object v5, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v6, 0xb573f1

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v7

    .line 130062
    if-eqz v7, :cond_1

    .line 130063
    .line 130064
    invoke-static {v4, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    goto :goto_1

    .line 130068
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v4

    .line 130072
    new-instance v5, Landroid/os/Bundle;

    .line 130073
    .line 130074
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    const-string v6, "index"

    .line 130078
    .line 130079
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 130083
    .line 130084
    .line 130085
    iput v1, v4, Landroid/os/Message;->what:I

    .line 130086
    .line 130087
    iget-object p1, p1, Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView;->l:Lcom/meituan/android/generalcategories/view/schedulelistview/ScheduleThreeLevelView$b;

    .line 130088
    .line 130089
    if-eqz p1, :cond_2

    .line 130090
    .line 130091
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130092
    .line 130093
    .line 130094
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130095
    .line 130096
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->a:Lcom/dianping/archive/DPObject;

    .line 130097
    .line 130098
    invoke-virtual {p1, v3}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->a(Lcom/dianping/archive/DPObject;)V

    .line 130099
    .line 130100
    .line 130101
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130102
    .line 130103
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->c:Landroid/widget/RadioGroup;

    .line 130104
    .line 130105
    iget-object v4, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->d:Landroid/widget/RelativeLayout;

    .line 130106
    .line 130107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const/4 p1, 0x0

    .line 130111
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130112
    .line 130113
    .line 130114
    move-result v5

    .line 130115
    if-ge p1, v5, :cond_4

    .line 130116
    .line 130117
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v5

    .line 130121
    const v6, 0x7f0a1755

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v6

    .line 130128
    check-cast v6, Landroid/widget/TextView;

    .line 130129
    .line 130130
    if-ne v5, v4, :cond_3

    .line 130131
    .line 130132
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v5

    .line 130136
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130137
    .line 130138
    .line 130139
    goto :goto_3

    .line 130140
    :cond_3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v5

    .line 130144
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130145
    .line 130146
    .line 130147
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 130148
    .line 130149
    goto :goto_2

    .line 130150
    :cond_4
    const/4 p1, 0x3

    .line 130151
    new-array p1, p1, [Ljava/lang/String;

    .line 130152
    .line 130153
    const-string v3, "ktv_shopinfo"

    .line 130154
    .line 130155
    aput-object v3, p1, v0

    .line 130156
    .line 130157
    const-string v0, "tap"

    .line 130158
    .line 130159
    aput-object v0, p1, v2

    .line 130160
    .line 130161
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130162
    .line 130163
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130164
    .line 130165
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->m:Ljava/lang/String;

    .line 130166
    .line 130167
    const-string v2, "ktv_booking_date"

    .line 130168
    .line 130169
    invoke-static {v2, v0}, Lcom/meituan/android/ktv/poidetail/view/book/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v0

    .line 130173
    aput-object v0, p1, v1

    .line 130174
    .line 130175
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130176
    .line 130177
    .line 130178
    const-string p1, "b_SDZKD"

    .line 130179
    .line 130180
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130181
    .line 130182
    .line 130183
    move-result-object p1

    .line 130184
    const-string v0, "click"

    .line 130185
    .line 130186
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130194
    .line 130195
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130196
    .line 130197
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->w()I

    .line 130198
    .line 130199
    .line 130200
    move-result v0

    .line 130201
    const-string v1, "member_profile"

    .line 130202
    .line 130203
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130204
    .line 130205
    .line 130206
    move-result-object p1

    .line 130207
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/agent/a;->e:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;

    .line 130208
    .line 130209
    iget-object v0, v0, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent$a;->b:Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;

    .line 130210
    .line 130211
    invoke-virtual {v0}, Lcom/meituan/android/ktv/poidetail/agent/KTVBookTableAgent;->u()I

    .line 130212
    .line 130213
    .line 130214
    move-result v0

    .line 130215
    const-string v1, "card_type"

    .line 130216
    .line 130217
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130218
    .line 130219
    .line 130220
    move-result-object p1

    .line 130221
    const-string v0, "gc"

    .line 130222
    .line 130223
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130224
    .line 130225
    .line 130226
    return-void
.end method
