.class public Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/utils/cat/a;
.implements Lcom/meituan/android/base/search/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public I:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

.field public J:Lcom/meituan/android/train/request/param/a;

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Landroid/os/Bundle;

.field public O:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;

.field public a:Lcom/meituan/android/train/request/bean/TrainCity;

.field public b:Lcom/meituan/android/train/request/bean/TrainCity;

.field public c:Ljava/util/Calendar;

.field public d:Z

.field public e:Lcom/meituan/android/train/model/m;

.field public f:Lcom/meituan/hotel/android/compat/passport/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/train/searchcards/train/a;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/CheckBox;

.field public u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ac252724f3fabc7L    # 1.587531606777501E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 20

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x2

    .line 170008
    new-array v2, v2, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object p1, v2, v3

    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v1, v2, v4

    .line 170015
    .line 170016
    sget-object v5, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0x101edc

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    const-string v2, "adult"

    .line 170032
    .line 170033
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n:Ljava/lang/String;

    .line 170034
    .line 170035
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170036
    .line 170037
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170041
    .line 170042
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170043
    .line 170044
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170045
    .line 170046
    .line 170047
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170048
    .line 170049
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170050
    .line 170051
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 170052
    .line 170053
    .line 170054
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170055
    .line 170056
    iput-boolean v3, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->H:Z

    .line 170057
    .line 170058
    iput-boolean v3, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->K:Z

    .line 170059
    .line 170060
    iput v3, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->L:I

    .line 170061
    .line 170062
    new-instance v5, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;

    .line 170063
    .line 170064
    invoke-direct {v5, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;-><init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V

    .line 170065
    .line 170066
    .line 170067
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->O:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;

    .line 170068
    .line 170069
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 170070
    .line 170071
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v5

    .line 170079
    if-eqz v5, :cond_5

    .line 170080
    .line 170081
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v5

    .line 170085
    const-string v6, "trafficsource"

    .line 170086
    .line 170087
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v5

    .line 170094
    const-string v6, "start_name"

    .line 170095
    .line 170096
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->g:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v5

    .line 170106
    const-string v6, "start_code"

    .line 170107
    .line 170108
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v5

    .line 170118
    const-string v6, "terminal_name"

    .line 170119
    .line 170120
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v5

    .line 170124
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->i:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v5

    .line 170130
    const-string v6, "terminal_code"

    .line 170131
    .line 170132
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v5

    .line 170136
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->j:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v5

    .line 170142
    const-string v6, "start_date"

    .line 170143
    .line 170144
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v5

    .line 170148
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->k:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v5

    .line 170154
    const-string v6, "come_from"

    .line 170155
    .line 170156
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v5

    .line 170160
    iput-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->l:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v5

    .line 170166
    const-string v6, "default_gcd_checked"

    .line 170167
    .line 170168
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v5

    .line 170172
    iput-boolean v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->M:Z

    .line 170173
    .line 170174
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v5

    .line 170178
    const-string v6, "HOME_TYPE"

    .line 170179
    .line 170180
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170181
    .line 170182
    .line 170183
    move-result v5

    .line 170184
    iput v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->L:I

    .line 170185
    .line 170186
    iget-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v5

    .line 170192
    if-nez v5, :cond_1

    .line 170193
    .line 170194
    iget-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->k:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v5

    .line 170200
    if-eqz v5, :cond_1

    .line 170201
    .line 170202
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v6

    .line 170206
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 170207
    .line 170208
    .line 170209
    move-result v5

    .line 170210
    if-gtz v5, :cond_1

    .line 170211
    .line 170212
    iput-boolean v4, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->K:Z

    .line 170213
    .line 170214
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v5

    .line 170218
    const-string v6, "business_type"

    .line 170219
    .line 170220
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v2

    .line 170224
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n:Ljava/lang/String;

    .line 170225
    .line 170226
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v2

    .line 170230
    const-string v5, "is_service_available"

    .line 170231
    .line 170232
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170233
    .line 170234
    .line 170235
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->g:Ljava/lang/String;

    .line 170236
    .line 170237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v2

    .line 170241
    if-nez v2, :cond_2

    .line 170242
    .line 170243
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h:Ljava/lang/String;

    .line 170244
    .line 170245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170246
    .line 170247
    .line 170248
    move-result v2

    .line 170249
    if-nez v2, :cond_2

    .line 170250
    .line 170251
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->i:Ljava/lang/String;

    .line 170252
    .line 170253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v2

    .line 170257
    if-nez v2, :cond_2

    .line 170258
    .line 170259
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->j:Ljava/lang/String;

    .line 170260
    .line 170261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v2

    .line 170265
    if-nez v2, :cond_2

    .line 170266
    .line 170267
    const/4 v2, 0x1

    .line 170268
    goto :goto_0

    .line 170269
    :cond_2
    const/4 v2, 0x0

    .line 170270
    :goto_0
    if-eqz v2, :cond_3

    .line 170271
    .line 170272
    iput-boolean v4, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->H:Z

    .line 170273
    .line 170274
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v2

    .line 170278
    const-string v5, "paper_online_common_data"

    .line 170279
    .line 170280
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v2

    .line 170284
    check-cast v2, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 170285
    .line 170286
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->I:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 170287
    .line 170288
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->l:Ljava/lang/String;

    .line 170289
    .line 170290
    const-string v5, "hold_seat"

    .line 170291
    .line 170292
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v2

    .line 170296
    if-eqz v2, :cond_4

    .line 170297
    .line 170298
    new-instance v2, Lcom/meituan/android/train/request/param/a;

    .line 170299
    .line 170300
    invoke-direct {v2}, Lcom/meituan/android/train/request/param/a;-><init>()V

    .line 170301
    .line 170302
    .line 170303
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->J:Lcom/meituan/android/train/request/param/a;

    .line 170304
    .line 170305
    iget-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->g:Ljava/lang/String;

    .line 170306
    .line 170307
    iput-object v5, v2, Lcom/meituan/android/train/request/param/a;->a:Ljava/lang/String;

    .line 170308
    .line 170309
    iget-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h:Ljava/lang/String;

    .line 170310
    .line 170311
    iput-object v5, v2, Lcom/meituan/android/train/request/param/a;->b:Ljava/lang/String;

    .line 170312
    .line 170313
    iget-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->i:Ljava/lang/String;

    .line 170314
    .line 170315
    iput-object v5, v2, Lcom/meituan/android/train/request/param/a;->c:Ljava/lang/String;

    .line 170316
    .line 170317
    iget-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->j:Ljava/lang/String;

    .line 170318
    .line 170319
    iput-object v5, v2, Lcom/meituan/android/train/request/param/a;->d:Ljava/lang/String;

    .line 170320
    .line 170321
    iget-object v5, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->k:Ljava/lang/String;

    .line 170322
    .line 170323
    iput-object v5, v2, Lcom/meituan/android/train/request/param/a;->e:Ljava/lang/String;

    .line 170324
    .line 170325
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v2

    .line 170329
    const-string v5, "type"

    .line 170330
    .line 170331
    const-string v6, "\u706b\u8f66\u7968"

    .line 170332
    .line 170333
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170334
    .line 170335
    .line 170336
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v2

    .line 170340
    invoke-static {v2}, Lcom/meituan/android/train/model/m;->c(Landroid/content/Context;)Lcom/meituan/android/train/model/m;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v2

    .line 170344
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->e:Lcom/meituan/android/train/model/m;

    .line 170345
    .line 170346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v2

    .line 170350
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v2

    .line 170354
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->f:Lcom/meituan/hotel/android/compat/passport/b;

    .line 170355
    .line 170356
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->I:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 170357
    .line 170358
    const/4 v5, 0x5

    .line 170359
    if-eqz v2, :cond_6

    .line 170360
    .line 170361
    invoke-virtual {v2}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v2

    .line 170365
    if-eqz v2, :cond_6

    .line 170366
    .line 170367
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->I:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 170368
    .line 170369
    invoke-virtual {v2}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v2

    .line 170373
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 170374
    .line 170375
    goto :goto_1

    .line 170376
    :cond_6
    iget-boolean v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->K:Z

    .line 170377
    .line 170378
    if-nez v2, :cond_7

    .line 170379
    .line 170380
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v2

    .line 170384
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 170385
    .line 170386
    invoke-virtual {v2, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 170387
    .line 170388
    .line 170389
    goto :goto_1

    .line 170390
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->k:Ljava/lang/String;

    .line 170391
    .line 170392
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/c0;->m(Ljava/lang/String;)Ljava/util/Calendar;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v2

    .line 170396
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 170397
    .line 170398
    :goto_1
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n:Ljava/lang/String;

    .line 170399
    .line 170400
    const-string v6, "student"

    .line 170401
    .line 170402
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170403
    .line 170404
    .line 170405
    move-result v2

    .line 170406
    const-string v7, "paper"

    .line 170407
    .line 170408
    if-eqz v2, :cond_8

    .line 170409
    .line 170410
    new-instance v2, Lcom/meituan/android/train/searchcards/train/a;

    .line 170411
    .line 170412
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->e:Lcom/meituan/android/train/model/m;

    .line 170413
    .line 170414
    iget-object v11, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->f:Lcom/meituan/hotel/android/compat/passport/b;

    .line 170415
    .line 170416
    const/4 v12, 0x0

    .line 170417
    iget v13, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->L:I

    .line 170418
    .line 170419
    const-string v9, "student"

    .line 170420
    .line 170421
    move-object v8, v2

    .line 170422
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/train/searchcards/train/a;-><init>(Ljava/lang/String;Lcom/meituan/android/train/model/m;Lcom/meituan/hotel/android/compat/passport/b;Lcom/meituan/android/train/request/param/TrainFrontCommonBean;I)V

    .line 170423
    .line 170424
    .line 170425
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170426
    .line 170427
    goto :goto_2

    .line 170428
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n:Ljava/lang/String;

    .line 170429
    .line 170430
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170431
    .line 170432
    .line 170433
    move-result v2

    .line 170434
    if-eqz v2, :cond_9

    .line 170435
    .line 170436
    new-instance v2, Lcom/meituan/android/train/searchcards/train/a;

    .line 170437
    .line 170438
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->e:Lcom/meituan/android/train/model/m;

    .line 170439
    .line 170440
    iget-object v11, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->f:Lcom/meituan/hotel/android/compat/passport/b;

    .line 170441
    .line 170442
    iget-object v12, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->I:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 170443
    .line 170444
    iget v13, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->L:I

    .line 170445
    .line 170446
    const-string v9, "paper"

    .line 170447
    .line 170448
    move-object v8, v2

    .line 170449
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/train/searchcards/train/a;-><init>(Ljava/lang/String;Lcom/meituan/android/train/model/m;Lcom/meituan/hotel/android/compat/passport/b;Lcom/meituan/android/train/request/param/TrainFrontCommonBean;I)V

    .line 170450
    .line 170451
    .line 170452
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170453
    .line 170454
    goto :goto_2

    .line 170455
    :cond_9
    new-instance v2, Lcom/meituan/android/train/searchcards/train/a;

    .line 170456
    .line 170457
    iget-object v8, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->e:Lcom/meituan/android/train/model/m;

    .line 170458
    .line 170459
    iget-object v9, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->f:Lcom/meituan/hotel/android/compat/passport/b;

    .line 170460
    .line 170461
    const/16 v18, 0x0

    .line 170462
    .line 170463
    iget v10, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->L:I

    .line 170464
    .line 170465
    const-string v15, "adult"

    .line 170466
    .line 170467
    move-object v14, v2

    .line 170468
    move-object/from16 v16, v8

    .line 170469
    .line 170470
    move-object/from16 v17, v9

    .line 170471
    .line 170472
    move/from16 v19, v10

    .line 170473
    .line 170474
    invoke-direct/range {v14 .. v19}, Lcom/meituan/android/train/searchcards/train/a;-><init>(Ljava/lang/String;Lcom/meituan/android/train/model/m;Lcom/meituan/hotel/android/compat/passport/b;Lcom/meituan/android/train/request/param/TrainFrontCommonBean;I)V

    .line 170475
    .line 170476
    .line 170477
    iput-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170478
    .line 170479
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->J:Lcom/meituan/android/train/request/param/a;

    .line 170480
    .line 170481
    if-eqz v2, :cond_a

    .line 170482
    .line 170483
    iget-object v8, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170484
    .line 170485
    iput-object v2, v8, Lcom/meituan/android/train/searchcards/train/a;->g:Lcom/meituan/android/train/request/param/a;

    .line 170486
    .line 170487
    :cond_a
    iget-boolean v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->K:Z

    .line 170488
    .line 170489
    if-eqz v2, :cond_b

    .line 170490
    .line 170491
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170492
    .line 170493
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170494
    .line 170495
    .line 170496
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170497
    .line 170498
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170499
    .line 170500
    .line 170501
    new-array v8, v4, [Ljava/lang/Object;

    .line 170502
    .line 170503
    aput-object v0, v8, v3

    .line 170504
    .line 170505
    sget-object v9, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170506
    .line 170507
    const v10, 0xeda2fc

    .line 170508
    .line 170509
    .line 170510
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170511
    .line 170512
    .line 170513
    move-result v11

    .line 170514
    if-eqz v11, :cond_c

    .line 170515
    .line 170516
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170517
    .line 170518
    .line 170519
    goto :goto_3

    .line 170520
    :cond_c
    iput-object v0, v2, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170521
    .line 170522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v8

    .line 170526
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170527
    .line 170528
    .line 170529
    move-result-object v8

    .line 170530
    iput-object v8, v2, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170531
    .line 170532
    if-eqz v8, :cond_d

    .line 170533
    .line 170534
    new-instance v8, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 170535
    .line 170536
    iget-object v9, v2, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170537
    .line 170538
    invoke-direct {v8, v9}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;-><init>(Landroid/content/Context;)V

    .line 170539
    .line 170540
    .line 170541
    iput-object v8, v2, Lcom/meituan/android/train/searchcards/train/a;->l:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 170542
    .line 170543
    :cond_d
    iget-object v8, v2, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170544
    .line 170545
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v8

    .line 170549
    new-instance v9, Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 170550
    .line 170551
    invoke-direct {v9}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;-><init>()V

    .line 170552
    .line 170553
    .line 170554
    iput-object v9, v2, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 170555
    .line 170556
    const v10, 0x7f102db3

    .line 170557
    .line 170558
    .line 170559
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v10

    .line 170563
    invoke-virtual {v9, v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->setSaleStartTime(Ljava/lang/String;)Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 170564
    .line 170565
    .line 170566
    iget-object v9, v2, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 170567
    .line 170568
    const v10, 0x7f102db2

    .line 170569
    .line 170570
    .line 170571
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170572
    .line 170573
    .line 170574
    move-result-object v8

    .line 170575
    invoke-virtual {v9, v8}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->setSaleEndTime(Ljava/lang/String;)Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 170576
    .line 170577
    .line 170578
    new-instance v8, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 170579
    .line 170580
    invoke-direct {v8}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;-><init>()V

    .line 170581
    .line 170582
    .line 170583
    const/16 v9, 0x3c

    .line 170584
    .line 170585
    invoke-virtual {v8, v9}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;->setDays(I)V

    .line 170586
    .line 170587
    .line 170588
    iget-object v9, v2, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 170589
    .line 170590
    invoke-virtual {v9, v8}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->setCalendarInfos(Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;)V

    .line 170591
    .line 170592
    .line 170593
    iget-object v2, v2, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 170594
    .line 170595
    invoke-virtual {v2, v8}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->setStudentCalendarInfos(Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;)V

    .line 170596
    .line 170597
    .line 170598
    :goto_3
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170599
    .line 170600
    iget-boolean v8, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->M:Z

    .line 170601
    .line 170602
    iput-boolean v8, v2, Lcom/meituan/android/train/searchcards/train/a;->o:Z

    .line 170603
    .line 170604
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->f:Lcom/meituan/hotel/android/compat/passport/b;

    .line 170605
    .line 170606
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170607
    .line 170608
    .line 170609
    move-result-object v8

    .line 170610
    invoke-interface {v2, v8}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 170611
    .line 170612
    .line 170613
    move-result v2

    .line 170614
    const/4 v8, 0x0

    .line 170615
    const/4 v9, -0x1

    .line 170616
    if-eqz v2, :cond_15

    .line 170617
    .line 170618
    iget-object v10, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170619
    .line 170620
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170621
    .line 170622
    .line 170623
    new-array v2, v3, [Ljava/lang/Object;

    .line 170624
    .line 170625
    sget-object v11, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170626
    .line 170627
    const v12, 0xbee5ce

    .line 170628
    .line 170629
    .line 170630
    invoke-static {v2, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170631
    .line 170632
    .line 170633
    move-result v13

    .line 170634
    if-eqz v13, :cond_e

    .line 170635
    .line 170636
    invoke-static {v2, v10, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170637
    .line 170638
    .line 170639
    goto :goto_6

    .line 170640
    :cond_e
    iget v2, v10, Lcom/meituan/android/train/searchcards/train/a;->h:I

    .line 170641
    .line 170642
    if-eq v2, v9, :cond_15

    .line 170643
    .line 170644
    iget-object v11, v10, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170645
    .line 170646
    if-nez v11, :cond_f

    .line 170647
    .line 170648
    goto :goto_6

    .line 170649
    :cond_f
    iget-object v11, v10, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 170650
    .line 170651
    if-eqz v11, :cond_13

    .line 170652
    .line 170653
    if-ne v2, v9, :cond_10

    .line 170654
    .line 170655
    goto :goto_4

    .line 170656
    :cond_10
    invoke-virtual {v11}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->getIconInfos()Ljava/util/List;

    .line 170657
    .line 170658
    .line 170659
    move-result-object v11

    .line 170660
    invoke-static {v11}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 170661
    .line 170662
    .line 170663
    move-result v12

    .line 170664
    if-eqz v12, :cond_11

    .line 170665
    .line 170666
    goto :goto_4

    .line 170667
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170668
    .line 170669
    .line 170670
    move-result-object v11

    .line 170671
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 170672
    .line 170673
    .line 170674
    move-result v12

    .line 170675
    if-eqz v12, :cond_13

    .line 170676
    .line 170677
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170678
    .line 170679
    .line 170680
    move-result-object v12

    .line 170681
    check-cast v12, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 170682
    .line 170683
    invoke-virtual {v12}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->getIconId()I

    .line 170684
    .line 170685
    .line 170686
    move-result v13

    .line 170687
    if-ne v2, v13, :cond_12

    .line 170688
    .line 170689
    goto :goto_5

    .line 170690
    :cond_13
    :goto_4
    move-object v12, v8

    .line 170691
    :goto_5
    if-eqz v12, :cond_14

    .line 170692
    .line 170693
    invoke-virtual {v12}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->getIconRedirectUrl()Ljava/lang/String;

    .line 170694
    .line 170695
    .line 170696
    move-result-object v2

    .line 170697
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170698
    .line 170699
    .line 170700
    move-result v2

    .line 170701
    if-nez v2, :cond_14

    .line 170702
    .line 170703
    goto :goto_6

    .line 170704
    :cond_14
    iget v15, v10, Lcom/meituan/android/train/searchcards/train/a;->h:I

    .line 170705
    .line 170706
    iget-object v2, v10, Lcom/meituan/android/train/searchcards/train/a;->a:Lcom/meituan/android/train/model/m;

    .line 170707
    .line 170708
    iget-object v11, v10, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170709
    .line 170710
    invoke-virtual {v2, v11}, Lcom/meituan/android/train/model/m;->e(Landroid/content/Context;)Z

    .line 170711
    .line 170712
    .line 170713
    move-result v11

    .line 170714
    iget-object v2, v10, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 170715
    .line 170716
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170717
    .line 170718
    .line 170719
    move-result v12

    .line 170720
    iget-object v2, v10, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 170721
    .line 170722
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170723
    .line 170724
    .line 170725
    move-result v13

    .line 170726
    const/4 v14, 0x1

    .line 170727
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/train/searchcards/train/a;->b(ZZZZI)V

    .line 170728
    .line 170729
    .line 170730
    :cond_15
    :goto_6
    const v2, 0x7f0c0cef

    .line 170731
    .line 170732
    .line 170733
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170734
    .line 170735
    .line 170736
    move-result v2

    .line 170737
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170738
    .line 170739
    .line 170740
    move-result-object v1

    .line 170741
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170742
    .line 170743
    const/4 v10, -0x2

    .line 170744
    invoke-direct {v2, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170745
    .line 170746
    .line 170747
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170748
    .line 170749
    .line 170750
    const v1, 0x7f0a093d

    .line 170751
    .line 170752
    .line 170753
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170754
    .line 170755
    .line 170756
    move-result-object v1

    .line 170757
    check-cast v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170758
    .line 170759
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170760
    .line 170761
    const/4 v2, 0x3

    .line 170762
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 170763
    .line 170764
    .line 170765
    const v1, 0x7f0a0179

    .line 170766
    .line 170767
    .line 170768
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170769
    .line 170770
    .line 170771
    move-result-object v1

    .line 170772
    check-cast v1, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170773
    .line 170774
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170775
    .line 170776
    invoke-virtual {v1, v5}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setGravity(I)V

    .line 170777
    .line 170778
    .line 170779
    const v1, 0x7f0a3992

    .line 170780
    .line 170781
    .line 170782
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170783
    .line 170784
    .line 170785
    move-result-object v1

    .line 170786
    check-cast v1, Landroid/widget/TextView;

    .line 170787
    .line 170788
    const-string v2, "\u7f8e\u56e2\u706b\u8f66\u7968"

    .line 170789
    .line 170790
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170791
    .line 170792
    .line 170793
    const v1, 0x7f0a0b80

    .line 170794
    .line 170795
    .line 170796
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v1

    .line 170800
    check-cast v1, Landroid/widget/ImageView;

    .line 170801
    .line 170802
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->w:Landroid/widget/ImageView;

    .line 170803
    .line 170804
    const v1, 0x7f0a088a

    .line 170805
    .line 170806
    .line 170807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170808
    .line 170809
    .line 170810
    move-result-object v1

    .line 170811
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 170812
    .line 170813
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->x:Landroid/widget/RelativeLayout;

    .line 170814
    .line 170815
    const v1, 0x7f0a0886

    .line 170816
    .line 170817
    .line 170818
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170819
    .line 170820
    .line 170821
    move-result-object v1

    .line 170822
    check-cast v1, Landroid/widget/TextView;

    .line 170823
    .line 170824
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->y:Landroid/widget/TextView;

    .line 170825
    .line 170826
    const v1, 0x7f0a088d

    .line 170827
    .line 170828
    .line 170829
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170830
    .line 170831
    .line 170832
    move-result-object v1

    .line 170833
    check-cast v1, Landroid/widget/TextView;

    .line 170834
    .line 170835
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->z:Landroid/widget/TextView;

    .line 170836
    .line 170837
    const v1, 0x7f0a2dcd

    .line 170838
    .line 170839
    .line 170840
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170841
    .line 170842
    .line 170843
    move-result-object v1

    .line 170844
    check-cast v1, Landroid/widget/Button;

    .line 170845
    .line 170846
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->A:Landroid/widget/Button;

    .line 170847
    .line 170848
    const v1, 0x7f0a112a

    .line 170849
    .line 170850
    .line 170851
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170852
    .line 170853
    .line 170854
    move-result-object v1

    .line 170855
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->p:Landroid/view/View;

    .line 170856
    .line 170857
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170858
    .line 170859
    .line 170860
    move-result-object v1

    .line 170861
    const/high16 v2, 0x40e00000    # 7.0f

    .line 170862
    .line 170863
    invoke-static {v1, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 170864
    .line 170865
    .line 170866
    move-result v1

    .line 170867
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->p:Landroid/view/View;

    .line 170868
    .line 170869
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170870
    .line 170871
    .line 170872
    move-result-object v2

    .line 170873
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170874
    .line 170875
    .line 170876
    const v2, 0x7f0a0fbf

    .line 170877
    .line 170878
    .line 170879
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170880
    .line 170881
    .line 170882
    move-result-object v2

    .line 170883
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170884
    .line 170885
    .line 170886
    move-result-object v2

    .line 170887
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170888
    .line 170889
    .line 170890
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->x:Landroid/widget/RelativeLayout;

    .line 170891
    .line 170892
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 170893
    .line 170894
    .line 170895
    move-result-object v2

    .line 170896
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170897
    .line 170898
    .line 170899
    const v1, 0x7f0a1129

    .line 170900
    .line 170901
    .line 170902
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170903
    .line 170904
    .line 170905
    move-result-object v1

    .line 170906
    check-cast v1, Landroid/widget/CheckBox;

    .line 170907
    .line 170908
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->t:Landroid/widget/CheckBox;

    .line 170909
    .line 170910
    const v1, 0x7f0a3246

    .line 170911
    .line 170912
    .line 170913
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170914
    .line 170915
    .line 170916
    move-result-object v1

    .line 170917
    check-cast v1, Landroid/widget/CheckBox;

    .line 170918
    .line 170919
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->s:Landroid/widget/CheckBox;

    .line 170920
    .line 170921
    const v1, 0x7f0a3245

    .line 170922
    .line 170923
    .line 170924
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170925
    .line 170926
    .line 170927
    move-result-object v1

    .line 170928
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->q:Landroid/view/View;

    .line 170929
    .line 170930
    const v1, 0x7f0a3549

    .line 170931
    .line 170932
    .line 170933
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170934
    .line 170935
    .line 170936
    move-result-object v1

    .line 170937
    new-instance v2, Lcom/meituan/android/train/searchcards/train/d;

    .line 170938
    .line 170939
    invoke-direct {v2, v0}, Lcom/meituan/android/train/searchcards/train/d;-><init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V

    .line 170940
    .line 170941
    .line 170942
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170943
    .line 170944
    .line 170945
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->q:Landroid/view/View;

    .line 170946
    .line 170947
    new-instance v2, Lcom/meituan/android/train/searchcards/train/e;

    .line 170948
    .line 170949
    invoke-direct {v2, v0}, Lcom/meituan/android/train/searchcards/train/e;-><init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V

    .line 170950
    .line 170951
    .line 170952
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170953
    .line 170954
    .line 170955
    const v1, 0x7f0a1128

    .line 170956
    .line 170957
    .line 170958
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170959
    .line 170960
    .line 170961
    move-result-object v1

    .line 170962
    iput-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->r:Landroid/view/View;

    .line 170963
    .line 170964
    new-instance v2, Lcom/meituan/android/train/searchcards/train/f;

    .line 170965
    .line 170966
    invoke-direct {v2, v0}, Lcom/meituan/android/train/searchcards/train/f;-><init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V

    .line 170967
    .line 170968
    .line 170969
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170970
    .line 170971
    .line 170972
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->A:Landroid/widget/Button;

    .line 170973
    .line 170974
    new-instance v2, Lcom/meituan/android/train/searchcards/train/g;

    .line 170975
    .line 170976
    invoke-direct {v2, v0}, Lcom/meituan/android/train/searchcards/train/g;-><init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V

    .line 170977
    .line 170978
    .line 170979
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170980
    .line 170981
    .line 170982
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170983
    .line 170984
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->O:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;

    .line 170985
    .line 170986
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170987
    .line 170988
    .line 170989
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 170990
    .line 170991
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->O:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;

    .line 170992
    .line 170993
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170994
    .line 170995
    .line 170996
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->w:Landroid/widget/ImageView;

    .line 170997
    .line 170998
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->O:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;

    .line 170999
    .line 171000
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171001
    .line 171002
    .line 171003
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->x:Landroid/widget/RelativeLayout;

    .line 171004
    .line 171005
    iget-object v2, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->O:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$a;

    .line 171006
    .line 171007
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171008
    .line 171009
    .line 171010
    iget-object v9, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 171011
    .line 171012
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171013
    .line 171014
    .line 171015
    new-array v1, v3, [Ljava/lang/Object;

    .line 171016
    .line 171017
    sget-object v2, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171018
    .line 171019
    const v10, 0x6671b9

    .line 171020
    .line 171021
    .line 171022
    invoke-static {v1, v9, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171023
    .line 171024
    .line 171025
    move-result v11

    .line 171026
    if-eqz v11, :cond_16

    .line 171027
    .line 171028
    invoke-static {v1, v9, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171029
    .line 171030
    .line 171031
    goto/16 :goto_e

    .line 171032
    .line 171033
    :cond_16
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 171034
    .line 171035
    .line 171036
    move-result-object v1

    .line 171037
    iget-object v2, v9, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 171038
    .line 171039
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/train/utils/ConfigurationSystem;->fetchConfiguration(Landroid/content/Context;Z)V

    .line 171040
    .line 171041
    .line 171042
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 171043
    .line 171044
    .line 171045
    move-result-object v1

    .line 171046
    invoke-virtual {v1, v3}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setCurrentPage(I)V

    .line 171047
    .line 171048
    .line 171049
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 171050
    .line 171051
    invoke-static {v1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->a(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;

    .line 171052
    .line 171053
    .line 171054
    move-result-object v1

    .line 171055
    if-eqz v1, :cond_17

    .line 171056
    .line 171057
    new-instance v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 171058
    .line 171059
    invoke-direct {v2}, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;-><init>()V

    .line 171060
    .line 171061
    .line 171062
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->getFromStation()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171063
    .line 171064
    .line 171065
    move-result-object v10

    .line 171066
    iput-object v10, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171067
    .line 171068
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->getToStation()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171069
    .line 171070
    .line 171071
    move-result-object v1

    .line 171072
    iput-object v1, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171073
    .line 171074
    goto :goto_7

    .line 171075
    :cond_17
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->a:Lcom/meituan/android/train/model/m;

    .line 171076
    .line 171077
    iget-object v2, v9, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 171078
    .line 171079
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/model/m;->d(Landroid/content/Context;)Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 171080
    .line 171081
    .line 171082
    move-result-object v2

    .line 171083
    :goto_7
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171084
    .line 171085
    if-eqz v1, :cond_1d

    .line 171086
    .line 171087
    iget-boolean v10, v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->H:Z

    .line 171088
    .line 171089
    if-eqz v10, :cond_18

    .line 171090
    .line 171091
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->q()V

    .line 171092
    .line 171093
    .line 171094
    goto :goto_8

    .line 171095
    :cond_18
    new-instance v1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171096
    .line 171097
    const-string v10, "\u5317\u4eac"

    .line 171098
    .line 171099
    const-string v11, "BJP"

    .line 171100
    .line 171101
    invoke-direct {v1, v10, v11, v4}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171102
    .line 171103
    .line 171104
    new-instance v10, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171105
    .line 171106
    const-string v11, "\u54c8\u5c14\u6ee8"

    .line 171107
    .line 171108
    const-string v12, "HBB"

    .line 171109
    .line 171110
    invoke-direct {v10, v11, v12, v4}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171111
    .line 171112
    .line 171113
    iget-object v11, v9, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 171114
    .line 171115
    if-nez v11, :cond_1c

    .line 171116
    .line 171117
    if-eqz v2, :cond_1b

    .line 171118
    .line 171119
    iget-object v11, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171120
    .line 171121
    if-eqz v11, :cond_19

    .line 171122
    .line 171123
    move-object v1, v11

    .line 171124
    :cond_19
    iget-object v11, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171125
    .line 171126
    if-eqz v11, :cond_1a

    .line 171127
    .line 171128
    move-object v10, v11

    .line 171129
    :cond_1a
    iget-object v11, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171130
    .line 171131
    invoke-virtual {v11, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 171132
    .line 171133
    .line 171134
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171135
    .line 171136
    invoke-virtual {v1, v10}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 171137
    .line 171138
    .line 171139
    goto :goto_8

    .line 171140
    :cond_1b
    iget-object v11, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171141
    .line 171142
    invoke-virtual {v11, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 171143
    .line 171144
    .line 171145
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171146
    .line 171147
    invoke-virtual {v1, v10}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 171148
    .line 171149
    .line 171150
    goto :goto_8

    .line 171151
    :cond_1c
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171152
    .line 171153
    invoke-virtual {v11}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171154
    .line 171155
    .line 171156
    move-result-object v10

    .line 171157
    invoke-virtual {v1, v10}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 171158
    .line 171159
    .line 171160
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171161
    .line 171162
    iget-object v10, v9, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 171163
    .line 171164
    invoke-virtual {v10}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 171165
    .line 171166
    .line 171167
    move-result-object v10

    .line 171168
    invoke-virtual {v1, v10}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 171169
    .line 171170
    .line 171171
    :cond_1d
    :goto_8
    if-eqz v2, :cond_1e

    .line 171172
    .line 171173
    iget-boolean v1, v9, Lcom/meituan/android/train/searchcards/train/a;->o:Z

    .line 171174
    .line 171175
    iput-boolean v1, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->isHighSpeedTrain:Z

    .line 171176
    .line 171177
    goto :goto_9

    .line 171178
    :cond_1e
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171179
    .line 171180
    if-eqz v1, :cond_1f

    .line 171181
    .line 171182
    iget-boolean v10, v9, Lcom/meituan/android/train/searchcards/train/a;->o:Z

    .line 171183
    .line 171184
    invoke-virtual {v1, v10}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setHighSpeedTrain(Z)V

    .line 171185
    .line 171186
    .line 171187
    :cond_1f
    :goto_9
    if-eqz v2, :cond_21

    .line 171188
    .line 171189
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171190
    .line 171191
    if-nez v1, :cond_20

    .line 171192
    .line 171193
    goto :goto_a

    .line 171194
    :cond_20
    iget-boolean v2, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->isHighSpeedTrain:Z

    .line 171195
    .line 171196
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setHighSpeedTrain(Z)V

    .line 171197
    .line 171198
    .line 171199
    :cond_21
    :goto_a
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 171200
    .line 171201
    .line 171202
    move-result-object v1

    .line 171203
    iget-object v2, v9, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 171204
    .line 171205
    invoke-static {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->b(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;

    .line 171206
    .line 171207
    .line 171208
    move-result-object v2

    .line 171209
    if-eqz v2, :cond_25

    .line 171210
    .line 171211
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getToday()Ljava/lang/String;

    .line 171212
    .line 171213
    .line 171214
    move-result-object v10

    .line 171215
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171216
    .line 171217
    .line 171218
    move-result v10

    .line 171219
    if-nez v10, :cond_25

    .line 171220
    .line 171221
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getStartDate()Ljava/lang/String;

    .line 171222
    .line 171223
    .line 171224
    move-result-object v10

    .line 171225
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171226
    .line 171227
    .line 171228
    move-result v10

    .line 171229
    if-eqz v10, :cond_22

    .line 171230
    .line 171231
    goto :goto_c

    .line 171232
    :cond_22
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getToday()Ljava/lang/String;

    .line 171233
    .line 171234
    .line 171235
    move-result-object v10

    .line 171236
    invoke-static {v10}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 171237
    .line 171238
    .line 171239
    move-result-wide v10

    .line 171240
    invoke-static {v10, v11}, Lcom/meituan/android/trafficayers/utils/c0;->F(J)Z

    .line 171241
    .line 171242
    .line 171243
    move-result v10

    .line 171244
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getStartDate()Ljava/lang/String;

    .line 171245
    .line 171246
    .line 171247
    move-result-object v11

    .line 171248
    invoke-static {v11}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 171249
    .line 171250
    .line 171251
    move-result-wide v11

    .line 171252
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 171253
    .line 171254
    .line 171255
    move-result-wide v13

    .line 171256
    cmp-long v15, v11, v13

    .line 171257
    .line 171258
    if-lez v15, :cond_23

    .line 171259
    .line 171260
    const/4 v11, 0x1

    .line 171261
    goto :goto_b

    .line 171262
    :cond_23
    const/4 v11, 0x0

    .line 171263
    :goto_b
    if-eqz v10, :cond_25

    .line 171264
    .line 171265
    if-nez v11, :cond_24

    .line 171266
    .line 171267
    goto :goto_c

    .line 171268
    :cond_24
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 171269
    .line 171270
    .line 171271
    move-result-object v8

    .line 171272
    invoke-virtual {v8}, Ljava/util/Calendar;->clear()V

    .line 171273
    .line 171274
    .line 171275
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getStartDate()Ljava/lang/String;

    .line 171276
    .line 171277
    .line 171278
    move-result-object v2

    .line 171279
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 171280
    .line 171281
    .line 171282
    move-result-wide v10

    .line 171283
    invoke-virtual {v8, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 171284
    .line 171285
    .line 171286
    :cond_25
    :goto_c
    if-eqz v8, :cond_26

    .line 171287
    .line 171288
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 171289
    .line 171290
    .line 171291
    move-result v1

    .line 171292
    if-eqz v1, :cond_27

    .line 171293
    .line 171294
    :cond_26
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 171295
    .line 171296
    .line 171297
    move-result-object v8

    .line 171298
    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 171299
    .line 171300
    .line 171301
    :cond_27
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 171302
    .line 171303
    if-eqz v1, :cond_28

    .line 171304
    .line 171305
    invoke-virtual {v1, v8}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartDate(Ljava/util/Calendar;)V

    .line 171306
    .line 171307
    .line 171308
    :cond_28
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 171309
    .line 171310
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171311
    .line 171312
    .line 171313
    move-result v1

    .line 171314
    if-nez v1, :cond_2a

    .line 171315
    .line 171316
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 171317
    .line 171318
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171319
    .line 171320
    .line 171321
    move-result v1

    .line 171322
    if-nez v1, :cond_2a

    .line 171323
    .line 171324
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 171325
    .line 171326
    if-nez v1, :cond_29

    .line 171327
    .line 171328
    goto :goto_d

    .line 171329
    :cond_29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171330
    .line 171331
    .line 171332
    move-result-object v1

    .line 171333
    new-instance v2, Ljava/util/ArrayList;

    .line 171334
    .line 171335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171336
    .line 171337
    .line 171338
    new-instance v5, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171339
    .line 171340
    invoke-direct {v5}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;-><init>()V

    .line 171341
    .line 171342
    .line 171343
    invoke-virtual {v5, v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIconId(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171344
    .line 171345
    .line 171346
    const v8, 0x7f102c8a

    .line 171347
    .line 171348
    .line 171349
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171350
    .line 171351
    .line 171352
    move-result-object v8

    .line 171353
    invoke-virtual {v5, v8}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIconName(Ljava/lang/String;)V

    .line 171354
    .line 171355
    .line 171356
    const-string v8, "imeituan://www.meituan.com/train/grab_ticket/tickets_info"

    .line 171357
    .line 171358
    invoke-virtual {v5, v8}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIconRedirectUrl(Ljava/lang/String;)V

    .line 171359
    .line 171360
    .line 171361
    invoke-virtual {v5, v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIconType(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171362
    .line 171363
    .line 171364
    invoke-virtual {v5, v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIsLimitBySaleTime(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171365
    .line 171366
    .line 171367
    const v8, 0x7f102c95

    .line 171368
    .line 171369
    .line 171370
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171371
    .line 171372
    .line 171373
    move-result-object v8

    .line 171374
    invoke-virtual {v5, v8}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setTipMessage(Ljava/lang/String;)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171375
    .line 171376
    .line 171377
    new-instance v8, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171378
    .line 171379
    invoke-direct {v8}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;-><init>()V

    .line 171380
    .line 171381
    .line 171382
    const/4 v10, 0x6

    .line 171383
    invoke-virtual {v8, v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIconId(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171384
    .line 171385
    .line 171386
    const v10, 0x7f102d45

    .line 171387
    .line 171388
    .line 171389
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171390
    .line 171391
    .line 171392
    move-result-object v10

    .line 171393
    invoke-virtual {v8, v10}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIconName(Ljava/lang/String;)V

    .line 171394
    .line 171395
    .line 171396
    const v10, 0x7f102d49

    .line 171397
    .line 171398
    .line 171399
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171400
    .line 171401
    .line 171402
    move-result-object v1

    .line 171403
    invoke-virtual {v8, v1}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIconRedirectUrl(Ljava/lang/String;)V

    .line 171404
    .line 171405
    .line 171406
    invoke-virtual {v8, v4}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIconType(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171407
    .line 171408
    .line 171409
    invoke-virtual {v8, v3}, Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;->setIsLimitBySaleTime(I)Lcom/meituan/android/train/request/param/TrainFrontDataBean$IconInfosBean;

    .line 171410
    .line 171411
    .line 171412
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171413
    .line 171414
    .line 171415
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171416
    .line 171417
    .line 171418
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->c:Lcom/meituan/android/train/request/param/TrainFrontDataBean;

    .line 171419
    .line 171420
    if-eqz v1, :cond_2a

    .line 171421
    .line 171422
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/request/param/TrainFrontDataBean;->setIconInfos(Ljava/util/List;)V

    .line 171423
    .line 171424
    .line 171425
    :cond_2a
    :goto_d
    invoke-virtual {v9}, Lcom/meituan/android/train/searchcards/train/a;->f()V

    .line 171426
    .line 171427
    .line 171428
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->a:Lcom/meituan/android/train/model/m;

    .line 171429
    .line 171430
    iget-object v2, v9, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 171431
    .line 171432
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/model/m;->e(Landroid/content/Context;)Z

    .line 171433
    .line 171434
    .line 171435
    move-result v10

    .line 171436
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 171437
    .line 171438
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171439
    .line 171440
    .line 171441
    move-result v11

    .line 171442
    iget-object v1, v9, Lcom/meituan/android/train/searchcards/train/a;->i:Ljava/lang/String;

    .line 171443
    .line 171444
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171445
    .line 171446
    .line 171447
    move-result v12

    .line 171448
    const/4 v13, 0x0

    .line 171449
    const/4 v14, -0x1

    .line 171450
    invoke-virtual/range {v9 .. v14}, Lcom/meituan/android/train/searchcards/train/a;->b(ZZZZI)V

    .line 171451
    .line 171452
    .line 171453
    :goto_e
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n:Ljava/lang/String;

    .line 171454
    .line 171455
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171456
    .line 171457
    .line 171458
    move-result v1

    .line 171459
    if-nez v1, :cond_2c

    .line 171460
    .line 171461
    iget-boolean v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d:Z

    .line 171462
    .line 171463
    if-nez v1, :cond_2b

    .line 171464
    .line 171465
    goto :goto_f

    .line 171466
    :cond_2b
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->q:Landroid/view/View;

    .line 171467
    .line 171468
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171469
    .line 171470
    .line 171471
    goto :goto_10

    .line 171472
    :cond_2c
    :goto_f
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->q:Landroid/view/View;

    .line 171473
    .line 171474
    const/16 v2, 0x8

    .line 171475
    .line 171476
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171477
    .line 171478
    .line 171479
    :goto_10
    invoke-static {}, Lcom/sankuai/rn/common/b;->a()Lcom/sankuai/rn/common/b;

    .line 171480
    .line 171481
    .line 171482
    move-result-object v1

    .line 171483
    invoke-virtual {v1}, Lcom/sankuai/rn/common/b;->b()V

    .line 171484
    .line 171485
    .line 171486
    return-void
.end method

.method private getRTLatStr()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x962ecf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v0

    const-string v1, "com.meituan.android.train"

    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRTLngStr()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x633158

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v0

    const-string v1, "com.meituan.android.train"

    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v3, 0x613f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8a580

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
    const-string v0, "\u7ad9"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/train/request/bean/TrainCity;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb442a2

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
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "stationName"

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "stationTelecode"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-boolean p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    const-string v1, "isCity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae037d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb1fc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa7cf1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;ZLjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    new-instance v3, Ljava/lang/Byte;

    .line 330013
    .line 330014
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object v3, v0, v4

    .line 330019
    .line 330020
    new-instance v3, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v4, 0x4

    .line 330026
    aput-object v3, v0, v4

    .line 330027
    .line 330028
    const/4 v3, 0x5

    .line 330029
    aput-object p5, v0, v3

    .line 330030
    .line 330031
    sget-object v3, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v4, 0xd60b5a

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v5

    .line 330040
    if-eqz v5, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->r(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v0

    .line 330050
    if-eqz v0, :cond_1

    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_1
    if-nez p3, :cond_2

    .line 330054
    .line 330055
    const v0, 0x7f102d81

    .line 330056
    .line 330057
    .line 330058
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v0

    .line 330062
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->o(Ljava/lang/String;)V

    .line 330063
    .line 330064
    .line 330065
    const/4 v1, 0x1

    .line 330066
    :cond_2
    if-eqz v1, :cond_3

    .line 330067
    .line 330068
    return-void

    .line 330069
    :cond_3
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p5

    .line 330073
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 330074
    .line 330075
    .line 330076
    move-result-object p5

    .line 330077
    const-string v0, ""

    .line 330078
    .line 330079
    if-eqz p3, :cond_4

    .line 330080
    .line 330081
    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 330082
    .line 330083
    .line 330084
    move-result-object p3

    .line 330085
    goto :goto_0

    .line 330086
    :cond_4
    move-object p3, v0

    .line 330087
    :goto_0
    const-string v1, "startdate"

    .line 330088
    .line 330089
    invoke-virtual {p5, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330090
    .line 330091
    .line 330092
    move-result-object p3

    .line 330093
    if-eqz p2, :cond_5

    .line 330094
    .line 330095
    iget-object p5, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 330096
    .line 330097
    goto :goto_1

    .line 330098
    :cond_5
    move-object p5, v0

    .line 330099
    :goto_1
    const-string v1, "toname"

    .line 330100
    .line 330101
    invoke-virtual {p3, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p3

    .line 330105
    if-eqz p2, :cond_6

    .line 330106
    .line 330107
    iget-object p2, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 330108
    .line 330109
    goto :goto_2

    .line 330110
    :cond_6
    move-object p2, v0

    .line 330111
    :goto_2
    const-string p5, "tocode"

    .line 330112
    .line 330113
    invoke-virtual {p3, p5, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330114
    .line 330115
    .line 330116
    move-result-object p2

    .line 330117
    if-eqz p1, :cond_7

    .line 330118
    .line 330119
    iget-object p3, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 330120
    .line 330121
    goto :goto_3

    .line 330122
    :cond_7
    move-object p3, v0

    .line 330123
    :goto_3
    const-string p5, "fromcode"

    .line 330124
    .line 330125
    invoke-virtual {p2, p5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330126
    .line 330127
    .line 330128
    move-result-object p2

    .line 330129
    if-eqz p1, :cond_8

    .line 330130
    .line 330131
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 330132
    .line 330133
    :cond_8
    const-string p1, "fromname"

    .line 330134
    .line 330135
    invoke-virtual {p2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330136
    .line 330137
    .line 330138
    move-result-object p1

    .line 330139
    const-string p2, "1"

    .line 330140
    .line 330141
    if-eqz p4, :cond_9

    .line 330142
    .line 330143
    move-object p3, p2

    .line 330144
    goto :goto_4

    .line 330145
    :cond_9
    const-string p3, "0"

    .line 330146
    .line 330147
    :goto_4
    const-string p4, "train_type"

    .line 330148
    .line 330149
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330150
    .line 330151
    .line 330152
    move-result-object p1

    .line 330153
    const-string p3, "hidden_nav_bar"

    .line 330154
    .line 330155
    const-string p4, "2"

    .line 330156
    .line 330157
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330158
    .line 330159
    .line 330160
    move-result-object p1

    .line 330161
    const-string p3, "page_from"

    .line 330162
    .line 330163
    const-string p4, "search"

    .line 330164
    .line 330165
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330166
    .line 330167
    .line 330168
    move-result-object p1

    .line 330169
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getRTLngStr()Ljava/lang/String;

    .line 330170
    .line 330171
    .line 330172
    move-result-object p3

    .line 330173
    const-string p4, "lng"

    .line 330174
    .line 330175
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330176
    .line 330177
    .line 330178
    move-result-object p1

    .line 330179
    invoke-direct {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getRTLatStr()Ljava/lang/String;

    .line 330180
    .line 330181
    .line 330182
    move-result-object p3

    .line 330183
    const-string p4, "lat"

    .line 330184
    .line 330185
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330186
    .line 330187
    .line 330188
    move-result-object p1

    .line 330189
    const-string p3, "external_jump"

    .line 330190
    .line 330191
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 330192
    .line 330193
    .line 330194
    move-result-object p1

    .line 330195
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 330196
    .line 330197
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330198
    .line 330199
    .line 330200
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 330201
    .line 330202
    .line 330203
    move-result-object p1

    .line 330204
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 330205
    .line 330206
    .line 330207
    move-result-object p1

    .line 330208
    const-string p3, "url"

    .line 330209
    .line 330210
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330211
    .line 330212
    .line 330213
    const-string p1, "train/hybrid/web"

    .line 330214
    .line 330215
    invoke-static {p1, p2}, Lcom/meituan/android/train/utils/t;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/content/Intent;

    .line 330216
    .line 330217
    .line 330218
    move-result-object p1

    .line 330219
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 330220
    .line 330221
    .line 330222
    move-result-object p2

    .line 330223
    if-eqz p2, :cond_a

    .line 330224
    .line 330225
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 330226
    .line 330227
    .line 330228
    move-result-object p2

    .line 330229
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 330230
    .line 330231
    .line 330232
    :cond_a
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9cea6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Landroid/app/Activity;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    return-object v0
.end method

.method public getUserTrainInfo()Lcom/meituan/android/train/utils/cat/UserTrainInfo;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3cd54

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/train/utils/cat/UserTrainInfo;

    .line 100022
    .line 100023
    new-instance v2, Lcom/meituan/android/train/utils/cat/TrainLog$Station;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100026
    .line 100027
    const-string v3, ""

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v4, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v4, v3

    .line 100035
    :goto_0
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    move-object v1, v3

    .line 100041
    :goto_1
    invoke-direct {v2, v4, v1}, Lcom/meituan/android/train/utils/cat/TrainLog$Station;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    new-instance v4, Lcom/meituan/android/train/utils/cat/TrainLog$Station;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_2

    .line 100053
    :cond_3
    move-object v1, v3

    .line 100054
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100055
    .line 100056
    if-eqz v5, :cond_4

    .line 100057
    .line 100058
    iget-object v3, v5, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 100059
    .line 100060
    :cond_4
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/train/utils/cat/TrainLog$Station;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v5, 0x0

    .line 100064
    const/4 v6, 0x0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->s:Landroid/widget/CheckBox;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v7

    .line 100071
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    move-object v1, v0

    .line 100078
    move-object v3, v4

    .line 100079
    move-object v4, v5

    .line 100080
    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/train/utils/cat/UserTrainInfo;-><init>(Lcom/meituan/android/train/utils/cat/TrainLog$Station;Lcom/meituan/android/train/utils/cat/TrainLog$Station;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4d3d74

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 170030
    .line 170031
    iput-boolean p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->D:Z

    .line 170032
    .line 170033
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    const-string v1, "pageType"

    .line 170043
    .line 170044
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const-string v0, "isDepartCity"

    .line 170052
    .line 170053
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170057
    .line 170058
    if-nez p2, :cond_1

    .line 170059
    .line 170060
    const-string p2, ""

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170064
    .line 170065
    :goto_0
    const-string v0, "trainDepartureStationCode"

    .line 170066
    .line 170067
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    new-instance p2, Lcom/meituan/android/train/utils/q0;

    .line 170071
    .line 170072
    const-string v0, "train/citylist"

    .line 170073
    .line 170074
    invoke-direct {p2, v0}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-string v0, "param"

    .line 170082
    .line 170083
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    if-eqz p2, :cond_2

    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    const/16 v0, 0x7532

    .line 170102
    .line 170103
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    const p2, 0x7f0101db

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170114
    .line 170115
    .line 170116
    :cond_2
    return-void
.end method

.method public final i(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;Lcom/meituan/android/train/request/param/TrainNumberListType;Z)V
    .locals 6
    .param p1    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v3, 0x3

    .line 330013
    aput-object p4, v0, v3

    .line 330014
    .line 330015
    new-instance v3, Ljava/lang/Byte;

    .line 330016
    .line 330017
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v4, 0x4

    .line 330021
    aput-object v3, v0, v4

    .line 330022
    .line 330023
    new-instance v3, Ljava/lang/Byte;

    .line 330024
    .line 330025
    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330026
    .line 330027
    .line 330028
    const/4 v4, 0x5

    .line 330029
    aput-object v3, v0, v4

    .line 330030
    .line 330031
    sget-object v3, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const v4, 0x7cede6

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result v5

    .line 330040
    if-eqz v5, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->r(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)Z

    .line 330047
    .line 330048
    .line 330049
    move-result v0

    .line 330050
    if-eqz v0, :cond_1

    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_1
    if-nez p3, :cond_2

    .line 330054
    .line 330055
    const v0, 0x7f102d81

    .line 330056
    .line 330057
    .line 330058
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 330059
    .line 330060
    .line 330061
    move-result-object v0

    .line 330062
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->o(Ljava/lang/String;)V

    .line 330063
    .line 330064
    .line 330065
    const/4 v1, 0x1

    .line 330066
    :cond_2
    if-eqz v1, :cond_3

    .line 330067
    .line 330068
    return-void

    .line 330069
    :cond_3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 330070
    .line 330071
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 330072
    .line 330073
    .line 330074
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330075
    .line 330076
    .line 330077
    move-result-object p5

    .line 330078
    const-string v1, "isCRH"

    .line 330079
    .line 330080
    invoke-virtual {v0, v1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330081
    .line 330082
    .line 330083
    iget-object p4, p4, Lcom/meituan/android/train/request/param/TrainNumberListType;->listType:Ljava/lang/String;

    .line 330084
    .line 330085
    const-string p5, "student"

    .line 330086
    .line 330087
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330088
    .line 330089
    .line 330090
    move-result p4

    .line 330091
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330092
    .line 330093
    .line 330094
    move-result-object p4

    .line 330095
    const-string p5, "isStudent"

    .line 330096
    .line 330097
    invoke-virtual {v0, p5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330098
    .line 330099
    .line 330100
    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 330101
    .line 330102
    .line 330103
    move-result-object p3

    .line 330104
    const-string p4, "departureDate"

    .line 330105
    .line 330106
    invoke-virtual {v0, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330107
    .line 330108
    .line 330109
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 330110
    .line 330111
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 330112
    .line 330113
    .line 330114
    iget-object p4, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 330115
    .line 330116
    const-string p5, "stationName"

    .line 330117
    .line 330118
    invoke-virtual {p3, p5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330119
    .line 330120
    .line 330121
    iget-object p4, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 330122
    .line 330123
    const-string v1, "stationCode"

    .line 330124
    .line 330125
    invoke-virtual {p3, v1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330126
    .line 330127
    .line 330128
    iget-boolean p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 330129
    .line 330130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330131
    .line 330132
    .line 330133
    move-result-object p1

    .line 330134
    const-string p4, "isCity"

    .line 330135
    .line 330136
    invoke-virtual {p3, p4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330137
    .line 330138
    .line 330139
    const-string p1, "departurePlace"

    .line 330140
    .line 330141
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 330142
    .line 330143
    .line 330144
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 330145
    .line 330146
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 330147
    .line 330148
    .line 330149
    iget-object p3, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 330150
    .line 330151
    invoke-virtual {p1, p5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330152
    .line 330153
    .line 330154
    iget-object p3, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 330155
    .line 330156
    invoke-virtual {p1, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330157
    .line 330158
    .line 330159
    iget-boolean p2, p2, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 330160
    .line 330161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330162
    .line 330163
    .line 330164
    move-result-object p2

    .line 330165
    invoke-virtual {p1, p4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330166
    .line 330167
    .line 330168
    const-string p2, "arrivalPlace"

    .line 330169
    .line 330170
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 330171
    .line 330172
    .line 330173
    new-instance p1, Lcom/meituan/android/train/utils/q0;

    .line 330174
    .line 330175
    const-string p2, "traffic/mrn"

    .line 330176
    .line 330177
    invoke-direct {p1, p2}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    .line 330178
    .line 330179
    .line 330180
    const-string p2, "mrn_biz"

    .line 330181
    .line 330182
    const-string p3, "train"

    .line 330183
    .line 330184
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 330185
    .line 330186
    .line 330187
    move-result-object p1

    .line 330188
    const-string p2, "mrn_entry"

    .line 330189
    .line 330190
    const-string p3, "train-max-page-list"

    .line 330191
    .line 330192
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 330193
    .line 330194
    .line 330195
    move-result-object p1

    .line 330196
    const-string p2, "mrn_component"

    .line 330197
    .line 330198
    const-string p3, "TrainMaxPageList"

    .line 330199
    .line 330200
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 330201
    .line 330202
    .line 330203
    move-result-object p1

    .line 330204
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 330205
    .line 330206
    .line 330207
    move-result-object p2

    .line 330208
    const-string p3, "trafficPageParams"

    .line 330209
    .line 330210
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 330211
    .line 330212
    .line 330213
    move-result-object p1

    .line 330214
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    .line 330215
    .line 330216
    .line 330217
    move-result-object p1

    .line 330218
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 330219
    .line 330220
    .line 330221
    move-result-object p2

    .line 330222
    if-eqz p2, :cond_4

    .line 330223
    .line 330224
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 330225
    .line 330226
    .line 330227
    move-result-object p2

    .line 330228
    const/16 p3, 0x7534

    .line 330229
    .line 330230
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 330231
    .line 330232
    .line 330233
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;Z)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x6

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    const/4 v1, 0x2

    .line 330015
    aput-object p3, v0, v1

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    const/4 v2, 0x0

    .line 330019
    aput-object v2, v0, v1

    .line 330020
    .line 330021
    const/4 v1, 0x4

    .line 330022
    aput-object p4, v0, v1

    .line 330023
    .line 330024
    new-instance v1, Ljava/lang/Byte;

    .line 330025
    .line 330026
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330027
    .line 330028
    .line 330029
    const/4 v2, 0x5

    .line 330030
    aput-object v1, v0, v2

    .line 330031
    .line 330032
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330033
    .line 330034
    const v2, 0x760be5

    .line 330035
    .line 330036
    .line 330037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330038
    .line 330039
    .line 330040
    move-result v3

    .line 330041
    if-eqz v3, :cond_0

    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330044
    .line 330045
    .line 330046
    return-void

    .line 330047
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330048
    .line 330049
    .line 330050
    move-result v0

    .line 330051
    if-nez v0, :cond_2

    .line 330052
    .line 330053
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 330054
    .line 330055
    .line 330056
    move-result-object v0

    .line 330057
    if-nez v0, :cond_1

    .line 330058
    .line 330059
    return-void

    .line 330060
    :cond_1
    const/4 v5, 0x0

    .line 330061
    const/4 v6, 0x0

    .line 330062
    move-object v1, p1

    .line 330063
    move v2, p2

    .line 330064
    move-object v3, p3

    .line 330065
    move-object v4, p4

    .line 330066
    move v7, p5

    .line 330067
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/train/activity/TrainCalendarPage;->b(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)Landroid/content/Intent;

    .line 330068
    .line 330069
    .line 330070
    move-result-object p1

    .line 330071
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 330072
    .line 330073
    .line 330074
    move-result-object p2

    .line 330075
    if-eqz p2, :cond_2

    .line 330076
    .line 330077
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 330078
    .line 330079
    .line 330080
    move-result-object p2

    const/16 p3, 0x7531

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;",
            "Z)V"
        }
    .end annotation

    .line 360000
    const/4 v0, 0x7

    .line 360001
    new-array v0, v0, [Ljava/lang/Object;

    .line 360002
    .line 360003
    const/4 v1, 0x0

    .line 360004
    aput-object p1, v0, v1

    .line 360005
    .line 360006
    new-instance v1, Ljava/lang/Integer;

    .line 360007
    .line 360008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 360009
    .line 360010
    .line 360011
    const/4 v2, 0x1

    .line 360012
    aput-object v1, v0, v2

    .line 360013
    .line 360014
    const/4 v1, 0x2

    .line 360015
    aput-object p3, v0, v1

    .line 360016
    .line 360017
    const/4 v1, 0x3

    .line 360018
    aput-object p4, v0, v1

    .line 360019
    .line 360020
    const/4 v1, 0x4

    .line 360021
    aput-object p5, v0, v1

    .line 360022
    .line 360023
    const/4 v1, 0x5

    .line 360024
    aput-object p6, v0, v1

    .line 360025
    .line 360026
    new-instance v1, Ljava/lang/Byte;

    .line 360027
    .line 360028
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 360029
    .line 360030
    .line 360031
    const/4 v2, 0x6

    .line 360032
    aput-object v1, v0, v2

    .line 360033
    .line 360034
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360035
    .line 360036
    const v2, 0x998511

    .line 360037
    .line 360038
    .line 360039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360040
    .line 360041
    .line 360042
    move-result v3

    .line 360043
    if-eqz v3, :cond_0

    .line 360044
    .line 360045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360046
    .line 360047
    .line 360048
    return-void

    .line 360049
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360050
    .line 360051
    .line 360052
    move-result v0

    .line 360053
    if-nez v0, :cond_2

    .line 360054
    .line 360055
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 360056
    .line 360057
    .line 360058
    move-result-object v0

    .line 360059
    if-nez v0, :cond_1

    .line 360060
    .line 360061
    return-void

    .line 360062
    :cond_1
    invoke-static/range {p1 .. p7}, Lcom/meituan/android/train/activity/TrainCalendarPage;->b(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)Landroid/content/Intent;

    .line 360063
    .line 360064
    .line 360065
    move-result-object p1

    .line 360066
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 360067
    .line 360068
    .line 360069
    move-result-object p2

    .line 360070
    if-eqz p2, :cond_2

    .line 360071
    .line 360072
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 360073
    .line 360074
    .line 360075
    move-result-object p2

    .line 360076
    const/16 p3, 0x7531

    .line 360077
    .line 360078
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 360079
    .line 360080
    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/train/request/param/CalendarTip;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/RangeItem;",
            ">;",
            "Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;",
            "Z)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x7

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 v2, 0x1

    .line 340012
    aput-object v1, v0, v2

    .line 340013
    .line 340014
    const/4 v1, 0x2

    .line 340015
    aput-object p3, v0, v1

    .line 340016
    .line 340017
    const/4 v1, 0x3

    .line 340018
    const/4 v2, 0x0

    .line 340019
    aput-object v2, v0, v1

    .line 340020
    .line 340021
    const/4 v1, 0x4

    .line 340022
    aput-object p4, v0, v1

    .line 340023
    .line 340024
    const/4 v1, 0x5

    .line 340025
    aput-object p5, v0, v1

    .line 340026
    .line 340027
    new-instance v1, Ljava/lang/Byte;

    .line 340028
    .line 340029
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v2, 0x6

    .line 340033
    aput-object v1, v0, v2

    .line 340034
    .line 340035
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const v2, 0x462c97

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result v3

    .line 340044
    if-eqz v3, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    return-void

    .line 340050
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340051
    .line 340052
    .line 340053
    move-result v0

    .line 340054
    if-nez v0, :cond_2

    .line 340055
    .line 340056
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 340057
    .line 340058
    .line 340059
    move-result-object v0

    .line 340060
    if-nez v0, :cond_1

    .line 340061
    .line 340062
    return-void

    .line 340063
    :cond_1
    const/4 v5, 0x0

    .line 340064
    move-object v1, p1

    .line 340065
    move v2, p2

    .line 340066
    move-object v3, p3

    .line 340067
    move-object v4, p4

    .line 340068
    move-object v6, p5

    .line 340069
    move v7, p6

    .line 340070
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/train/activity/TrainCalendarPage;->b(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)Landroid/content/Intent;

    .line 340071
    .line 340072
    .line 340073
    move-result-object p1

    .line 340074
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 340075
    .line 340076
    .line 340077
    move-result-object p2

    .line 340078
    if-eqz p2, :cond_2

    .line 340079
    .line 340080
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 p3, 0x7531

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3d820

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
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100029
    .line 100030
    iget-boolean v3, v3, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100035
    .line 100036
    iget-boolean v3, v3, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    if-nez v3, :cond_2

    .line 100039
    .line 100040
    :cond_1
    const/4 v0, 0x1

    .line 100041
    :cond_2
    const-string v3, "isStation"

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    :try_start_1
    const-string v0, "1"

    .line 100046
    .line 100047
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    const-string v0, "0"

    .line 100052
    .line 100053
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    const-string v0, "custom"

    .line 100057
    .line 100058
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100059
    .line 100060
    .line 100061
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    const-string v2, "\u67e5\u8be2"

    .line 100066
    .line 100067
    if-nez v0, :cond_5

    .line 100068
    .line 100069
    const v0, 0x7f102bbd

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v3, "module"

    .line 100077
    .line 100078
    const-string v4, "train"

    .line 100079
    .line 100080
    const-string v5, "id"

    .line 100081
    .line 100082
    invoke-static {v3, v4, v5, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    iget-object v4, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->A:Landroid/widget/Button;

    .line 100087
    .line 100088
    if-nez v4, :cond_4

    .line 100089
    .line 100090
    move-object v4, v2

    .line 100091
    goto :goto_1

    .line 100092
    :cond_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    :goto_1
    const-string v5, "title"

    .line 100097
    .line 100098
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const-string v4, "frontPage"

    .line 100102
    .line 100103
    invoke-static {v4, v3}, Lcom/meituan/android/trafficayers/utils/l0;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    const v4, 0x7f102c16

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0, v4}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    invoke-static {v3, v0, v4, v1}, Lcom/meituan/android/trafficayers/utils/l0;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    const-string v1, "button_name"

    .line 100125
    .line 100126
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    const-string v2, "b_group_5riqk5x5_mc"

    .line 100138
    .line 100139
    invoke-static {v0, v2, v1}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100140
    .line 100141
    .line 100142
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100145
    .line 100146
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100147
    .line 100148
    iget-boolean v3, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->B:Z

    .line 100149
    .line 100150
    iget-object v4, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 100151
    .line 100152
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/train/searchcards/train/a;->e(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;ZLjava/util/Calendar;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    if-nez v0, :cond_6

    .line 100160
    .line 100161
    const v0, 0x7f102bbc

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const v1, 0x7f102c19

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    const v2, 0x7f102b53

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {p0, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-static {v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_6
    return-void
.end method

.method public final n(ZZ)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xf7193c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h:Ljava/lang/String;

    .line 170042
    .line 170043
    :goto_0
    move-object v3, v0

    .line 170044
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    iget-object v0, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170049
    .line 170050
    goto :goto_1

    .line 170051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->j:Ljava/lang/String;

    .line 170052
    .line 170053
    :goto_1
    move-object v4, v0

    .line 170054
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 170055
    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    goto :goto_2

    .line 170063
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->k:Ljava/lang/String;

    .line 170064
    .line 170065
    :goto_2
    move-object v5, v0

    .line 170066
    iget-boolean v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->C:Z

    .line 170067
    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    const-string v0, "student"

    .line 170071
    .line 170072
    goto :goto_3

    .line 170073
    :cond_4
    const-string v0, "adult"

    .line 170074
    .line 170075
    :goto_3
    move-object v6, v0

    .line 170076
    invoke-static {}, Lcom/meituan/android/train/utils/f0;->b()Lcom/meituan/android/train/utils/f0;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    iget-boolean v2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->C:Z

    .line 170085
    .line 170086
    invoke-static {p1, p2}, Lcom/meituan/android/train/utils/a$a;->b(ZZ)Lcom/meituan/android/train/utils/a$a;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    invoke-virtual {v0, v1, v2, v7}, Lcom/meituan/android/train/utils/f0;->g(Landroid/content/Context;ZLcom/meituan/android/train/utils/a$a;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Lcom/meituan/android/train/utils/u;->b()Lcom/meituan/android/train/utils/u;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    invoke-static {p1, p2}, Lcom/meituan/android/train/utils/a$a;->b(ZZ)Lcom/meituan/android/train/utils/a$a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v7

    .line 170105
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/train/utils/u;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/utils/a$a;)V

    .line 170106
    .line 170107
    .line 170108
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd36aa9

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
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    if-nez v5, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const v0, 0x7f102cd7

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v8

    .line 120035
    const/4 v9, 0x0

    .line 120036
    const-string v4, "Train"

    .line 120037
    .line 120038
    const-string v6, ""

    .line 120039
    .line 120040
    move-object v7, p1

    .line 120041
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/trafficayers/utils/f0;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x84d74f

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const/16 v0, 0x7532

    .line 220038
    .line 220039
    const/4 v1, -0x1

    .line 220040
    if-ne p1, v0, :cond_3

    .line 220041
    .line 220042
    if-ne p2, v1, :cond_2

    .line 220043
    .line 220044
    if-eqz p3, :cond_f

    .line 220045
    .line 220046
    const-string p1, "station_code"

    .line 220047
    .line 220048
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    const-string p2, "station_name"

    .line 220053
    .line 220054
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    const-string v0, "is_city"

    .line 220059
    .line 220060
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p3

    .line 220064
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220065
    .line 220066
    invoke-direct {v0, p2, p1, p3}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220067
    .line 220068
    .line 220069
    iget-boolean p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->D:Z

    .line 220070
    .line 220071
    if-eqz p1, :cond_1

    .line 220072
    .line 220073
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220074
    .line 220075
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220079
    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220083
    .line 220084
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220088
    .line 220089
    .line 220090
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->D:Z

    .line 220091
    .line 220092
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220097
    .line 220098
    iget-object p3, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220099
    .line 220100
    invoke-static {p1, p2, p3}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->b(Landroid/content/Context;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n(ZZ)V

    .line 220104
    .line 220105
    .line 220106
    goto/16 :goto_4

    .line 220107
    .line 220108
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 220109
    .line 220110
    .line 220111
    move-result p1

    .line 220112
    if-nez p1, :cond_f

    .line 220113
    .line 220114
    const p1, 0x7f102bca

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p1

    .line 220121
    const p2, 0x7f102c15

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p0, p2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    const p3, 0x7f102b69

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {p0, p3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p3

    .line 220135
    invoke-static {p1, p2, p3}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220136
    .line 220137
    .line 220138
    goto/16 :goto_4

    .line 220139
    .line 220140
    :cond_3
    const/16 v0, 0x7534

    .line 220141
    .line 220142
    const/4 v4, 0x0

    .line 220143
    if-ne p1, v0, :cond_9

    .line 220144
    .line 220145
    const/16 v0, 0x96

    .line 220146
    .line 220147
    if-ne p2, v0, :cond_9

    .line 220148
    .line 220149
    if-eqz p3, :cond_f

    .line 220150
    .line 220151
    new-instance p1, Lcom/google/gson/Gson;

    .line 220152
    .line 220153
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 220154
    .line 220155
    .line 220156
    const-string p2, "arg_arrive_city"

    .line 220157
    .line 220158
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p2

    .line 220162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220163
    .line 220164
    .line 220165
    move-result v0

    .line 220166
    if-nez v0, :cond_4

    .line 220167
    .line 220168
    const-class v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220169
    .line 220170
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p2

    .line 220174
    check-cast p2, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220175
    .line 220176
    goto :goto_1

    .line 220177
    :cond_4
    move-object p2, v4

    .line 220178
    :goto_1
    const-string v0, "arg_depart_city"

    .line 220179
    .line 220180
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v0

    .line 220184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220185
    .line 220186
    .line 220187
    move-result v1

    .line 220188
    if-nez v1, :cond_5

    .line 220189
    .line 220190
    const-class v1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220191
    .line 220192
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p1

    .line 220196
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220197
    .line 220198
    goto :goto_2

    .line 220199
    :cond_5
    move-object p1, v4

    .line 220200
    :goto_2
    const-string v0, "extra_list_date"

    .line 220201
    .line 220202
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p3

    .line 220206
    :try_start_0
    invoke-static {p3}, Lcom/meituan/android/trafficayers/utils/c0;->n(Ljava/lang/String;)Ljava/util/Calendar;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220210
    :catch_0
    if-eqz p2, :cond_6

    .line 220211
    .line 220212
    invoke-virtual {p0, p2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220213
    .line 220214
    .line 220215
    :cond_6
    if-eqz p1, :cond_7

    .line 220216
    .line 220217
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220218
    .line 220219
    .line 220220
    :cond_7
    if-eqz v4, :cond_8

    .line 220221
    .line 220222
    invoke-virtual {p0, v4}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartDate(Ljava/util/Calendar;)V

    .line 220223
    .line 220224
    .line 220225
    :cond_8
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n(ZZ)V

    .line 220226
    .line 220227
    .line 220228
    goto/16 :goto_4

    .line 220229
    .line 220230
    :cond_9
    const/16 v0, 0x134

    .line 220231
    .line 220232
    if-ne v0, p1, :cond_e

    .line 220233
    .line 220234
    if-ne v1, p2, :cond_e

    .line 220235
    .line 220236
    if-eqz p3, :cond_f

    .line 220237
    .line 220238
    const-string p1, "paper_online_common_data"

    .line 220239
    .line 220240
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220241
    .line 220242
    .line 220243
    move-result-object p2

    .line 220244
    if-eqz p2, :cond_a

    .line 220245
    .line 220246
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 220247
    .line 220248
    .line 220249
    move-result-object p1

    .line 220250
    move-object v4, p1

    .line 220251
    check-cast v4, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 220252
    .line 220253
    goto :goto_3

    .line 220254
    :cond_a
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 220255
    .line 220256
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 220257
    .line 220258
    .line 220259
    const-string p2, "paper_online_common_data_string"

    .line 220260
    .line 220261
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220262
    .line 220263
    .line 220264
    move-result-object p2

    .line 220265
    const-class p3, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 220266
    .line 220267
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220268
    .line 220269
    .line 220270
    move-result-object p1

    .line 220271
    check-cast p1, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220272
    .line 220273
    move-object v4, p1

    .line 220274
    :catch_1
    :goto_3
    if-eqz v4, :cond_f

    .line 220275
    .line 220276
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220277
    .line 220278
    .line 220279
    move-result-object p1

    .line 220280
    if-eqz p1, :cond_b

    .line 220281
    .line 220282
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220283
    .line 220284
    .line 220285
    move-result-object p1

    .line 220286
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220287
    .line 220288
    .line 220289
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220290
    .line 220291
    .line 220292
    move-result-object p1

    .line 220293
    if-eqz p1, :cond_c

    .line 220294
    .line 220295
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 220296
    .line 220297
    .line 220298
    move-result-object p1

    .line 220299
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 220300
    .line 220301
    .line 220302
    :cond_c
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 220303
    .line 220304
    .line 220305
    move-result-object p1

    .line 220306
    if-eqz p1, :cond_d

    .line 220307
    .line 220308
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getSelectDate()Ljava/util/Calendar;

    .line 220309
    .line 220310
    .line 220311
    move-result-object p1

    .line 220312
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartDate(Ljava/util/Calendar;)V

    .line 220313
    .line 220314
    .line 220315
    :cond_d
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->isEmu()Z

    .line 220316
    .line 220317
    .line 220318
    move-result p1

    .line 220319
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setHighSpeedTrain(Z)V

    .line 220320
    .line 220321
    .line 220322
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getCitiesRecord()Ljava/util/List;

    .line 220323
    .line 220324
    .line 220325
    move-result-object p1

    .line 220326
    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->o:Ljava/util/List;

    .line 220327
    .line 220328
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 220329
    .line 220330
    invoke-virtual {p2, p1}, Lcom/meituan/android/train/searchcards/train/a;->g(Ljava/util/List;)V

    .line 220331
    .line 220332
    .line 220333
    goto :goto_4

    .line 220334
    :cond_e
    const/16 v0, 0x7531

    .line 220335
    .line 220336
    if-ne v0, p1, :cond_f

    .line 220337
    .line 220338
    if-ne v1, p2, :cond_f

    .line 220339
    .line 220340
    if-eqz p3, :cond_f

    .line 220341
    .line 220342
    const-string p1, "extra_selected"

    .line 220343
    .line 220344
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220345
    .line 220346
    .line 220347
    move-result-object p1

    .line 220348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220349
    .line 220350
    .line 220351
    move-result p2

    .line 220352
    if-nez p2, :cond_f

    .line 220353
    .line 220354
    iget-object p2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220355
    .line 220356
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220357
    .line 220358
    .line 220359
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 220360
    .line 220361
    .line 220362
    move-result-object p2

    .line 220363
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->x(Ljava/lang/String;)Ljava/util/Date;

    .line 220364
    .line 220365
    .line 220366
    move-result-object p1

    .line 220367
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 220368
    .line 220369
    .line 220370
    move-result-wide v0

    .line 220371
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 220372
    .line 220373
    .line 220374
    invoke-virtual {p0, p2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartDate(Ljava/util/Calendar;)V

    .line 220375
    .line 220376
    .line 220377
    invoke-virtual {p0, v2, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n(ZZ)V

    .line 220378
    .line 220379
    .line 220380
    :cond_f
    :goto_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x855891

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0xd725ff

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/train/searchcards/train/a;->n:Lrx/subscriptions/CompositeSubscription;

    .line 100044
    .line 100045
    if-eqz v0, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, v1, Lcom/meituan/android/train/searchcards/train/a;->n:Lrx/subscriptions/CompositeSubscription;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    invoke-static {}, Lcom/meituan/android/train/utils/u;->b()Lcom/meituan/android/train/utils/u;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/u;->a()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/train/utils/f0;->b()Lcom/meituan/android/train/utils/f0;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/f0;->a()V

    .line 100070
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x661331

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 170030
    .line 170031
    .line 170032
    if-nez p2, :cond_8

    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170035
    .line 170036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    new-array p2, v1, [Ljava/lang/Object;

    .line 170040
    .line 170041
    sget-object v0, Lcom/meituan/android/train/searchcards/train/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v2, 0x69ec9d

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    if-eqz v3, :cond_1

    .line 170051
    .line 170052
    invoke-static {p2, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/train/searchcards/train/a;->f:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 170057
    .line 170058
    if-eqz p2, :cond_2

    .line 170059
    .line 170060
    iget-boolean v0, p1, Lcom/meituan/android/train/searchcards/train/a;->j:Z

    .line 170061
    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {p2}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getCitiesRecord()Ljava/util/List;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    iput-boolean v1, p1, Lcom/meituan/android/train/searchcards/train/a;->j:Z

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Lcom/meituan/android/train/searchcards/train/a;->g(Ljava/util/List;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170074
    .line 170075
    invoke-static {p2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    if-eqz v0, :cond_3

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    const-string v0, "^\\d{4}-\\d{2}-\\d{2}$"

    .line 170087
    .line 170088
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    const-string v1, "^\"\\d{4}-\\d{2}-\\d{2}\"$"

    .line 170093
    .line 170094
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    if-nez v0, :cond_4

    .line 170099
    .line 170100
    if-nez v1, :cond_4

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_4
    if-eqz v1, :cond_5

    .line 170104
    .line 170105
    const-string v0, "\""

    .line 170106
    .line 170107
    const-string v1, ""

    .line 170108
    .line 170109
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170114
    .line 170115
    invoke-static {v0}, Lcom/meituan/android/train/model/m;->c(Landroid/content/Context;)Lcom/meituan/android/train/model/m;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170120
    .line 170121
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/model/m;->d(Landroid/content/Context;)Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    if-eqz v0, :cond_6

    .line 170126
    .line 170127
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170128
    .line 170129
    iget-object v2, v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170130
    .line 170131
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 170132
    .line 170133
    .line 170134
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170135
    .line 170136
    iget-object v2, v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170137
    .line 170138
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 170139
    .line 170140
    .line 170141
    iget-object v1, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170142
    .line 170143
    iget-object v2, v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170144
    .line 170145
    iget-object v0, v0, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170146
    .line 170147
    invoke-static {v1, v2, v0}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->b(Landroid/content/Context;Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_6
    invoke-static {p2}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v0

    .line 170154
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 170155
    .line 170156
    .line 170157
    move-result-wide v2

    .line 170158
    cmp-long p2, v0, v2

    .line 170159
    .line 170160
    if-gez p2, :cond_7

    .line 170161
    .line 170162
    move-wide v0, v2

    .line 170163
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/train/searchcards/train/a;->b:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 170164
    .line 170165
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->j(J)Ljava/util/Calendar;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v0

    .line 170169
    invoke-virtual {p2, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartDate(Ljava/util/Calendar;)V

    .line 170170
    .line 170171
    .line 170172
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/a;->d:Landroid/content/Context;

    .line 170173
    .line 170174
    invoke-static {p1}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->a(Landroid/content/Context;)V

    .line 170175
    .line 170176
    .line 170177
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p2

    .line 170185
    invoke-static {p1, p2}, Lcom/meituan/android/train/searchcards/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 170189
    .line 170190
    .line 170191
    move-result-object p1

    .line 170192
    if-eqz p1, :cond_9

    .line 170193
    .line 170194
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->a(Landroid/app/Activity;)V

    .line 170199
    .line 170200
    .line 170201
    goto :goto_1

    .line 170202
    :cond_8
    const/16 p1, 0x8

    .line 170203
    .line 170204
    if-ne p2, p1, :cond_9

    .line 170205
    .line 170206
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 170207
    .line 170208
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    :cond_9
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6247bd

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
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const/4 v5, 0x0

    .line 120033
    new-instance v8, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;

    .line 120034
    .line 120035
    invoke-direct {v8, p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$b;-><init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v9, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$c;

    .line 120039
    .line 120040
    invoke-direct {v9, p0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView$c;-><init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "Train"

    .line 120044
    .line 120045
    const-string v3, ""

    .line 120046
    .line 120047
    const-string v6, "\u8ba2\u6210\u4eba\u7968"

    .line 120048
    .line 120049
    const-string v7, "\u66f4\u6362\u65e5\u671f"

    .line 120050
    .line 120051
    move-object v4, p1

    .line 120052
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/trafficayers/utils/f0;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26455e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->g:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->h:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->i:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->j:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final r(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/train/request/bean/TrainCity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb2cde8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    if-eqz p2, :cond_2

    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170036
    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    iget-object p1, p2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170040
    .line 170041
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    return v1

    .line 170045
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 170050
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnCityNull:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->o(Ljava/lang/String;)V

    return v2
.end method

.method public setArriveCity(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x989ad5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120034
    .line 120035
    iget-boolean v2, p1, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    :goto_0
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120052
    .line 120053
    const v2, 0x7f0600a9

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/util/HashMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-instance v2, Lcom/google/gson/Gson;

    .line 120068
    .line 120069
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v2, "TTK_ToStation_TrafficMajorStorage"

    .line 120077
    .line 120078
    invoke-static {v1, v2, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const v1, 0x7f102ba0

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->v:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120099
    .line 120100
    const v0, 0x7f06139f

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setDepartCity(Lcom/meituan/android/train/request/bean/TrainCity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x92820d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_2

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120034
    .line 120035
    iget-boolean v2, p1, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 120036
    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    :goto_0
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120052
    .line 120053
    const v2, 0x7f0600a9

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/util/HashMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-instance v2, Lcom/google/gson/Gson;

    .line 120068
    .line 120069
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v2, "TTK_FromStation_TrafficMajorStorage"

    .line 120077
    .line 120078
    invoke-static {v1, v2, p1, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const v1, 0x7f102c45

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->u:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120099
    .line 120100
    const v0, 0x7f06139f

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setDepartDate(Ljava/util/Calendar;)V
    .locals 4
    .param p1    # Ljava/util/Calendar;
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
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d9006

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
    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->c:Ljava/util/Calendar;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->y:Landroid/widget/TextView;

    .line 120024
    .line 120025
    const-string v1, "M\u6708d\u65e5"

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->G(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->z:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120049
    .line 120050
    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meituan/android/trafficayers/utils/c0;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHighSpeedTrain(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb28f4f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->t:Landroid/widget/CheckBox;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->B:Z

    .line 120034
    .line 120035
    return-void
.end method

.method public setServiceAvailable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeed623

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->A:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
