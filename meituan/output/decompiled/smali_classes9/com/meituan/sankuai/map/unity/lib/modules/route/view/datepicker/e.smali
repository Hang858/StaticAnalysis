.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

.field public c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

.field public e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59954f51c18b3ad5L    # 3.5217494377453E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v3, 0x2

    .line 220013
    aput-object p3, v0, v3

    .line 220014
    .line 220015
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v4, 0x1fc9ec

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220031
    .line 220032
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->f:Ljava/lang/ref/WeakReference;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->a:Landroid/view/View;

    .line 220038
    .line 220039
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;

    .line 220040
    .line 220041
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->f:Ljava/lang/ref/WeakReference;

    .line 220042
    .line 220043
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    check-cast p2, Landroid/content/Context;

    .line 220048
    .line 220049
    invoke-direct {p1, p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;)V

    .line 220050
    .line 220051
    .line 220052
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;

    .line 220053
    .line 220054
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->a:Landroid/view/View;

    .line 220055
    .line 220056
    const p2, 0x7f0a3e68

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220064
    .line 220065
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220066
    .line 220067
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->a:Landroid/view/View;

    .line 220068
    .line 220069
    const p2, 0x7f0a3e7c

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220077
    .line 220078
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220079
    .line 220080
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->a:Landroid/view/View;

    .line 220081
    .line 220082
    const p2, 0x7f0a3e87

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220090
    .line 220091
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220092
    .line 220093
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220094
    .line 220095
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/b;

    .line 220096
    .line 220097
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setOnWheelChangeListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;)V

    .line 220101
    .line 220102
    .line 220103
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->c:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220104
    .line 220105
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/c;

    .line 220106
    .line 220107
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;)V

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setOnWheelChangeListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;)V

    .line 220111
    .line 220112
    .line 220113
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220114
    .line 220115
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/d;

    .line 220116
    .line 220117
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;)V

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setOnWheelChangeListener(Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker$b;)V

    .line 220121
    .line 220122
    .line 220123
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->e:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;

    .line 220124
    .line 220125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    new-array p2, v2, [Ljava/lang/Object;

    .line 220129
    .line 220130
    aput-object p3, p2, v1

    .line 220131
    .line 220132
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220133
    .line 220134
    const v3, 0x9b35a9

    .line 220135
    .line 220136
    .line 220137
    invoke-static {p2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220138
    .line 220139
    .line 220140
    move-result v4

    .line 220141
    if-eqz v4, :cond_1

    .line 220142
    .line 220143
    invoke-static {p2, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    goto/16 :goto_5

    .line 220147
    .line 220148
    :cond_1
    iput-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 220149
    .line 220150
    iget-wide v3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->e:J

    .line 220151
    .line 220152
    iput-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->b:J

    .line 220153
    .line 220154
    iget-wide v3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->c:J

    .line 220155
    .line 220156
    const-wide/16 v5, 0x0

    .line 220157
    .line 220158
    cmp-long p2, v3, v5

    .line 220159
    .line 220160
    if-gtz p2, :cond_2

    .line 220161
    .line 220162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p2

    .line 220166
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->i:Ljava/util/Date;

    .line 220167
    .line 220168
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 220169
    .line 220170
    .line 220171
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220172
    .line 220173
    .line 220174
    move-result-wide v3

    .line 220175
    iput-wide v3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->c:J

    .line 220176
    .line 220177
    :cond_2
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 220178
    .line 220179
    iget v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->a:I

    .line 220180
    .line 220181
    if-gtz v0, :cond_3

    .line 220182
    .line 220183
    iput v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->a:I

    .line 220184
    .line 220185
    :cond_3
    iget p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->a:I

    .line 220186
    .line 220187
    const/16 v0, 0x3c

    .line 220188
    .line 220189
    div-int v3, v0, p2

    .line 220190
    .line 220191
    rem-int/2addr v0, p2

    .line 220192
    if-nez v0, :cond_5

    .line 220193
    .line 220194
    sub-int/2addr v3, v2

    .line 220195
    if-lez v3, :cond_4

    .line 220196
    .line 220197
    mul-int/2addr v3, p2

    .line 220198
    iput v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->a:I

    .line 220199
    .line 220200
    goto :goto_0

    .line 220201
    :cond_4
    iput v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->a:I

    .line 220202
    .line 220203
    goto :goto_0

    .line 220204
    :cond_5
    mul-int/2addr v3, p2

    .line 220205
    iput v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->a:I

    .line 220206
    .line 220207
    :goto_0
    iget-wide p2, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->e:J

    .line 220208
    .line 220209
    iput-wide p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->b:J

    .line 220210
    .line 220211
    new-instance p2, Ljava/util/ArrayList;

    .line 220212
    .line 220213
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220214
    .line 220215
    .line 220216
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e:Ljava/util/ArrayList;

    .line 220217
    .line 220218
    new-instance p2, Ljava/util/ArrayList;

    .line 220219
    .line 220220
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220221
    .line 220222
    .line 220223
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f:Ljava/util/ArrayList;

    .line 220224
    .line 220225
    new-instance p2, Ljava/util/ArrayList;

    .line 220226
    .line 220227
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220228
    .line 220229
    .line 220230
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->g:Ljava/util/ArrayList;

    .line 220231
    .line 220232
    new-instance p2, Ljava/util/HashMap;

    .line 220233
    .line 220234
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220235
    .line 220236
    .line 220237
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->h:Ljava/util/HashMap;

    .line 220238
    .line 220239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220240
    .line 220241
    .line 220242
    move-result-object p2

    .line 220243
    iget-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 220244
    .line 220245
    iget-wide v3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->c:J

    .line 220246
    .line 220247
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220248
    .line 220249
    .line 220250
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 220251
    .line 220252
    .line 220253
    move-result-object p2

    .line 220254
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->i:Ljava/util/Date;

    .line 220255
    .line 220256
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220257
    .line 220258
    .line 220259
    move-result-object p2

    .line 220260
    iget-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 220261
    .line 220262
    iget-wide v3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->b:J

    .line 220263
    .line 220264
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220265
    .line 220266
    .line 220267
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 220268
    .line 220269
    .line 220270
    move-result-object p3

    .line 220271
    iput-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->j:Ljava/util/Date;

    .line 220272
    .line 220273
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220274
    .line 220275
    .line 220276
    move-result-object p3

    .line 220277
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 220278
    .line 220279
    iget-wide v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->d:J

    .line 220280
    .line 220281
    invoke-virtual {p3, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220282
    .line 220283
    .line 220284
    const/16 v0, 0xb

    .line 220285
    .line 220286
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 220287
    .line 220288
    .line 220289
    const/16 v3, 0xc

    .line 220290
    .line 220291
    invoke-virtual {p2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 220292
    .line 220293
    .line 220294
    const/16 v4, 0xd

    .line 220295
    .line 220296
    invoke-virtual {p2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 220297
    .line 220298
    .line 220299
    const/16 v7, 0xe

    .line 220300
    .line 220301
    invoke-virtual {p2, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 220302
    .line 220303
    .line 220304
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 220305
    .line 220306
    .line 220307
    invoke-virtual {p3, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 220308
    .line 220309
    .line 220310
    invoke-virtual {p3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 220311
    .line 220312
    .line 220313
    invoke-virtual {p3, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 220314
    .line 220315
    .line 220316
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220317
    .line 220318
    .line 220319
    move-result-wide v7

    .line 220320
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220321
    .line 220322
    .line 220323
    move-result-wide p2

    .line 220324
    sub-long/2addr v7, p2

    .line 220325
    const-wide/32 p2, 0x5265c00

    .line 220326
    .line 220327
    .line 220328
    div-long/2addr v7, p2

    .line 220329
    long-to-int p2, v7

    .line 220330
    iput p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->d:I

    .line 220331
    .line 220332
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e:Ljava/util/ArrayList;

    .line 220333
    .line 220334
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 220335
    .line 220336
    .line 220337
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c()Ljava/util/Calendar;

    .line 220338
    .line 220339
    .line 220340
    move-result-object p2

    .line 220341
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220342
    .line 220343
    .line 220344
    move-result-object p3

    .line 220345
    iget-object v7, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->i:Ljava/util/Date;

    .line 220346
    .line 220347
    invoke-virtual {p3, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 220348
    .line 220349
    .line 220350
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 220351
    .line 220352
    .line 220353
    invoke-virtual {p2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 220354
    .line 220355
    .line 220356
    invoke-virtual {p2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 220357
    .line 220358
    .line 220359
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 220360
    .line 220361
    .line 220362
    move-result v0

    .line 220363
    const/4 v3, 0x6

    .line 220364
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    .line 220365
    .line 220366
    .line 220367
    move-result p3

    .line 220368
    const/4 v4, 0x0

    .line 220369
    :goto_1
    add-int/lit8 v7, v4, 0x1

    .line 220370
    .line 220371
    iget v8, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->d:I

    .line 220372
    .line 220373
    if-gt v4, v8, :cond_8

    .line 220374
    .line 220375
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->l:Ljava/text/SimpleDateFormat;

    .line 220376
    .line 220377
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 220378
    .line 220379
    .line 220380
    move-result-object v8

    .line 220381
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 220382
    .line 220383
    .line 220384
    move-result-object v4

    .line 220385
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 220386
    .line 220387
    .line 220388
    move-result v8

    .line 220389
    const-string v9, "  "

    .line 220390
    .line 220391
    const/4 v10, 0x7

    .line 220392
    if-ne v0, v8, :cond_6

    .line 220393
    .line 220394
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 220395
    .line 220396
    .line 220397
    move-result v8

    .line 220398
    if-ne p3, v8, :cond_6

    .line 220399
    .line 220400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220401
    .line 220402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220403
    .line 220404
    .line 220405
    iget-object v8, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->o:Ljava/lang/String;

    .line 220406
    .line 220407
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220408
    .line 220409
    .line 220410
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220411
    .line 220412
    .line 220413
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->q:[Ljava/lang/String;

    .line 220414
    .line 220415
    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    .line 220416
    .line 220417
    .line 220418
    move-result v9

    .line 220419
    aget-object v8, v8, v9

    .line 220420
    .line 220421
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220422
    .line 220423
    .line 220424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220425
    .line 220426
    .line 220427
    move-result-object v4

    .line 220428
    goto :goto_2

    .line 220429
    :cond_6
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 220430
    .line 220431
    .line 220432
    move-result v8

    .line 220433
    if-ne v0, v8, :cond_7

    .line 220434
    .line 220435
    add-int/lit8 v8, p3, 0x1

    .line 220436
    .line 220437
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 220438
    .line 220439
    .line 220440
    move-result v11

    .line 220441
    if-ne v8, v11, :cond_7

    .line 220442
    .line 220443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220444
    .line 220445
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220446
    .line 220447
    .line 220448
    iget-object v8, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->p:Ljava/lang/String;

    .line 220449
    .line 220450
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220451
    .line 220452
    .line 220453
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220454
    .line 220455
    .line 220456
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->q:[Ljava/lang/String;

    .line 220457
    .line 220458
    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    .line 220459
    .line 220460
    .line 220461
    move-result v9

    .line 220462
    aget-object v8, v8, v9

    .line 220463
    .line 220464
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220465
    .line 220466
    .line 220467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220468
    .line 220469
    .line 220470
    move-result-object v4

    .line 220471
    goto :goto_2

    .line 220472
    :cond_7
    invoke-static {v4, v9}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220473
    .line 220474
    .line 220475
    move-result-object v4

    .line 220476
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->q:[Ljava/lang/String;

    .line 220477
    .line 220478
    invoke-virtual {p2, v10}, Ljava/util/Calendar;->get(I)I

    .line 220479
    .line 220480
    .line 220481
    move-result v9

    .line 220482
    aget-object v8, v8, v9

    .line 220483
    .line 220484
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220485
    .line 220486
    .line 220487
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220488
    .line 220489
    .line 220490
    move-result-object v4

    .line 220491
    :goto_2
    iget-object v8, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e:Ljava/util/ArrayList;

    .line 220492
    .line 220493
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220494
    .line 220495
    .line 220496
    iget-object v8, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->h:Ljava/util/HashMap;

    .line 220497
    .line 220498
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 220499
    .line 220500
    .line 220501
    move-result-object v9

    .line 220502
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220503
    .line 220504
    .line 220505
    invoke-virtual {p2, v10, v2}, Ljava/util/Calendar;->add(II)V

    .line 220506
    .line 220507
    .line 220508
    move v4, v7

    .line 220509
    goto/16 :goto_1

    .line 220510
    .line 220511
    :cond_8
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 220512
    .line 220513
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220514
    .line 220515
    iget-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e:Ljava/util/ArrayList;

    .line 220516
    .line 220517
    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setData(Ljava/util/List;)V

    .line 220518
    .line 220519
    .line 220520
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220521
    .line 220522
    .line 220523
    move-result-object p2

    .line 220524
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 220525
    .line 220526
    new-instance p2, Ljava/util/Date;

    .line 220527
    .line 220528
    iget-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->b:J

    .line 220529
    .line 220530
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 220531
    .line 220532
    .line 220533
    iget-wide v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->b:J

    .line 220534
    .line 220535
    cmp-long p3, v2, v5

    .line 220536
    .line 220537
    if-gtz p3, :cond_9

    .line 220538
    .line 220539
    new-instance p2, Ljava/util/Date;

    .line 220540
    .line 220541
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 220542
    .line 220543
    .line 220544
    :cond_9
    iget-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 220545
    .line 220546
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 220547
    .line 220548
    .line 220549
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e:Ljava/util/ArrayList;

    .line 220550
    .line 220551
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 220552
    .line 220553
    .line 220554
    move-result p2

    .line 220555
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 220556
    .line 220557
    .line 220558
    move-result-object p3

    .line 220559
    const/4 v0, 0x0

    .line 220560
    :goto_3
    if-ge v0, p2, :cond_b

    .line 220561
    .line 220562
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->h:Ljava/util/HashMap;

    .line 220563
    .line 220564
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e:Ljava/util/ArrayList;

    .line 220565
    .line 220566
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220567
    .line 220568
    .line 220569
    move-result-object v3

    .line 220570
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220571
    .line 220572
    .line 220573
    move-result-object v2

    .line 220574
    if-eqz v2, :cond_a

    .line 220575
    .line 220576
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->h:Ljava/util/HashMap;

    .line 220577
    .line 220578
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->e:Ljava/util/ArrayList;

    .line 220579
    .line 220580
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220581
    .line 220582
    .line 220583
    move-result-object v3

    .line 220584
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220585
    .line 220586
    .line 220587
    move-result-object v2

    .line 220588
    check-cast v2, Ljava/util/Date;

    .line 220589
    .line 220590
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 220591
    .line 220592
    .line 220593
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 220594
    .line 220595
    invoke-virtual {p1, p3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 220596
    .line 220597
    .line 220598
    move-result v2

    .line 220599
    if-eqz v2, :cond_a

    .line 220600
    .line 220601
    move v1, v0

    .line 220602
    goto :goto_4

    .line 220603
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 220604
    .line 220605
    goto :goto_3

    .line 220606
    :cond_b
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->n:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 220607
    .line 220608
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->c:Z

    .line 220609
    .line 220610
    :goto_4
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->m:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;

    .line 220611
    .line 220612
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;

    .line 220613
    .line 220614
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/WheelPicker;->setSelectedItemPosition(I)V

    .line 220615
    .line 220616
    .line 220617
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->a(I)V

    .line 220618
    .line 220619
    .line 220620
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->k:Ljava/util/Calendar;

    .line 220621
    .line 220622
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 220623
    .line 220624
    .line 220625
    move-result-object p2

    .line 220626
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 220627
    .line 220628
    .line 220629
    move-result-wide p2

    .line 220630
    iput-wide p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/a;->b:J

    .line 220631
    .line 220632
    :goto_5
    return-void
.end method
