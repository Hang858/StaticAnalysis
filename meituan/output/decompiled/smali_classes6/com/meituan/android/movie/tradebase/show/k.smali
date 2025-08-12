.class public final synthetic Lcom/meituan/android/movie/tradebase/show/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/show/x;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/show/x;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/k;->b:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/k;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_3

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/k;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130010
    .line 130011
    check-cast p1, Ljava/lang/Boolean;

    .line 130012
    .line 130013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130014
    .line 130015
    .line 130016
    new-array v2, v2, [Ljava/lang/Object;

    .line 130017
    .line 130018
    aput-object p1, v2, v1

    .line 130019
    .line 130020
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v3, 0x71c524

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v4

    .line 130029
    if-eqz v4, :cond_0

    .line 130030
    .line 130031
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    if-eqz p1, :cond_1

    .line 130040
    .line 130041
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->O:Lcom/meituan/android/movie/tradebase/show/view/l;

    .line 130042
    .line 130043
    iget v0, v0, Lcom/meituan/android/movie/tradebase/show/x;->Q:I

    .line 130044
    .line 130045
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/show/view/l;->i(I)V

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/x;->U1()V

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    return-void

    .line 130053
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/k;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130054
    .line 130055
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/PList;

    .line 130056
    .line 130057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    new-array v3, v2, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object p1, v3, v1

    .line 130063
    .line 130064
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v5, 0xc173d7

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v6

    .line 130073
    if-eqz v6, :cond_2

    .line 130074
    .line 130075
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_2

    .line 130079
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->o:Lcom/meituan/android/movie/tradebase/model/PList;

    .line 130080
    .line 130081
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/PList;->allowsSelection()Z

    .line 130082
    .line 130083
    .line 130084
    move-result v3

    .line 130085
    if-eqz v3, :cond_4

    .line 130086
    .line 130087
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->r1()Z

    .line 130088
    .line 130089
    .line 130090
    move-result v3

    .line 130091
    if-eqz v3, :cond_3

    .line 130092
    .line 130093
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/x;->Q1(Lcom/meituan/android/movie/tradebase/model/PList;)V

    .line 130094
    .line 130095
    .line 130096
    goto :goto_1

    .line 130097
    :cond_3
    new-instance v3, Lcom/meituan/android/movie/tradebase/show/x$c;

    .line 130098
    .line 130099
    invoke-direct {v3, v0}, Lcom/meituan/android/movie/tradebase/show/x$c;-><init>(Lcom/meituan/android/movie/tradebase/show/x;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/common/c;->K1(Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    .line 130103
    .line 130104
    .line 130105
    goto :goto_1

    .line 130106
    :cond_4
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/model/PList;->forbiddenTip:Ljava/lang/String;

    .line 130107
    .line 130108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v3

    .line 130112
    if-nez v3, :cond_5

    .line 130113
    .line 130114
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130115
    .line 130116
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/model/PList;->forbiddenTip:Ljava/lang/String;

    .line 130117
    .line 130118
    invoke-static {v0, v3}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130119
    .line 130120
    .line 130121
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 130122
    .line 130123
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 130124
    .line 130125
    .line 130126
    iget p1, p1, Lcom/meituan/android/movie/tradebase/model/PList;->ticketStatus:I

    .line 130127
    .line 130128
    const/4 v3, 0x5

    .line 130129
    if-ne p1, v3, :cond_6

    .line 130130
    .line 130131
    const/4 v1, 0x1

    .line 130132
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130133
    .line 130134
    .line 130135
    move-result-object p1

    .line 130136
    const-string v1, "type"

    .line 130137
    .line 130138
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    :goto_2
    return-void

    .line 130142
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/k;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130143
    .line 130144
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130145
    .line 130146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    new-array v2, v2, [Ljava/lang/Object;

    .line 130150
    .line 130151
    aput-object p1, v2, v1

    .line 130152
    .line 130153
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130154
    .line 130155
    const v4, 0x873383

    .line 130156
    .line 130157
    .line 130158
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v5

    .line 130162
    if-eqz v5, :cond_7

    .line 130163
    .line 130164
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    goto :goto_4

    .line 130168
    :cond_7
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/o;

    .line 130169
    .line 130170
    invoke-direct {v2, v0, p1, v1}, Lcom/meituan/android/movie/tradebase/show/o;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;I)V

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 130174
    .line 130175
    .line 130176
    new-instance v1, Ljava/util/HashMap;

    .line 130177
    .line 130178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130179
    .line 130180
    .line 130181
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130182
    .line 130183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v2

    .line 130187
    const-string v3, "cinemaid"

    .line 130188
    .line 130189
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->vipInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;

    .line 130193
    .line 130194
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->getCardStatus()I

    .line 130195
    .line 130196
    .line 130197
    move-result p1

    .line 130198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p1

    .line 130202
    const-string v2, "cardstatus"

    .line 130203
    .line 130204
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130205
    .line 130206
    .line 130207
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130208
    .line 130209
    const v2, 0x7f100477

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v2

    .line 130216
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130217
    .line 130218
    const v3, 0x7f101295

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130226
    .line 130227
    .line 130228
    :goto_4
    return-void

    .line 130229
    nop

    .line 130230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
