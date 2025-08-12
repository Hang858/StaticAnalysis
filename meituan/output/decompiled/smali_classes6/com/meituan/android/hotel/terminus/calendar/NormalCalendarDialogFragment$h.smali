.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 10

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-nez v0, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130010
    .line 130011
    iget v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->c:I

    .line 130012
    .line 130013
    const/4 v2, 0x1

    .line 130014
    add-int/2addr v1, v2

    .line 130015
    iput v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->c:I

    .line 130016
    .line 130017
    move-object v3, p1

    .line 130018
    check-cast v3, Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130019
    .line 130020
    iget-boolean v4, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->t:Z

    .line 130021
    .line 130022
    const v5, 0x7f102200

    .line 130023
    .line 130024
    .line 130025
    if-nez v4, :cond_7

    .line 130026
    .line 130027
    rem-int/lit8 v1, v1, 0x2

    .line 130028
    .line 130029
    const v4, 0x7f102476

    .line 130030
    .line 130031
    .line 130032
    const/16 v6, 0x8

    .line 130033
    .line 130034
    const/4 v7, 0x0

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130038
    .line 130039
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130045
    .line 130046
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130047
    .line 130048
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130051
    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130054
    .line 130055
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 130056
    .line 130057
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130058
    .line 130059
    .line 130060
    new-instance v0, Lcom/meituan/widget/model/b;

    .line 130061
    .line 130062
    invoke-direct {v0}, Lcom/meituan/widget/model/b;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    iget-object v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 130066
    .line 130067
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 130068
    .line 130069
    iput-object v1, v0, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 130070
    .line 130071
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130072
    .line 130073
    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    iput-object v1, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 130078
    .line 130079
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130080
    .line 130081
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130082
    .line 130083
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 130084
    .line 130085
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v5

    .line 130089
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130093
    .line 130094
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v1

    .line 130100
    iput-object v1, v0, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 130101
    .line 130102
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130103
    .line 130104
    iput-object v3, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->d:Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130105
    .line 130106
    invoke-virtual {v3}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130111
    .line 130112
    .line 130113
    move-result-wide v5

    .line 130114
    iput-wide v5, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 130115
    .line 130116
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130117
    .line 130118
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    invoke-virtual {v0, p1, v1, v7}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->W8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;Z)V

    .line 130123
    .line 130124
    .line 130125
    goto/16 :goto_0

    .line 130126
    .line 130127
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v0

    .line 130131
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130132
    .line 130133
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->d:Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130134
    .line 130135
    invoke-virtual {v1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v1

    .line 130139
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 130140
    .line 130141
    .line 130142
    move-result v0

    .line 130143
    if-gtz v0, :cond_2

    .line 130144
    .line 130145
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130146
    .line 130147
    iget v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->c:I

    .line 130148
    .line 130149
    sub-int/2addr v1, v2

    .line 130150
    iput v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->c:I

    .line 130151
    .line 130152
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130153
    .line 130154
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 130155
    .line 130156
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130157
    .line 130158
    .line 130159
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130160
    .line 130161
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130162
    .line 130163
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 130164
    .line 130165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130166
    .line 130167
    .line 130168
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130169
    .line 130170
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 130171
    .line 130172
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130173
    .line 130174
    .line 130175
    new-instance v0, Lcom/meituan/widget/model/b;

    .line 130176
    .line 130177
    invoke-direct {v0}, Lcom/meituan/widget/model/b;-><init>()V

    .line 130178
    .line 130179
    .line 130180
    iget-object v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 130181
    .line 130182
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 130183
    .line 130184
    iput-object v1, v0, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 130185
    .line 130186
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130187
    .line 130188
    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v1

    .line 130192
    iput-object v1, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 130193
    .line 130194
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130195
    .line 130196
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130197
    .line 130198
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 130199
    .line 130200
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v5

    .line 130204
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130205
    .line 130206
    .line 130207
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130208
    .line 130209
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130210
    .line 130211
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    iput-object v1, v0, Lcom/meituan/widget/calendarcard/c;->g:Ljava/util/Calendar;

    .line 130216
    .line 130217
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130218
    .line 130219
    iput-object v3, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->d:Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130220
    .line 130221
    invoke-virtual {v3}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v1

    .line 130225
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130226
    .line 130227
    .line 130228
    move-result-wide v5

    .line 130229
    iput-wide v5, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 130230
    .line 130231
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130232
    .line 130233
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v1

    .line 130237
    invoke-virtual {v0, p1, v1, v7}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->W8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;Z)V

    .line 130238
    .line 130239
    .line 130240
    goto/16 :goto_0

    .line 130241
    .line 130242
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130243
    .line 130244
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->g:Landroid/widget/LinearLayout;

    .line 130245
    .line 130246
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 130247
    .line 130248
    .line 130249
    new-instance v0, Lcom/meituan/widget/model/b;

    .line 130250
    .line 130251
    invoke-direct {v0}, Lcom/meituan/widget/model/b;-><init>()V

    .line 130252
    .line 130253
    .line 130254
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130255
    .line 130256
    iget-object v4, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->d:Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130257
    .line 130258
    iget-object v4, v4, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 130259
    .line 130260
    iget-object v4, v4, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 130261
    .line 130262
    iput-object v4, v0, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 130263
    .line 130264
    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v1

    .line 130268
    iput-object v1, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 130269
    .line 130270
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130271
    .line 130272
    iget-object v4, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130273
    .line 130274
    iget-object v4, v4, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 130275
    .line 130276
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->d:Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130277
    .line 130278
    invoke-virtual {v1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v1

    .line 130282
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130283
    .line 130284
    .line 130285
    new-instance v0, Lcom/meituan/widget/model/b;

    .line 130286
    .line 130287
    invoke-direct {v0}, Lcom/meituan/widget/model/b;-><init>()V

    .line 130288
    .line 130289
    .line 130290
    iget-object v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 130291
    .line 130292
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 130293
    .line 130294
    iput-object v1, v0, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 130295
    .line 130296
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130297
    .line 130298
    const v4, 0x7f102202

    .line 130299
    .line 130300
    .line 130301
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130302
    .line 130303
    .line 130304
    move-result-object v1

    .line 130305
    iput-object v1, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 130306
    .line 130307
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130308
    .line 130309
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130310
    .line 130311
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 130312
    .line 130313
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v4

    .line 130317
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130318
    .line 130319
    .line 130320
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130321
    .line 130322
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130323
    .line 130324
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->d:Lcom/meituan/android/hotel/terminus/calendar/c;

    .line 130325
    .line 130326
    invoke-virtual {v0}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130327
    .line 130328
    .line 130329
    move-result-object v0

    .line 130330
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v4

    .line 130334
    invoke-virtual {v1, v0, v4}, Lcom/meituan/widget/calendarcard/c;->e(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 130335
    .line 130336
    .line 130337
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130338
    .line 130339
    invoke-virtual {v3}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v1

    .line 130343
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130344
    .line 130345
    .line 130346
    move-result-wide v3

    .line 130347
    iput-wide v3, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 130348
    .line 130349
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130350
    .line 130351
    const v1, 0x7f1023f5

    .line 130352
    .line 130353
    .line 130354
    new-array v3, v2, [Ljava/lang/Object;

    .line 130355
    .line 130356
    iget-wide v4, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    .line 130357
    .line 130358
    iget-wide v8, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 130359
    .line 130360
    sub-long/2addr v4, v8

    .line 130361
    const-wide/32 v8, 0x5265c00

    .line 130362
    .line 130363
    .line 130364
    div-long/2addr v4, v8

    .line 130365
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v4

    .line 130369
    aput-object v4, v3, v7

    .line 130370
    .line 130371
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v1

    .line 130375
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->W8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;Z)V

    .line 130376
    .line 130377
    .line 130378
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130379
    .line 130380
    .line 130381
    move-result-object p1

    .line 130382
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130383
    .line 130384
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->e:Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 130385
    .line 130386
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->f:Ljava/util/Calendar;

    .line 130387
    .line 130388
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 130389
    .line 130390
    .line 130391
    move-result p1

    .line 130392
    if-gez p1, :cond_8

    .line 130393
    .line 130394
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130395
    .line 130396
    iget-object p1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->q:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$k;

    .line 130397
    .line 130398
    iget-object p1, p1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 130399
    .line 130400
    if-eqz p1, :cond_6

    .line 130401
    .line 130402
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/vertical/a;->k()I

    .line 130403
    .line 130404
    .line 130405
    move-result v0

    .line 130406
    sub-int/2addr v0, v2

    .line 130407
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/vertical/a;->o(I)Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 130408
    .line 130409
    .line 130410
    move-result-object v0

    .line 130411
    if-nez v0, :cond_3

    .line 130412
    .line 130413
    goto/16 :goto_3

    .line 130414
    .line 130415
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/vertical/a;->k()I

    .line 130416
    .line 130417
    .line 130418
    move-result v0

    .line 130419
    sub-int/2addr v0, v2

    .line 130420
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/vertical/a;->o(I)Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 130421
    .line 130422
    .line 130423
    move-result-object v0

    .line 130424
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130425
    .line 130426
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->e:Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 130427
    .line 130428
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/b;->f:Ljava/util/Calendar;

    .line 130429
    .line 130430
    invoke-virtual {v0, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->m(Ljava/util/Calendar;)Ljava/lang/Object;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v0

    .line 130434
    check-cast v0, Lcom/meituan/widget/model/a;

    .line 130435
    .line 130436
    iput-boolean v2, v0, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 130437
    .line 130438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130439
    .line 130440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130441
    .line 130442
    .line 130443
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130444
    .line 130445
    iget-object v3, v3, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->e:Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 130446
    .line 130447
    iget-object v3, v3, Lcom/meituan/android/hotel/terminus/calendar/b;->f:Ljava/util/Calendar;

    .line 130448
    .line 130449
    const/4 v4, 0x5

    .line 130450
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 130451
    .line 130452
    .line 130453
    move-result v3

    .line 130454
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130455
    .line 130456
    .line 130457
    const-string v3, ""

    .line 130458
    .line 130459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130460
    .line 130461
    .line 130462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130463
    .line 130464
    .line 130465
    move-result-object v1

    .line 130466
    iput-object v1, v0, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 130467
    .line 130468
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130469
    .line 130470
    iget-object v3, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130471
    .line 130472
    iget-object v3, v3, Lcom/meituan/widget/calendarcard/c;->i:Ljava/util/Map;

    .line 130473
    .line 130474
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->e:Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 130475
    .line 130476
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/b;->f:Ljava/util/Calendar;

    .line 130477
    .line 130478
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130479
    .line 130480
    .line 130481
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/vertical/a;->k()I

    .line 130482
    .line 130483
    .line 130484
    move-result v1

    .line 130485
    sub-int/2addr v1, v2

    .line 130486
    invoke-virtual {p1, v1}, Lcom/meituan/widget/calendarcard/vertical/a;->o(I)Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 130487
    .line 130488
    .line 130489
    move-result-object p1

    .line 130490
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130491
    .line 130492
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->e:Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 130493
    .line 130494
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/b;->f:Ljava/util/Calendar;

    .line 130495
    .line 130496
    invoke-virtual {p1, v1}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->l(Ljava/util/Calendar;)Ljava/lang/Object;

    .line 130497
    .line 130498
    .line 130499
    move-result-object p1

    .line 130500
    check-cast p1, Lcom/meituan/widget/model/style/a;

    .line 130501
    .line 130502
    const-string v1, "#FF333333"

    .line 130503
    .line 130504
    iput-object v1, p1, Lcom/meituan/widget/model/style/a;->a:Ljava/lang/String;

    .line 130505
    .line 130506
    const-string v1, "#FFFF9712"

    .line 130507
    .line 130508
    iput-object v1, p1, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 130509
    .line 130510
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130511
    .line 130512
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130513
    .line 130514
    if-eqz v1, :cond_5

    .line 130515
    .line 130516
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130517
    .line 130518
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130519
    .line 130520
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    .line 130521
    .line 130522
    .line 130523
    move-result v1

    .line 130524
    if-ge v7, v1, :cond_5

    .line 130525
    .line 130526
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130527
    .line 130528
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130529
    .line 130530
    invoke-virtual {v1, v7}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 130531
    .line 130532
    .line 130533
    move-result-wide v1

    .line 130534
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130535
    .line 130536
    iget-object v3, v3, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->e:Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 130537
    .line 130538
    iget-object v3, v3, Lcom/meituan/android/hotel/terminus/calendar/b;->f:Ljava/util/Calendar;

    .line 130539
    .line 130540
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 130541
    .line 130542
    .line 130543
    move-result-object v3

    .line 130544
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 130545
    .line 130546
    .line 130547
    move-result-wide v3

    .line 130548
    cmp-long v5, v1, v3

    .line 130549
    .line 130550
    if-nez v5, :cond_4

    .line 130551
    .line 130552
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130553
    .line 130554
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130555
    .line 130556
    invoke-virtual {v1, v7}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 130557
    .line 130558
    .line 130559
    move-result-wide v2

    .line 130560
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130561
    .line 130562
    .line 130563
    move-result-object v1

    .line 130564
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130565
    .line 130566
    .line 130567
    move-result-object v1

    .line 130568
    iput-object v1, v0, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 130569
    .line 130570
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130571
    .line 130572
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->w:Landroid/support/v4/util/LongSparseArray;

    .line 130573
    .line 130574
    invoke-virtual {v0, v7}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    .line 130575
    .line 130576
    .line 130577
    move-result-wide v1

    .line 130578
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130579
    .line 130580
    .line 130581
    move-result-object v0

    .line 130582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130583
    .line 130584
    .line 130585
    move-result-object v0

    .line 130586
    const-string v1, "\u73ed"

    .line 130587
    .line 130588
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130589
    .line 130590
    .line 130591
    move-result v0

    .line 130592
    if-eqz v0, :cond_5

    .line 130593
    .line 130594
    const-string v0, "#1E66DD"

    .line 130595
    .line 130596
    iput-object v0, p1, Lcom/meituan/widget/model/style/a;->b:Ljava/lang/String;

    .line 130597
    .line 130598
    goto :goto_2

    .line 130599
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 130600
    .line 130601
    goto :goto_1

    .line 130602
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130603
    .line 130604
    iget-object v1, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130605
    .line 130606
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->k:Ljava/util/Map;

    .line 130607
    .line 130608
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->e:Lcom/meituan/android/hotel/terminus/calendar/b;

    .line 130609
    .line 130610
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/b;->f:Ljava/util/Calendar;

    .line 130611
    .line 130612
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130613
    .line 130614
    .line 130615
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130616
    .line 130617
    iget-object v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->f:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 130618
    .line 130619
    iget-object p1, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130620
    .line 130621
    invoke-virtual {v0, p1}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->setConfig(Lcom/meituan/widget/calendarcard/c;)V

    .line 130622
    .line 130623
    .line 130624
    goto :goto_4

    .line 130625
    :cond_6
    :goto_3
    return-void

    .line 130626
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130627
    .line 130628
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 130629
    .line 130630
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130631
    .line 130632
    .line 130633
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130634
    .line 130635
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130636
    .line 130637
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 130638
    .line 130639
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130640
    .line 130641
    .line 130642
    new-instance v0, Lcom/meituan/widget/model/b;

    .line 130643
    .line 130644
    invoke-direct {v0}, Lcom/meituan/widget/model/b;-><init>()V

    .line 130645
    .line 130646
    .line 130647
    iget-object v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 130648
    .line 130649
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 130650
    .line 130651
    iput-object v1, v0, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 130652
    .line 130653
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130654
    .line 130655
    invoke-virtual {v1, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130656
    .line 130657
    .line 130658
    move-result-object v1

    .line 130659
    iput-object v1, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 130660
    .line 130661
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130662
    .line 130663
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130664
    .line 130665
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 130666
    .line 130667
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130668
    .line 130669
    .line 130670
    move-result-object v2

    .line 130671
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130672
    .line 130673
    .line 130674
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130675
    .line 130676
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->v:Lcom/meituan/widget/calendarcard/c;

    .line 130677
    .line 130678
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130679
    .line 130680
    .line 130681
    move-result-object p1

    .line 130682
    invoke-virtual {v0, p1}, Lcom/meituan/widget/calendarcard/c;->d(Ljava/util/Calendar;)V

    .line 130683
    .line 130684
    .line 130685
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130686
    .line 130687
    invoke-virtual {v3}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 130688
    .line 130689
    .line 130690
    move-result-object v0

    .line 130691
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130692
    .line 130693
    .line 130694
    move-result-wide v0

    .line 130695
    iput-wide v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    .line 130696
    .line 130697
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$h;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    iget-wide v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->i:J

    iput-wide v0, p1, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->j:J

    :cond_8
    :goto_4
    return-void
.end method
