.class public final Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120010
    .line 120011
    iget v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->b:I

    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    add-int/2addr v1, v2

    .line 120015
    iput v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->b:I

    .line 120016
    .line 120017
    iget-boolean v3, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->s:Z

    .line 120018
    .line 120019
    const v4, 0x7f102721    # 1.91612E38f

    .line 120020
    .line 120021
    .line 120022
    if-nez v3, :cond_6

    .line 120023
    .line 120024
    rem-int/lit8 v1, v1, 0x2

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->W8(Lcom/meituan/widget/calendarcard/daycard/a;)V

    .line 120029
    .line 120030
    .line 120031
    goto/16 :goto_0

    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->j:Lcom/meituan/android/overseahotel/calendar/f;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-gtz v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120052
    .line 120053
    iget v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->b:I

    .line 120054
    .line 120055
    sub-int/2addr v1, v2

    .line 120056
    iput v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->b:I

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->W8(Lcom/meituan/widget/calendarcard/daycard/a;)V

    .line 120059
    .line 120060
    .line 120061
    goto/16 :goto_0

    .line 120062
    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->f:Landroid/widget/LinearLayout;

    .line 120073
    .line 120074
    const/4 v3, 0x0

    .line 120075
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v1, Lcom/meituan/widget/model/b;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/meituan/widget/model/b;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v5, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->j:Lcom/meituan/android/overseahotel/calendar/f;

    .line 120084
    .line 120085
    iget-object v5, v5, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 120086
    .line 120087
    iget-object v5, v5, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v5, v1, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    iput-object v4, v1, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v4, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120098
    .line 120099
    iget-object v4, v4, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120100
    .line 120101
    iget-object v5, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->j:Lcom/meituan/android/overseahotel/calendar/f;

    .line 120102
    .line 120103
    invoke-virtual {v5}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    new-instance v1, Lcom/meituan/widget/model/b;

    .line 120111
    .line 120112
    invoke-direct {v1}, Lcom/meituan/widget/model/b;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iget-object v4, p1, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 120116
    .line 120117
    iget-object v4, v4, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 120118
    .line 120119
    iput-object v4, v1, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    const v4, 0x7f102722

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v4

    .line 120128
    iput-object v4, v1, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-object v4, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120131
    .line 120132
    iget-object v4, v4, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120142
    .line 120143
    iget-object v4, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->j:Lcom/meituan/android/overseahotel/calendar/f;

    .line 120144
    .line 120145
    invoke-virtual {v4}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    invoke-virtual {v1, v4, v5}, Lcom/meituan/widget/calendarcard/c;->e(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v4

    .line 120164
    iput-wide v4, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->p:J

    .line 120165
    .line 120166
    const v1, 0x7f10271d

    .line 120167
    .line 120168
    .line 120169
    new-array v6, v2, [Ljava/lang/Object;

    .line 120170
    .line 120171
    iget-wide v7, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 120172
    .line 120173
    sub-long/2addr v4, v7

    .line 120174
    const-wide/32 v7, 0x5265c00

    .line 120175
    .line 120176
    .line 120177
    div-long/2addr v4, v7

    .line 120178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    aput-object v4, v6, v3

    .line 120183
    .line 120184
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->Y8(Lcom/meituan/widget/calendarcard/daycard/a;Ljava/lang/String;Z)V

    .line 120189
    .line 120190
    .line 120191
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120196
    .line 120197
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->d:Lcom/meituan/android/overseahotel/calendar/e;

    .line 120198
    .line 120199
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/e;->g:Ljava/util/Calendar;

    .line 120200
    .line 120201
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120202
    .line 120203
    .line 120204
    move-result p1

    .line 120205
    if-gez p1, :cond_7

    .line 120206
    .line 120207
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120208
    .line 120209
    iget-object p1, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->h:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$c;

    .line 120210
    .line 120211
    iget-object p1, p1, Lcom/meituan/widget/calendarcard/monthcardadapter/b;->n:Lcom/meituan/widget/calendarcard/vertical/a;

    .line 120212
    .line 120213
    if-eqz p1, :cond_5

    .line 120214
    .line 120215
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/vertical/a;->k()I

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    sub-int/2addr v0, v2

    .line 120220
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/vertical/a;->o(I)Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    if-nez v0, :cond_4

    .line 120225
    .line 120226
    goto :goto_1

    .line 120227
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/vertical/a;->k()I

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    sub-int/2addr v0, v2

    .line 120232
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/vertical/a;->o(I)Lcom/meituan/widget/calendarcard/monthcardadapter/a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object p1

    .line 120236
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120237
    .line 120238
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->d:Lcom/meituan/android/overseahotel/calendar/e;

    .line 120239
    .line 120240
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/e;->g:Ljava/util/Calendar;

    .line 120241
    .line 120242
    invoke-virtual {p1, v0}, Lcom/meituan/widget/calendarcard/monthcardadapter/a;->m(Ljava/util/Calendar;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    check-cast p1, Lcom/meituan/widget/model/a;

    .line 120247
    .line 120248
    if-eqz p1, :cond_7

    .line 120249
    .line 120250
    iput-boolean v2, p1, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 120251
    .line 120252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120258
    .line 120259
    iget-object v1, v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->d:Lcom/meituan/android/overseahotel/calendar/e;

    .line 120260
    .line 120261
    iget-object v1, v1, Lcom/meituan/android/overseahotel/calendar/e;->g:Ljava/util/Calendar;

    .line 120262
    .line 120263
    const/4 v2, 0x5

    .line 120264
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 120265
    .line 120266
    .line 120267
    move-result v1

    .line 120268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    const-string v1, ""

    .line 120272
    .line 120273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    iput-object v0, p1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 120281
    .line 120282
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120283
    .line 120284
    iget-object v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120285
    .line 120286
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->i:Ljava/util/Map;

    .line 120287
    .line 120288
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->d:Lcom/meituan/android/overseahotel/calendar/e;

    .line 120289
    .line 120290
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/e;->g:Ljava/util/Calendar;

    .line 120291
    .line 120292
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120296
    .line 120297
    iget-object v0, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->e:Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;

    .line 120298
    .line 120299
    iget-object p1, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120300
    .line 120301
    invoke-virtual {v0, p1}, Lcom/meituan/widget/calendarcard/vertical/VerticalCalendar;->setConfig(Lcom/meituan/widget/calendarcard/c;)V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_2

    .line 120305
    :cond_5
    :goto_1
    return-void

    .line 120306
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120307
    .line 120308
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120309
    .line 120310
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120311
    .line 120312
    .line 120313
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120314
    .line 120315
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120316
    .line 120317
    iget-object v0, v0, Lcom/meituan/widget/calendarcard/c;->l:Ljava/util/ArrayList;

    .line 120318
    .line 120319
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120320
    .line 120321
    .line 120322
    new-instance v0, Lcom/meituan/widget/model/b;

    .line 120323
    .line 120324
    invoke-direct {v0}, Lcom/meituan/widget/model/b;-><init>()V

    .line 120325
    .line 120326
    .line 120327
    iget-object v1, p1, Lcom/meituan/widget/calendarcard/daycard/a;->i:Lcom/meituan/widget/model/a;

    .line 120328
    .line 120329
    iget-object v1, v1, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 120330
    .line 120331
    iput-object v1, v0, Lcom/meituan/widget/model/b;->a:Ljava/lang/String;

    .line 120332
    .line 120333
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120334
    .line 120335
    invoke-virtual {v1, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v1

    .line 120339
    iput-object v1, v0, Lcom/meituan/widget/model/b;->b:Ljava/lang/String;

    .line 120340
    .line 120341
    iget-object v1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120342
    .line 120343
    iget-object v1, v1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120344
    .line 120345
    iget-object v1, v1, Lcom/meituan/widget/calendarcard/c;->j:Ljava/util/HashMap;

    .line 120346
    .line 120347
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v2

    .line 120351
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120355
    .line 120356
    iget-object v0, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->c:Lcom/meituan/widget/calendarcard/c;

    .line 120357
    .line 120358
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v1

    .line 120362
    invoke-virtual {v0, v1}, Lcom/meituan/widget/calendarcard/c;->d(Ljava/util/Calendar;)V

    .line 120363
    .line 120364
    .line 120365
    iget-object v0, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120366
    .line 120367
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p1

    .line 120371
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120372
    .line 120373
    .line 120374
    move-result-wide v1

    .line 120375
    iput-wide v1, v0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 120376
    .line 120377
    iget-object p1, p0, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment$a;->a:Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;

    .line 120378
    .line 120379
    iget-wide v0, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->o:J

    .line 120380
    .line 120381
    iput-wide v0, p1, Lcom/meituan/android/overseahotel/calendar/OHBaseCalendarDialogFragment;->p:J

    .line 120382
    .line 120383
    :cond_7
    :goto_2
    return-void
.end method
