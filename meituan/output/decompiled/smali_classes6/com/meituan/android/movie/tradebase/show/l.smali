.class public final synthetic Lcom/meituan/android/movie/tradebase/show/l;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/show/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/l;->b:Lcom/meituan/android/movie/tradebase/show/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/show/l;->a:I

    .line 130001
    .line 130002
    const v1, 0x7f101295

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    const/4 v3, 0x1

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_3

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/l;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130013
    .line 130014
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130015
    .line 130016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130017
    .line 130018
    .line 130019
    new-array v1, v3, [Ljava/lang/Object;

    .line 130020
    .line 130021
    aput-object p1, v1, v2

    .line 130022
    .line 130023
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v4, 0x47f048

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v1, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v5

    .line 130032
    if-eqz v5, :cond_0

    .line 130033
    .line 130034
    invoke-static {v1, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_0
    iget-boolean p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->U:Z

    .line 130039
    .line 130040
    if-nez p1, :cond_1

    .line 130041
    .line 130042
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->p:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 130043
    .line 130044
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 130045
    .line 130046
    .line 130047
    iput-boolean v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->U:Z

    .line 130048
    .line 130049
    :cond_1
    :goto_0
    return-void

    .line 130050
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/l;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130051
    .line 130052
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130053
    .line 130054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    new-array v3, v3, [Ljava/lang/Object;

    .line 130058
    .line 130059
    aput-object p1, v3, v2

    .line 130060
    .line 130061
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    const v4, 0x62d064

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v5

    .line 130070
    if-eqz v5, :cond_2

    .line 130071
    .line 130072
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_2
    new-instance v2, Lcom/meituan/android/movie/tradebase/show/u;

    .line 130077
    .line 130078
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/movie/tradebase/show/u;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 130082
    .line 130083
    .line 130084
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130085
    .line 130086
    const v2, 0x7f101343

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 130094
    .line 130095
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/movie/tradebase/show/x;->M1(J)Ljava/util/Map;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v3

    .line 130099
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130100
    .line 130101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v0

    .line 130105
    invoke-static {p1, v2, v3, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130106
    .line 130107
    .line 130108
    :goto_1
    return-void

    .line 130109
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/l;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130110
    .line 130111
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130112
    .line 130113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    new-array v3, v3, [Ljava/lang/Object;

    .line 130117
    .line 130118
    aput-object p1, v3, v2

    .line 130119
    .line 130120
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130121
    .line 130122
    const v4, 0x8726df

    .line 130123
    .line 130124
    .line 130125
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v5

    .line 130129
    if-eqz v5, :cond_3

    .line 130130
    .line 130131
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    goto :goto_2

    .line 130135
    :cond_3
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130136
    .line 130137
    iget-wide v7, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 130138
    .line 130139
    iget-wide v9, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->shopId:J

    .line 130140
    .line 130141
    iget-wide v11, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->poiId:J

    .line 130142
    .line 130143
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/movie/tradebase/route/a;->v(Landroid/content/Context;JJJ)Landroid/content/Intent;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v2

    .line 130147
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 130148
    .line 130149
    .line 130150
    new-instance v2, Ljava/util/HashMap;

    .line 130151
    .line 130152
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130153
    .line 130154
    .line 130155
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 130156
    .line 130157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    const-string v3, "cinemaid"

    .line 130162
    .line 130163
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130167
    .line 130168
    const v3, 0x7f101351

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v3

    .line 130175
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130176
    .line 130177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v0

    .line 130181
    invoke-static {p1, v3, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130182
    .line 130183
    .line 130184
    :goto_2
    return-void

    .line 130185
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/l;->b:Lcom/meituan/android/movie/tradebase/show/x;

    .line 130186
    .line 130187
    check-cast p1, Ljava/lang/Throwable;

    .line 130188
    .line 130189
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    new-array v1, v3, [Ljava/lang/Object;

    .line 130193
    .line 130194
    aput-object p1, v1, v2

    .line 130195
    .line 130196
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130197
    .line 130198
    const v2, 0x4a5d62

    .line 130199
    .line 130200
    .line 130201
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130202
    .line 130203
    .line 130204
    move-result v3

    .line 130205
    if-eqz v3, :cond_4

    .line 130206
    .line 130207
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    goto :goto_4

    .line 130211
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 130212
    .line 130213
    .line 130214
    :goto_4
    return-void

    .line 130215
    nop

    .line 130216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
