.class public final Lcom/maoyan/android/mrn/component/player/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/mrn/component/player/d$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/maoyan/android/mrn/component/player/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/view/ViewGroup;

.field public E:Lcom/maoyan/android/mrn/component/player/a;

.field public F:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Lcom/maoyan/android/mrn/component/player/j$a;

.field public S:Lcom/maoyan/android/mrn/component/player/k;

.field public T:Landroid/net/ConnectivityManager;

.field public a:I

.field public final b:Lcom/facebook/react/uimanager/d1;

.field public final c:Landroid/app/Activity;

.field public d:Lcom/maoyan/android/mrn/component/player/q;

.field public e:Lcom/maoyan/android/mrn/component/player/d;

.field public f:Landroid/widget/ImageButton;

.field public g:Lcom/maoyan/android/mrn/component/player/o;

.field public h:Z

.field public i:Lcom/maoyan/android/mrn/component/player/i;

.field public j:Landroid/view/ViewGroup$LayoutParams;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:I

.field public n:I

.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/SeekBar;

.field public w:Ljava/lang/StringBuilder;

.field public x:Ljava/util/Formatter;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d3fbfd288080419L    # 1.3060907012535323E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/maoyan/android/mrn/component/player/j;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 7

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x6585b8

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->G:Z

    .line 140025
    .line 140026
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->H:Z

    .line 140027
    .line 140028
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->I:Z

    .line 140029
    .line 140030
    const/4 v1, -0x1

    .line 140031
    iput v1, p0, Lcom/maoyan/android/mrn/component/player/j;->J:I

    .line 140032
    .line 140033
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->L:Z

    .line 140034
    .line 140035
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->M:Z

    .line 140036
    .line 140037
    new-instance v3, Lcom/maoyan/android/mrn/component/player/j$a;

    .line 140038
    .line 140039
    invoke-direct {v3, p0}, Lcom/maoyan/android/mrn/component/player/j$a;-><init>(Lcom/maoyan/android/mrn/component/player/j;)V

    .line 140040
    .line 140041
    .line 140042
    iput-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->R:Lcom/maoyan/android/mrn/component/player/j$a;

    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->b:Lcom/facebook/react/uimanager/d1;

    .line 140045
    .line 140046
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    iput-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->c:Landroid/app/Activity;

    .line 140051
    .line 140052
    new-instance v4, Lcom/maoyan/android/mrn/component/player/o;

    .line 140053
    .line 140054
    invoke-direct {v4, v3}, Lcom/maoyan/android/mrn/component/player/o;-><init>(Landroid/app/Activity;)V

    .line 140055
    .line 140056
    .line 140057
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->g:Lcom/maoyan/android/mrn/component/player/o;

    .line 140058
    .line 140059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140062
    .line 140063
    .line 140064
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->w:Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    new-instance v4, Ljava/util/Formatter;

    .line 140067
    .line 140068
    iget-object v5, p0, Lcom/maoyan/android/mrn/component/player/j;->w:Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v6

    .line 140074
    invoke-direct {v4, v5, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 140075
    .line 140076
    .line 140077
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->x:Ljava/util/Formatter;

    .line 140078
    .line 140079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v4

    .line 140083
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v4

    .line 140087
    const-string v5, "movie_video_cip_storage_channel"

    .line 140088
    .line 140089
    invoke-static {v4, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v4

    .line 140093
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->F:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140094
    .line 140095
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v4

    .line 140099
    const v5, 0x7f0c068f

    .line 140100
    .line 140101
    .line 140102
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140103
    .line 140104
    .line 140105
    move-result v5

    .line 140106
    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140107
    .line 140108
    .line 140109
    const/high16 v4, -0x1000000

    .line 140110
    .line 140111
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140115
    .line 140116
    .line 140117
    const v4, 0x7f0a1b95

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v4

    .line 140124
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 140125
    .line 140126
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->o:Landroid/widget/RelativeLayout;

    .line 140127
    .line 140128
    const v4, 0x7f0a1f68

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v4

    .line 140135
    check-cast v4, Landroid/widget/TextView;

    .line 140136
    .line 140137
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->p:Landroid/widget/TextView;

    .line 140138
    .line 140139
    const v4, 0x7f0a0843

    .line 140140
    .line 140141
    .line 140142
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140143
    .line 140144
    .line 140145
    move-result-object v4

    .line 140146
    check-cast v4, Landroid/widget/ImageButton;

    .line 140147
    .line 140148
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->q:Landroid/widget/ImageButton;

    .line 140149
    .line 140150
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140151
    .line 140152
    .line 140153
    const v4, 0x7f0a084b

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v4

    .line 140160
    check-cast v4, Landroid/widget/TextView;

    .line 140161
    .line 140162
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->r:Landroid/widget/TextView;

    .line 140163
    .line 140164
    const v4, 0x7f0a0847

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v4

    .line 140171
    check-cast v4, Landroid/widget/ImageButton;

    .line 140172
    .line 140173
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->u:Landroid/widget/ImageButton;

    .line 140174
    .line 140175
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140176
    .line 140177
    .line 140178
    const v4, 0x7f0a0849

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v4

    .line 140185
    check-cast v4, Landroid/widget/SeekBar;

    .line 140186
    .line 140187
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->v:Landroid/widget/SeekBar;

    .line 140188
    .line 140189
    invoke-virtual {v4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 140190
    .line 140191
    .line 140192
    const v4, 0x7f0a0844

    .line 140193
    .line 140194
    .line 140195
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v4

    .line 140199
    check-cast v4, Landroid/widget/TextView;

    .line 140200
    .line 140201
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->s:Landroid/widget/TextView;

    .line 140202
    .line 140203
    const v4, 0x7f0a0848

    .line 140204
    .line 140205
    .line 140206
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v4

    .line 140210
    check-cast v4, Landroid/widget/TextView;

    .line 140211
    .line 140212
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->t:Landroid/widget/TextView;

    .line 140213
    .line 140214
    const v4, 0x7f0a084a

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v4

    .line 140221
    check-cast v4, Landroid/widget/ImageButton;

    .line 140222
    .line 140223
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->f:Landroid/widget/ImageButton;

    .line 140224
    .line 140225
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140226
    .line 140227
    .line 140228
    iget-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->f:Landroid/widget/ImageButton;

    .line 140229
    .line 140230
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140231
    .line 140232
    .line 140233
    const v4, 0x7f0a1c7a

    .line 140234
    .line 140235
    .line 140236
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140237
    .line 140238
    .line 140239
    move-result-object v4

    .line 140240
    check-cast v4, Landroid/view/ViewGroup;

    .line 140241
    .line 140242
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->y:Landroid/view/ViewGroup;

    .line 140243
    .line 140244
    const v4, 0x7f0a17b1

    .line 140245
    .line 140246
    .line 140247
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v4

    .line 140251
    check-cast v4, Landroid/view/ViewGroup;

    .line 140252
    .line 140253
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->z:Landroid/view/ViewGroup;

    .line 140254
    .line 140255
    const v4, 0x7f0a0595

    .line 140256
    .line 140257
    .line 140258
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140259
    .line 140260
    .line 140261
    move-result-object v4

    .line 140262
    check-cast v4, Landroid/widget/ImageView;

    .line 140263
    .line 140264
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140265
    .line 140266
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140267
    .line 140268
    .line 140269
    const v4, 0x7f0a0845

    .line 140270
    .line 140271
    .line 140272
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v4

    .line 140276
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 140277
    .line 140278
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->A:Landroid/widget/RelativeLayout;

    .line 140279
    .line 140280
    const v4, 0x7f0a0846

    .line 140281
    .line 140282
    .line 140283
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140284
    .line 140285
    .line 140286
    move-result-object v4

    .line 140287
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 140288
    .line 140289
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->B:Landroid/widget/RelativeLayout;

    .line 140290
    .line 140291
    const v4, 0x7f0a31ef

    .line 140292
    .line 140293
    .line 140294
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140295
    .line 140296
    .line 140297
    move-result-object v4

    .line 140298
    check-cast v4, Landroid/view/ViewGroup;

    .line 140299
    .line 140300
    iput-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    .line 140301
    .line 140302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140303
    .line 140304
    .line 140305
    move-result-object v4

    .line 140306
    const-class v5, Lcom/maoyan/android/mrn/component/player/IMoviePlayerProvider;

    .line 140307
    .line 140308
    invoke-static {v4, v5}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140309
    .line 140310
    .line 140311
    move-result-object v4

    .line 140312
    check-cast v4, Lcom/maoyan/android/mrn/component/player/IMoviePlayerProvider;

    .line 140313
    .line 140314
    invoke-interface {v4, p1}, Lcom/maoyan/android/mrn/component/player/IMoviePlayerProvider;->createPlayer(Lcom/facebook/react/uimanager/d1;)Lcom/maoyan/android/mrn/component/player/a;

    .line 140315
    .line 140316
    .line 140317
    move-result-object p1

    .line 140318
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140319
    .line 140320
    invoke-interface {p1, p0}, Lcom/maoyan/android/mrn/component/player/a;->setMoviePlayerStateCallback(Lcom/maoyan/android/mrn/component/player/e;)V

    .line 140321
    .line 140322
    .line 140323
    const p1, 0x7f0a3ef5

    .line 140324
    .line 140325
    .line 140326
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140327
    .line 140328
    .line 140329
    move-result-object p1

    .line 140330
    check-cast p1, Landroid/widget/FrameLayout;

    .line 140331
    .line 140332
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 140333
    .line 140334
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140335
    .line 140336
    .line 140337
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140338
    .line 140339
    check-cast v1, Landroid/view/View;

    .line 140340
    .line 140341
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140342
    .line 140343
    .line 140344
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 140345
    .line 140346
    .line 140347
    move-result-object p1

    .line 140348
    const-string v1, "com.maoyan.android.mrn.component.player"

    .line 140349
    .line 140350
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 140351
    .line 140352
    .line 140353
    move-result-object v3

    .line 140354
    check-cast v3, Lcom/maoyan/android/mrn/component/player/d;

    .line 140355
    .line 140356
    if-nez v3, :cond_1

    .line 140357
    .line 140358
    new-instance v3, Lcom/maoyan/android/mrn/component/player/d;

    .line 140359
    .line 140360
    invoke-direct {v3}, Lcom/maoyan/android/mrn/component/player/d;-><init>()V

    .line 140361
    .line 140362
    .line 140363
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 140364
    .line 140365
    .line 140366
    move-result-object p1

    .line 140367
    invoke-virtual {p1, v3, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 140368
    .line 140369
    .line 140370
    move-result-object p1

    .line 140371
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 140372
    .line 140373
    .line 140374
    :cond_1
    iput-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->e:Lcom/maoyan/android/mrn/component/player/d;

    .line 140375
    .line 140376
    new-array p1, v0, [Ljava/lang/Object;

    .line 140377
    .line 140378
    aput-object p0, p1, v2

    .line 140379
    .line 140380
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140381
    .line 140382
    const v1, 0xc19f1c

    .line 140383
    .line 140384
    .line 140385
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140386
    .line 140387
    .line 140388
    move-result v4

    .line 140389
    if-eqz v4, :cond_2

    .line 140390
    .line 140391
    invoke-static {p1, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140392
    .line 140393
    .line 140394
    goto :goto_0

    .line 140395
    :cond_2
    iget-object p1, v3, Lcom/maoyan/android/mrn/component/player/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140396
    .line 140397
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 140398
    .line 140399
    .line 140400
    move-result p1

    .line 140401
    if-nez p1, :cond_4

    .line 140402
    .line 140403
    iget-object p1, v3, Lcom/maoyan/android/mrn/component/player/d;->e:Lcom/maoyan/android/mrn/component/player/d$c;

    .line 140404
    .line 140405
    if-eqz p1, :cond_3

    .line 140406
    .line 140407
    iget-object p1, v3, Lcom/maoyan/android/mrn/component/player/d;->d:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140408
    .line 140409
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140410
    .line 140411
    .line 140412
    move-result p1

    .line 140413
    sget-object v0, Lcom/maoyan/android/mrn/component/player/d$a;->f:Lcom/maoyan/android/mrn/component/player/d$a;

    .line 140414
    .line 140415
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140416
    .line 140417
    .line 140418
    move-result v0

    .line 140419
    if-ge p1, v0, :cond_3

    .line 140420
    .line 140421
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 140422
    .line 140423
    .line 140424
    move-result-object p1

    .line 140425
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140426
    .line 140427
    iget-object v0, v3, Lcom/maoyan/android/mrn/component/player/d;->e:Lcom/maoyan/android/mrn/component/player/d$c;

    .line 140428
    .line 140429
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140430
    .line 140431
    .line 140432
    goto :goto_0

    .line 140433
    :cond_3
    invoke-virtual {v3, p0}, Lcom/maoyan/android/mrn/component/player/d;->a(Lcom/maoyan/android/mrn/component/player/d$b;)V

    .line 140434
    .line 140435
    .line 140436
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->e:Lcom/maoyan/android/mrn/component/player/d;

    .line 140437
    .line 140438
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140439
    .line 140440
    .line 140441
    new-array v0, v2, [Ljava/lang/Object;

    .line 140442
    .line 140443
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140444
    .line 140445
    const v3, 0x5f48e7

    .line 140446
    .line 140447
    .line 140448
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140449
    .line 140450
    .line 140451
    move-result v4

    .line 140452
    if-eqz v4, :cond_5

    .line 140453
    .line 140454
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140455
    .line 140456
    .line 140457
    move-result-object p1

    .line 140458
    check-cast p1, Lrx/Observable;

    .line 140459
    .line 140460
    goto :goto_1

    .line 140461
    :cond_5
    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/d;->b:Lrx/subjects/PublishSubject;

    .line 140462
    .line 140463
    invoke-virtual {p1}, Lrx/Observable;->share()Lrx/Observable;

    .line 140464
    .line 140465
    .line 140466
    move-result-object p1

    .line 140467
    :goto_1
    new-instance v0, Lcom/maoyan/android/mrn/component/player/g;

    .line 140468
    .line 140469
    invoke-direct {v0, p0}, Lcom/maoyan/android/mrn/component/player/g;-><init>(Lcom/maoyan/android/mrn/component/player/j;)V

    .line 140470
    .line 140471
    .line 140472
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 140473
    .line 140474
    .line 140475
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->e:Lcom/maoyan/android/mrn/component/player/d;

    .line 140476
    .line 140477
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140478
    .line 140479
    .line 140480
    new-array v0, v2, [Ljava/lang/Object;

    .line 140481
    .line 140482
    sget-object v1, Lcom/maoyan/android/mrn/component/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140483
    .line 140484
    const v2, 0xed1699

    .line 140485
    .line 140486
    .line 140487
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140488
    .line 140489
    .line 140490
    move-result v3

    .line 140491
    if-eqz v3, :cond_6

    .line 140492
    .line 140493
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140494
    .line 140495
    .line 140496
    move-result-object p1

    .line 140497
    check-cast p1, Lrx/Observable;

    .line 140498
    .line 140499
    goto :goto_2

    .line 140500
    :cond_6
    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/d;->a:Lrx/subjects/PublishSubject;

    .line 140501
    .line 140502
    invoke-virtual {p1}, Lrx/Observable;->share()Lrx/Observable;

    .line 140503
    .line 140504
    .line 140505
    move-result-object p1

    .line 140506
    :goto_2
    new-instance v0, Lcom/maoyan/android/mrn/component/player/h;

    .line 140507
    .line 140508
    invoke-direct {v0, p0}, Lcom/maoyan/android/mrn/component/player/h;-><init>(Lcom/maoyan/android/mrn/component/player/j;)V

    .line 140509
    .line 140510
    .line 140511
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 140512
    .line 140513
    .line 140514
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->G:Z

    .line 140515
    .line 140516
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/j;->t(Z)V

    .line 140517
    .line 140518
    .line 140519
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->S:Lcom/maoyan/android/mrn/component/player/k;

    .line 140520
    .line 140521
    if-nez p1, :cond_7

    .line 140522
    .line 140523
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140524
    .line 140525
    .line 140526
    move-result-object p1

    .line 140527
    const-string v0, "connectivity"

    .line 140528
    .line 140529
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140530
    .line 140531
    .line 140532
    move-result-object p1

    .line 140533
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 140534
    .line 140535
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->T:Landroid/net/ConnectivityManager;

    .line 140536
    .line 140537
    if-eqz p1, :cond_7

    .line 140538
    .line 140539
    new-instance p1, Lcom/maoyan/android/mrn/component/player/k;

    .line 140540
    .line 140541
    invoke-direct {p1, p0}, Lcom/maoyan/android/mrn/component/player/k;-><init>(Lcom/maoyan/android/mrn/component/player/j;)V

    .line 140542
    .line 140543
    .line 140544
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->S:Lcom/maoyan/android/mrn/component/player/k;

    .line 140545
    .line 140546
    new-instance p1, Landroid/content/IntentFilter;

    .line 140547
    .line 140548
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 140549
    .line 140550
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140551
    .line 140552
    .line 140553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140554
    .line 140555
    .line 140556
    move-result-object v0

    .line 140557
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->S:Lcom/maoyan/android/mrn/component/player/k;

    .line 140558
    .line 140559
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140560
    .line 140561
    .line 140562
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/maoyan/android/mrn/component/player/d$a;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5cd635

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    if-eq p1, v0, :cond_3

    .line 140026
    .line 140027
    const/4 v0, 0x2

    .line 140028
    if-eq p1, v0, :cond_2

    .line 140029
    .line 140030
    const/4 v0, 0x3

    .line 140031
    if-eq p1, v0, :cond_1

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->i()Z

    .line 140035
    .line 140036
    .line 140037
    move-result p1

    .line 140038
    iput-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->Q:Z

    .line 140039
    .line 140040
    if-eqz p1, :cond_4

    .line 140041
    .line 140042
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->l()V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_2
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->Q:Z

    .line 140047
    .line 140048
    if-eqz p1, :cond_4

    .line 140049
    .line 140050
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->s()V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_3
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->f()V

    .line 140055
    .line 140056
    .line 140057
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf842c3

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    invoke-virtual {v0}, Lcom/maoyan/android/mrn/component/player/i;->onBackPressed()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Lcom/facebook/react/bridge/ReactContext;Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520001
    .line 520002
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520007
    .line 520008
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p1

    .line 520012
    iget v0, p0, Lcom/maoyan/android/mrn/component/player/j;->a:I

    .line 520013
    .line 520014
    sget-object v1, Lcom/maoyan/android/mrn/component/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520015
    .line 520016
    const/4 v1, 0x3

    .line 520017
    new-array v1, v1, [Ljava/lang/Object;

    .line 520018
    .line 520019
    new-instance v2, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v3, 0x0

    .line 520025
    aput-object v2, v1, v3

    .line 520026
    .line 520027
    const/4 v2, 0x1

    .line 520028
    aput-object p2, v1, v2

    .line 520029
    .line 520030
    const/4 v2, 0x2

    .line 520031
    aput-object p3, v1, v2

    .line 520032
    .line 520033
    sget-object v2, Lcom/maoyan/android/mrn/component/player/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520034
    .line 520035
    const/4 v3, 0x0

    .line 520036
    const v4, 0x603e0c

    .line 520037
    .line 520038
    .line 520039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v5

    .line 520043
    if-eqz v5, :cond_0

    .line 520044
    .line 520045
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p2

    .line 520049
    check-cast p2, Lcom/maoyan/android/mrn/component/player/r;

    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_0
    new-instance v1, Lcom/maoyan/android/mrn/component/player/r;

    .line 520053
    .line 520054
    invoke-direct {v1, p2, p3}, Lcom/maoyan/android/mrn/component/player/r;-><init>(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 520055
    .line 520056
    .line 520057
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 520058
    .line 520059
    .line 520060
    move-object p2, v1

    .line 520061
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 520062
    .line 520063
    .line 520064
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/util/Formatter;I)Ljava/lang/String;
    .locals 18

    .line 520000
    move-object/from16 v0, p0

    .line 520001
    .line 520002
    move-object/from16 v1, p1

    .line 520003
    .line 520004
    move-object/from16 v2, p2

    .line 520005
    .line 520006
    move/from16 v3, p3

    .line 520007
    .line 520008
    const/4 v4, 0x3

    .line 520009
    new-array v5, v4, [Ljava/lang/Object;

    .line 520010
    .line 520011
    const/4 v6, 0x0

    .line 520012
    aput-object v1, v5, v6

    .line 520013
    .line 520014
    const/4 v7, 0x1

    .line 520015
    aput-object v2, v5, v7

    .line 520016
    .line 520017
    new-instance v8, Ljava/lang/Integer;

    .line 520018
    .line 520019
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v9, 0x2

    .line 520023
    aput-object v8, v5, v9

    .line 520024
    .line 520025
    sget-object v8, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const v10, 0xf8eee8

    .line 520028
    .line 520029
    .line 520030
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520031
    .line 520032
    .line 520033
    move-result v11

    .line 520034
    if-eqz v11, :cond_0

    .line 520035
    .line 520036
    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v1

    .line 520040
    check-cast v1, Ljava/lang/String;

    .line 520041
    .line 520042
    return-object v1

    .line 520043
    :cond_0
    add-int/lit16 v3, v3, 0x1f4

    .line 520044
    .line 520045
    div-int/lit16 v3, v3, 0x3e8

    .line 520046
    .line 520047
    int-to-long v10, v3

    .line 520048
    const-wide/16 v12, 0x3c

    .line 520049
    .line 520050
    rem-long v14, v10, v12

    .line 520051
    .line 520052
    div-long v16, v10, v12

    .line 520053
    .line 520054
    rem-long v16, v16, v12

    .line 520055
    .line 520056
    const-wide/16 v12, 0xe10

    .line 520057
    .line 520058
    div-long/2addr v10, v12

    .line 520059
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 520060
    .line 520061
    .line 520062
    const-wide/16 v12, 0x0

    .line 520063
    .line 520064
    cmp-long v1, v10, v12

    .line 520065
    .line 520066
    if-lez v1, :cond_1

    .line 520067
    .line 520068
    new-array v1, v4, [Ljava/lang/Object;

    .line 520069
    .line 520070
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    const-string v3, "%d:%02d:%02d"

    invoke-virtual {v2, v3, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v7

    const-string v3, "%02d:%02d"

    invoke-virtual {v2, v3, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe92056

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
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->R:Lcom/maoyan/android/mrn/component/player/j$a;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->R:Lcom/maoyan/android/mrn/component/player/j$a;

    .line 100024
    .line 100025
    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44ad64

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
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const/16 v0, 0x1706

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 100040
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5d3819

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->A:Landroid/widget/RelativeLayout;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-lez v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->A:Landroid/widget/RelativeLayout;

    .line 140030
    .line 140031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140032
    .line 140033
    .line 140034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    return-void

    .line 140041
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 140042
    .line 140043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140051
    .line 140052
    .line 140053
    const/4 p1, -0x1

    .line 140054
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140055
    .line 140056
    .line 140057
    const/4 v2, 0x2

    .line 140058
    const/high16 v3, 0x41400000    # 12.0f

    .line 140059
    .line 140060
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140061
    .line 140062
    .line 140063
    const/16 v2, 0x11

    .line 140064
    .line 140065
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 140066
    .line 140067
    .line 140068
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140069
    .line 140070
    const/4 v4, -0x2

    .line 140071
    invoke-direct {v2, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140072
    .line 140073
    .line 140074
    invoke-static {v3}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 140075
    .line 140076
    .line 140077
    move-result p1

    .line 140078
    invoke-static {v3}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 140079
    .line 140080
    .line 140081
    move-result v3

    .line 140082
    invoke-virtual {v2, p1, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140083
    .line 140084
    .line 140085
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->A:Landroid/widget/RelativeLayout;

    .line 140086
    .line 140087
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p1

    .line 140094
    check-cast p1, Landroid/view/ViewGroup;

    .line 140095
    .line 140096
    if-eqz p1, :cond_3

    .line 140097
    .line 140098
    move-object v0, p1

    .line 140099
    :cond_3
    new-instance p1, Lcom/maoyan/android/mrn/component/player/j$b;

    .line 140100
    invoke-direct {p1, p0}, Lcom/maoyan/android/mrn/component/player/j$b;-><init>(Lcom/maoyan/android/mrn/component/player/j;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h(ZZ)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x1bc797

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->B:Landroid/widget/RelativeLayout;

    .line 410035
    .line 410036
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-lez v0, :cond_1

    .line 410041
    .line 410042
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->B:Landroid/widget/RelativeLayout;

    .line 410043
    .line 410044
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410045
    .line 410046
    .line 410047
    :cond_1
    if-nez p1, :cond_2

    .line 410048
    .line 410049
    return-void

    .line 410050
    :cond_2
    new-instance p1, Landroid/widget/ImageView;

    .line 410051
    .line 410052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v0

    .line 410056
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 410057
    .line 410058
    .line 410059
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410060
    .line 410061
    const/4 v1, -0x2

    .line 410062
    const/4 v3, -0x1

    .line 410063
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410064
    .line 410065
    .line 410066
    const/high16 v1, 0x41400000    # 12.0f

    .line 410067
    .line 410068
    invoke-static {v1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 410069
    .line 410070
    .line 410071
    move-result v3

    .line 410072
    invoke-static {v1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 410073
    .line 410074
    .line 410075
    move-result v1

    .line 410076
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410077
    .line 410078
    .line 410079
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->B:Landroid/widget/RelativeLayout;

    .line 410080
    .line 410081
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410082
    .line 410083
    .line 410084
    if-eqz p2, :cond_3

    .line 410085
    .line 410086
    const v0, 0x7f080da1

    .line 410087
    .line 410088
    .line 410089
    goto :goto_0

    .line 410090
    :cond_3
    const v0, 0x7f080da2

    .line 410091
    .line 410092
    .line 410093
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410094
    .line 410095
    .line 410096
    move-result v0

    .line 410097
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v0

    .line 410104
    check-cast v0, Landroid/view/ViewGroup;

    .line 410105
    .line 410106
    if-eqz v0, :cond_4

    .line 410107
    .line 410108
    move-object p1, v0

    .line 410109
    :cond_4
    new-instance v0, Lcom/maoyan/android/mrn/component/player/j$c;

    .line 410110
    .line 410111
    invoke-direct {v0, p0, p2}, Lcom/maoyan/android/mrn/component/player/j$c;-><init>(Lcom/maoyan/android/mrn/component/player/j;Z)V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410115
    .line 410116
    .line 410117
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfa4413

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/maoyan/android/mrn/component/player/a;->isPlaying()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x1d8d50

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->b:Lcom/facebook/react/uimanager/d1;

    .line 410025
    .line 410026
    if-nez v0, :cond_1

    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/maoyan/android/mrn/component/player/j;->c(Lcom/facebook/react/bridge/ReactContext;Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410030
    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :catchall_0
    move-exception p1

    .line 410034
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 410035
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x48febf

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/4 v1, 0x4

    .line 140027
    const/4 v2, 0x0

    .line 140028
    packed-switch p1, :pswitch_data_0

    .line 140029
    .line 140030
    .line 140031
    goto/16 :goto_3

    .line 140032
    .line 140033
    :pswitch_0
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->o:Landroid/widget/RelativeLayout;

    .line 140034
    .line 140035
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140036
    .line 140037
    .line 140038
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->P:Z

    .line 140039
    .line 140040
    if-eqz p1, :cond_6

    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140043
    .line 140044
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140045
    .line 140046
    .line 140047
    iput-boolean v3, p0, Lcom/maoyan/android/mrn/component/player/j;->P:Z

    .line 140048
    .line 140049
    goto/16 :goto_3

    .line 140050
    .line 140051
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/maoyan/android/mrn/component/player/j;->t(Z)V

    .line 140052
    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->u:Landroid/widget/ImageButton;

    .line 140055
    .line 140056
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140060
    .line 140061
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140062
    .line 140063
    .line 140064
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->o:Landroid/widget/RelativeLayout;

    .line 140065
    .line 140066
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140067
    .line 140068
    .line 140069
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->d:Lcom/maoyan/android/mrn/component/player/s;

    .line 140070
    .line 140071
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140072
    .line 140073
    .line 140074
    goto/16 :goto_3

    .line 140075
    .line 140076
    :pswitch_2
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->o:Landroid/widget/RelativeLayout;

    .line 140077
    .line 140078
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140079
    .line 140080
    .line 140081
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140082
    .line 140083
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140084
    .line 140085
    .line 140086
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->o:Lcom/maoyan/android/mrn/component/player/s;

    .line 140087
    .line 140088
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140089
    .line 140090
    .line 140091
    goto/16 :goto_3

    .line 140092
    .line 140093
    :pswitch_3
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->o:Landroid/widget/RelativeLayout;

    .line 140094
    .line 140095
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140096
    .line 140097
    .line 140098
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140099
    .line 140100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140101
    .line 140102
    .line 140103
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->n:Lcom/maoyan/android/mrn/component/player/s;

    .line 140104
    .line 140105
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140106
    .line 140107
    .line 140108
    goto/16 :goto_3

    .line 140109
    .line 140110
    :pswitch_4
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->u:Landroid/widget/ImageButton;

    .line 140111
    .line 140112
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140113
    .line 140114
    .line 140115
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140116
    .line 140117
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140118
    .line 140119
    .line 140120
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->c:Lcom/maoyan/android/mrn/component/player/s;

    .line 140121
    .line 140122
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140123
    .line 140124
    .line 140125
    goto/16 :goto_3

    .line 140126
    .line 140127
    :pswitch_5
    iput-boolean v3, p0, Lcom/maoyan/android/mrn/component/player/j;->P:Z

    .line 140128
    .line 140129
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->u:Landroid/widget/ImageButton;

    .line 140130
    .line 140131
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140132
    .line 140133
    .line 140134
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140135
    .line 140136
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140137
    .line 140138
    .line 140139
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->o:Landroid/widget/RelativeLayout;

    .line 140140
    .line 140141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140142
    .line 140143
    .line 140144
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    .line 140145
    .line 140146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140147
    .line 140148
    .line 140149
    move-result p1

    .line 140150
    if-lez p1, :cond_1

    .line 140151
    .line 140152
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    .line 140153
    .line 140154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140155
    .line 140156
    .line 140157
    :cond_1
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->b:Lcom/maoyan/android/mrn/component/player/s;

    .line 140158
    .line 140159
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140160
    .line 140161
    .line 140162
    goto/16 :goto_3

    .line 140163
    .line 140164
    :pswitch_6
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140165
    .line 140166
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140167
    .line 140168
    .line 140169
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->u()V

    .line 140170
    .line 140171
    .line 140172
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->m:Lcom/maoyan/android/mrn/component/player/s;

    .line 140173
    .line 140174
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140175
    .line 140176
    .line 140177
    goto/16 :goto_3

    .line 140178
    .line 140179
    :pswitch_7
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140180
    .line 140181
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140182
    .line 140183
    .line 140184
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->o:Landroid/widget/RelativeLayout;

    .line 140185
    .line 140186
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140187
    .line 140188
    .line 140189
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->u:Landroid/widget/ImageButton;

    .line 140190
    .line 140191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140192
    .line 140193
    .line 140194
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->d:Lcom/maoyan/android/mrn/component/player/q;

    .line 140195
    .line 140196
    if-nez p1, :cond_2

    .line 140197
    .line 140198
    goto :goto_1

    .line 140199
    :cond_2
    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/q;->b:Ljava/lang/String;

    .line 140200
    .line 140201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140202
    .line 140203
    .line 140204
    move-result v1

    .line 140205
    if-eqz v1, :cond_3

    .line 140206
    .line 140207
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->p:Landroid/widget/TextView;

    .line 140208
    .line 140209
    const-string v0, ""

    .line 140210
    .line 140211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140212
    .line 140213
    .line 140214
    goto :goto_0

    .line 140215
    :cond_3
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->p:Landroid/widget/TextView;

    .line 140216
    .line 140217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v4

    .line 140221
    const v5, 0x7f1011ea

    .line 140222
    .line 140223
    .line 140224
    new-array v0, v0, [Ljava/lang/Object;

    .line 140225
    .line 140226
    aput-object p1, v0, v3

    .line 140227
    .line 140228
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140229
    .line 140230
    .line 140231
    move-result-object p1

    .line 140232
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140233
    .line 140234
    .line 140235
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->r:Landroid/widget/TextView;

    .line 140236
    .line 140237
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->d:Lcom/maoyan/android/mrn/component/player/q;

    .line 140238
    .line 140239
    iget-object v0, v0, Lcom/maoyan/android/mrn/component/player/q;->b:Ljava/lang/String;

    .line 140240
    .line 140241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140242
    .line 140243
    .line 140244
    :goto_1
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->l:Lcom/maoyan/android/mrn/component/player/s;

    .line 140245
    .line 140246
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140247
    .line 140248
    .line 140249
    goto :goto_3

    .line 140250
    :pswitch_8
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->k:Lcom/maoyan/android/mrn/component/player/s;

    .line 140251
    .line 140252
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140253
    .line 140254
    .line 140255
    goto :goto_3

    .line 140256
    :pswitch_9
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    .line 140257
    .line 140258
    if-eqz p1, :cond_4

    .line 140259
    .line 140260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140261
    .line 140262
    .line 140263
    :cond_4
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->M:Z

    .line 140264
    .line 140265
    if-nez p1, :cond_5

    .line 140266
    .line 140267
    goto :goto_2

    .line 140268
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140269
    .line 140270
    .line 140271
    move-result-object p1

    .line 140272
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140273
    .line 140274
    .line 140275
    move-result-object p1

    .line 140276
    const v0, 0x7f0c068e

    .line 140277
    .line 140278
    .line 140279
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140280
    .line 140281
    .line 140282
    move-result v0

    .line 140283
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140284
    .line 140285
    .line 140286
    move-result-object p1

    .line 140287
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140288
    .line 140289
    .line 140290
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140291
    .line 140292
    const/4 v1, -0x1

    .line 140293
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140294
    .line 140295
    .line 140296
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    .line 140297
    .line 140298
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140299
    .line 140300
    .line 140301
    const p1, 0x7f0a0b52

    .line 140302
    .line 140303
    .line 140304
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140305
    .line 140306
    .line 140307
    move-result-object p1

    .line 140308
    check-cast p1, Landroid/widget/TextView;

    .line 140309
    .line 140310
    const v0, 0x7f0a0b49

    .line 140311
    .line 140312
    .line 140313
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140314
    .line 140315
    .line 140316
    move-result-object v0

    .line 140317
    check-cast v0, Landroid/widget/TextView;

    .line 140318
    .line 140319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140320
    .line 140321
    .line 140322
    move-result-object v1

    .line 140323
    const v3, 0x7f1011e9

    .line 140324
    .line 140325
    .line 140326
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140327
    .line 140328
    .line 140329
    move-result-object v1

    .line 140330
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140331
    .line 140332
    .line 140333
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140334
    .line 140335
    .line 140336
    move-result-object p1

    .line 140337
    const v1, 0x7f1011e8

    .line 140338
    .line 140339
    .line 140340
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140341
    .line 140342
    .line 140343
    move-result-object p1

    .line 140344
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140345
    .line 140346
    .line 140347
    new-instance p1, Lcom/maoyan/android/mrn/component/player/m;

    .line 140348
    .line 140349
    invoke-direct {p1, p0}, Lcom/maoyan/android/mrn/component/player/m;-><init>(Lcom/maoyan/android/mrn/component/player/j;)V

    .line 140350
    .line 140351
    .line 140352
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140353
    .line 140354
    .line 140355
    :goto_2
    sget-object p1, Lcom/maoyan/android/mrn/component/player/s;->j:Lcom/maoyan/android/mrn/component/player/s;

    .line 140356
    .line 140357
    invoke-virtual {p0, p1, v2}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140358
    .line 140359
    .line 140360
    :cond_6
    :goto_3
    return-void

    .line 140361
    nop

    .line 140362
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa98bad

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
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/maoyan/android/mrn/component/player/a;->pause()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefc0c9

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
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/maoyan/android/mrn/component/player/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe20231

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
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/maoyan/android/mrn/component/player/a;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->S:Lcom/maoyan/android/mrn/component/player/k;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->S:Lcom/maoyan/android/mrn/component/player/k;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    iput-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->S:Lcom/maoyan/android/mrn/component/player/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->e:Lcom/maoyan/android/mrn/component/player/d;

    .line 100042
    .line 100043
    invoke-virtual {v0, p0}, Lcom/maoyan/android/mrn/component/player/d;->d(Lcom/maoyan/android/mrn/component/player/d$b;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x984c0a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const v1, 0x7f0a084a

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140025
    .line 140026
    .line 140027
    move-result v2

    .line 140028
    if-ne v1, v2, :cond_2

    .line 140029
    .line 140030
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->h:Z

    .line 140031
    .line 140032
    if-eqz p1, :cond_1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    const/4 v0, 0x2

    .line 140036
    :goto_0
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/player/j;->q(I)V

    .line 140037
    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_2
    const v1, 0x7f0a0843

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140044
    .line 140045
    .line 140046
    move-result v2

    .line 140047
    if-ne v1, v2, :cond_3

    .line 140048
    .line 140049
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->h:Z

    .line 140050
    .line 140051
    if-eqz p1, :cond_6

    .line 140052
    .line 140053
    invoke-virtual {p0, v0}, Lcom/maoyan/android/mrn/component/player/j;->q(I)V

    .line 140054
    .line 140055
    .line 140056
    goto :goto_1

    .line 140057
    :cond_3
    const v0, 0x7f0a0847

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140061
    .line 140062
    .line 140063
    move-result v1

    .line 140064
    if-ne v0, v1, :cond_5

    .line 140065
    .line 140066
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140067
    .line 140068
    invoke-interface {p1}, Lcom/maoyan/android/mrn/component/player/a;->isPlaying()Z

    .line 140069
    .line 140070
    .line 140071
    move-result p1

    .line 140072
    if-eqz p1, :cond_4

    .line 140073
    .line 140074
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->l()V

    .line 140075
    .line 140076
    .line 140077
    goto :goto_1

    .line 140078
    :cond_4
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->s()V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_1

    .line 140082
    :cond_5
    const v0, 0x7f0a0595

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140086
    .line 140087
    .line 140088
    move-result p1

    .line 140089
    if-ne v0, p1, :cond_6

    .line 140090
    .line 140091
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->s()V

    .line 140092
    .line 140093
    .line 140094
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->e()V

    .line 140095
    .line 140096
    .line 140097
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x1aa1dc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v1, p0, Lcom/maoyan/android/mrn/component/player/j;->m:I

    .line 140022
    .line 140023
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 140024
    .line 140025
    if-eq v1, p1, :cond_d

    .line 140026
    .line 140027
    iput p1, p0, Lcom/maoyan/android/mrn/component/player/j;->m:I

    .line 140028
    .line 140029
    const/4 v1, 0x2

    .line 140030
    if-ne p1, v1, :cond_1

    .line 140031
    .line 140032
    const/4 p1, 0x1

    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    const/4 p1, 0x0

    .line 140035
    :goto_0
    const-string v1, "isFullScreen"

    .line 140036
    .line 140037
    if-eqz p1, :cond_8

    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 140040
    .line 140041
    if-nez p1, :cond_2

    .line 140042
    .line 140043
    new-instance p1, Lcom/maoyan/android/mrn/component/player/i;

    .line 140044
    .line 140045
    iget-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->c:Landroid/app/Activity;

    .line 140046
    .line 140047
    invoke-direct {p1, p0, v3}, Lcom/maoyan/android/mrn/component/player/i;-><init>(Lcom/maoyan/android/mrn/component/player/j;Landroid/content/Context;)V

    .line 140048
    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 140051
    .line 140052
    :cond_2
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 140053
    .line 140054
    if-nez p1, :cond_3

    .line 140055
    .line 140056
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140057
    .line 140058
    const/4 v3, -0x1

    .line 140059
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140060
    .line 140061
    .line 140062
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 140063
    .line 140064
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 140065
    .line 140066
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    if-eqz p1, :cond_4

    .line 140071
    .line 140072
    goto/16 :goto_1

    .line 140073
    .line 140074
    :cond_4
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->c:Landroid/app/Activity;

    .line 140075
    .line 140076
    if-eqz p1, :cond_5

    .line 140077
    .line 140078
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    check-cast p1, Landroid/view/ViewGroup;

    .line 140087
    .line 140088
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 140089
    .line 140090
    .line 140091
    move-result v3

    .line 140092
    iput v3, p0, Lcom/maoyan/android/mrn/component/player/j;->N:I

    .line 140093
    .line 140094
    const/16 v3, 0x1706

    .line 140095
    .line 140096
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140097
    .line 140098
    .line 140099
    :cond_5
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->q:Landroid/widget/ImageButton;

    .line 140100
    .line 140101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140102
    .line 140103
    .line 140104
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->r:Landroid/widget/TextView;

    .line 140105
    .line 140106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p1

    .line 140113
    iget-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->k:Landroid/view/ViewGroup;

    .line 140114
    .line 140115
    if-nez v3, :cond_6

    .line 140116
    .line 140117
    if-eqz p1, :cond_6

    .line 140118
    .line 140119
    move-object v3, p1

    .line 140120
    check-cast v3, Landroid/view/ViewGroup;

    .line 140121
    .line 140122
    iput-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->k:Landroid/view/ViewGroup;

    .line 140123
    .line 140124
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 140125
    .line 140126
    .line 140127
    move-result v3

    .line 140128
    iput v3, p0, Lcom/maoyan/android/mrn/component/player/j;->n:I

    .line 140129
    .line 140130
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v3

    .line 140134
    iput-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 140135
    .line 140136
    :cond_6
    if-eqz p1, :cond_7

    .line 140137
    .line 140138
    check-cast p1, Landroid/view/ViewGroup;

    .line 140139
    .line 140140
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140141
    .line 140142
    .line 140143
    :cond_7
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 140144
    .line 140145
    iget-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 140146
    .line 140147
    invoke-virtual {p1, p0, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140148
    .line 140149
    .line 140150
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 140151
    .line 140152
    new-instance v3, Lcom/maoyan/android/mrn/component/player/f;

    .line 140153
    .line 140154
    invoke-direct {v3, p0, v2}, Lcom/maoyan/android/mrn/component/player/f;-><init>(Ljava/lang/Object;I)V

    .line 140155
    .line 140156
    .line 140157
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 140158
    .line 140159
    .line 140160
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 140161
    .line 140162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 140163
    .line 140164
    .line 140165
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->h:Z

    .line 140166
    .line 140167
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->f:Landroid/widget/ImageButton;

    .line 140168
    .line 140169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140170
    .line 140171
    .line 140172
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->G:Z

    .line 140173
    .line 140174
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/j;->t(Z)V

    .line 140175
    .line 140176
    .line 140177
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140178
    .line 140179
    .line 140180
    move-result-object p1

    .line 140181
    iget-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->h:Z

    .line 140182
    .line 140183
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140184
    .line 140185
    .line 140186
    sget-object v0, Lcom/maoyan/android/mrn/component/player/s;->f:Lcom/maoyan/android/mrn/component/player/s;

    .line 140187
    .line 140188
    invoke-virtual {p0, v0, p1}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140189
    .line 140190
    .line 140191
    goto :goto_1

    .line 140192
    :cond_8
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 140193
    .line 140194
    if-eqz p1, :cond_d

    .line 140195
    .line 140196
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 140197
    .line 140198
    .line 140199
    move-result p1

    .line 140200
    if-nez p1, :cond_9

    .line 140201
    .line 140202
    goto :goto_1

    .line 140203
    :cond_9
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->c:Landroid/app/Activity;

    .line 140204
    .line 140205
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140206
    .line 140207
    .line 140208
    move-result-object p1

    .line 140209
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140210
    .line 140211
    .line 140212
    move-result-object p1

    .line 140213
    check-cast p1, Landroid/view/ViewGroup;

    .line 140214
    .line 140215
    iget v0, p0, Lcom/maoyan/android/mrn/component/player/j;->N:I

    .line 140216
    .line 140217
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140218
    .line 140219
    .line 140220
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->q:Landroid/widget/ImageButton;

    .line 140221
    .line 140222
    const/16 v0, 0x8

    .line 140223
    .line 140224
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140225
    .line 140226
    .line 140227
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->r:Landroid/widget/TextView;

    .line 140228
    .line 140229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140230
    .line 140231
    .line 140232
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140233
    .line 140234
    .line 140235
    move-result-object p1

    .line 140236
    if-eqz p1, :cond_a

    .line 140237
    .line 140238
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->k:Landroid/view/ViewGroup;

    .line 140239
    .line 140240
    if-eq p1, v0, :cond_a

    .line 140241
    .line 140242
    move-object v0, p1

    .line 140243
    check-cast v0, Landroid/view/ViewGroup;

    .line 140244
    .line 140245
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140246
    .line 140247
    .line 140248
    :cond_a
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->i:Lcom/maoyan/android/mrn/component/player/i;

    .line 140249
    .line 140250
    if-eqz v0, :cond_b

    .line 140251
    .line 140252
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 140253
    .line 140254
    .line 140255
    :cond_b
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->k:Landroid/view/ViewGroup;

    .line 140256
    .line 140257
    if-eqz v0, :cond_c

    .line 140258
    .line 140259
    iget-object v3, p0, Lcom/maoyan/android/mrn/component/player/j;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 140260
    .line 140261
    if-eqz v3, :cond_c

    .line 140262
    .line 140263
    if-eq p1, v0, :cond_c

    .line 140264
    .line 140265
    iget p1, p0, Lcom/maoyan/android/mrn/component/player/j;->n:I

    .line 140266
    .line 140267
    invoke-virtual {v0, p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140268
    .line 140269
    .line 140270
    const/4 p1, 0x0

    .line 140271
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->k:Landroid/view/ViewGroup;

    .line 140272
    .line 140273
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->l:Landroid/view/ViewGroup$LayoutParams;

    .line 140274
    .line 140275
    :cond_c
    iput-boolean v2, p0, Lcom/maoyan/android/mrn/component/player/j;->h:Z

    .line 140276
    .line 140277
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->f:Landroid/widget/ImageButton;

    .line 140278
    .line 140279
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 140280
    .line 140281
    .line 140282
    iget-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->G:Z

    .line 140283
    .line 140284
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/j;->t(Z)V

    .line 140285
    .line 140286
    .line 140287
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140288
    .line 140289
    .line 140290
    move-result-object p1

    .line 140291
    iget-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->h:Z

    .line 140292
    .line 140293
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140294
    .line 140295
    .line 140296
    sget-object v0, Lcom/maoyan/android/mrn/component/player/s;->f:Lcom/maoyan/android/mrn/component/player/s;

    .line 140297
    .line 140298
    invoke-virtual {p0, v0, p1}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Byte;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520017
    .line 520018
    .line 520019
    const/4 p3, 0x2

    .line 520020
    aput-object p1, v0, p3

    .line 520021
    .line 520022
    sget-object p1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const p3, 0xd8e1cf

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v1

    .line 520031
    if-eqz v1, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->t:Landroid/widget/TextView;

    .line 520038
    .line 520039
    if-eqz p1, :cond_1

    .line 520040
    .line 520041
    iget-boolean p3, p0, Lcom/maoyan/android/mrn/component/player/j;->O:Z

    .line 520042
    .line 520043
    if-eqz p3, :cond_1

    .line 520044
    .line 520045
    iget-object p3, p0, Lcom/maoyan/android/mrn/component/player/j;->w:Ljava/lang/StringBuilder;

    .line 520046
    .line 520047
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->x:Ljava/util/Formatter;

    .line 520048
    .line 520049
    invoke-virtual {p0, p3, v0, p2}, Lcom/maoyan/android/mrn/component/player/j;->d(Ljava/lang/StringBuilder;Ljava/util/Formatter;I)Ljava/lang/String;

    .line 520050
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf7f200

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->O:Z

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->R:Lcom/maoyan/android/mrn/component/player/j$a;

    .line 140024
    .line 140025
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->o:Landroid/widget/RelativeLayout;

    .line 140029
    .line 140030
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->i()Z

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    if-nez p1, :cond_1

    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140040
    .line 140041
    const/4 v1, 0x4

    .line 140042
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140043
    .line 140044
    .line 140045
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->P:Z

    .line 140046
    .line 140047
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6d6075

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-boolean v1, p0, Lcom/maoyan/android/mrn/component/player/j;->O:Z

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/j;->r(I)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->e()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xd02cab

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 410032
    .line 410033
    .line 410034
    move-result p2

    .line 410035
    if-nez p2, :cond_1

    .line 410036
    .line 410037
    iget-boolean p2, p0, Lcom/maoyan/android/mrn/component/player/j;->G:Z

    .line 410038
    .line 410039
    xor-int/2addr p1, p2

    .line 410040
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/j;->t(Z)V

    :cond_1
    return v1
.end method

.method public final p(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x3a46d3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140036
    .line 140037
    if-ne p1, v0, :cond_2

    .line 140038
    .line 140039
    const/high16 p1, 0x42200000    # 40.0f

    .line 140040
    .line 140041
    invoke-static {p1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 140046
    .line 140047
    invoke-static {p1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    .line 140051
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140054
    .line 140055
    const v0, 0x7f080da4

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140063
    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_2
    const/4 v0, 0x2

    .line 140067
    if-ne p1, v0, :cond_3

    .line 140068
    .line 140069
    const/high16 p1, 0x42900000    # 72.0f

    .line 140070
    .line 140071
    invoke-static {p1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 140072
    .line 140073
    .line 140074
    move-result v0

    .line 140075
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 140076
    .line 140077
    invoke-static {p1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 140078
    .line 140079
    .line 140080
    move-result p1

    .line 140081
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140082
    .line 140083
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140084
    .line 140085
    const v0, 0x7f080da5

    .line 140086
    .line 140087
    .line 140088
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140089
    .line 140090
    .line 140091
    move-result v0

    .line 140092
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140093
    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_3
    const/high16 p1, 0x42100000    # 36.0f

    .line 140097
    .line 140098
    invoke-static {p1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 140099
    .line 140100
    .line 140101
    move-result v0

    .line 140102
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 140103
    .line 140104
    invoke-static {p1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 140105
    .line 140106
    .line 140107
    move-result p1

    .line 140108
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140109
    .line 140110
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140111
    .line 140112
    const v0, 0x7f080da3

    .line 140113
    .line 140114
    .line 140115
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140116
    .line 140117
    .line 140118
    move-result v0

    .line 140119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140120
    .line 140121
    .line 140122
    :goto_0
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->C:Landroid/widget/ImageView;

    .line 140123
    .line 140124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140125
    .line 140126
    .line 140127
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x3cb723

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->e:Lcom/maoyan/android/mrn/component/player/d;

    .line 140027
    .line 140028
    invoke-virtual {v1}, Lcom/maoyan/android/mrn/component/player/d;->c()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    iget v1, p0, Lcom/maoyan/android/mrn/component/player/j;->m:I

    .line 140036
    .line 140037
    if-eq v1, p1, :cond_3

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->g:Lcom/maoyan/android/mrn/component/player/o;

    .line 140040
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/maoyan/android/mrn/component/player/o;->d(I)V

    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc399e5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/maoyan/android/mrn/component/player/a;->seek(I)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbbbae4

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
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/maoyan/android/mrn/component/player/a;->start()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setDataSource(Lcom/maoyan/android/mrn/component/player/q;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe8d167

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->d:Lcom/maoyan/android/mrn/component/player/q;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object p1, p1, Lcom/maoyan/android/mrn/component/player/q;->a:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-interface {v0, p1}, Lcom/maoyan/android/mrn/component/player/a;->setDataSource(Ljava/lang/String;)V

    .line 140030
    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x6e8bf3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/maoyan/android/mrn/component/player/a;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public setNeedProcessError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->M:Z

    return-void
.end method

.method public setNeedProcessNetwork(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->L:Z

    return-void
.end method

.method public setViewTag(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/mrn/component/player/j;->a:I

    return-void
.end method

.method public setVolume(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xba2edc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-interface {v0, p1}, Lcom/maoyan/android/mrn/component/player/a;->setAudioVolume(F)V

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xb8ea61

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/mrn/component/player/j;->H:Z

    .line 140027
    .line 140028
    const/4 v2, 0x4

    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->y:Landroid/view/ViewGroup;

    .line 140032
    .line 140033
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->z:Landroid/view/ViewGroup;

    .line 140037
    .line 140038
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140039
    .line 140040
    .line 140041
    return-void

    .line 140042
    :cond_1
    if-eqz p1, :cond_3

    .line 140043
    .line 140044
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->y:Landroid/view/ViewGroup;

    .line 140045
    .line 140046
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140047
    .line 140048
    .line 140049
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->G:Z

    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->z:Landroid/view/ViewGroup;

    .line 140052
    .line 140053
    iget-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->h:Z

    .line 140054
    .line 140055
    if-eqz v0, :cond_2

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    const/4 v3, 0x4

    .line 140059
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p0}, Lcom/maoyan/android/mrn/component/player/j;->e()V

    .line 140063
    .line 140064
    .line 140065
    goto :goto_1

    .line 140066
    :cond_3
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->y:Landroid/view/ViewGroup;

    .line 140067
    .line 140068
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140069
    .line 140070
    .line 140071
    iget-object p1, p0, Lcom/maoyan/android/mrn/component/player/j;->z:Landroid/view/ViewGroup;

    .line 140072
    .line 140073
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140074
    .line 140075
    .line 140076
    iput-boolean v3, p0, Lcom/maoyan/android/mrn/component/player/j;->G:Z

    .line 140077
    .line 140078
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    iget-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->G:Z

    .line 140083
    .line 140084
    const-string v1, "isCtrlShow"

    .line 140085
    .line 140086
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140087
    .line 140088
    .line 140089
    sget-object v0, Lcom/maoyan/android/mrn/component/player/s;->e:Lcom/maoyan/android/mrn/component/player/s;

    .line 140090
    invoke-virtual {p0, v0, p1}, Lcom/maoyan/android/mrn/component/player/j;->j(Lcom/maoyan/android/mrn/component/player/s;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1578d9

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
    iget-boolean v1, p0, Lcom/maoyan/android/mrn/component/player/j;->L:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->T:Landroid/net/ConnectivityManager;

    .line 100024
    .line 100025
    if-eqz v1, :cond_9

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget-boolean v3, p0, Lcom/maoyan/android/mrn/component/player/j;->I:Z

    .line 100043
    .line 100044
    if-ne v3, v2, :cond_3

    .line 100045
    .line 100046
    iget v3, p0, Lcom/maoyan/android/mrn/component/player/j;->J:I

    .line 100047
    .line 100048
    if-eq v3, v1, :cond_9

    .line 100049
    .line 100050
    :cond_3
    iput-boolean v2, p0, Lcom/maoyan/android/mrn/component/player/j;->I:Z

    .line 100051
    .line 100052
    iput v1, p0, Lcom/maoyan/android/mrn/component/player/j;->J:I

    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    if-ne v1, v3, :cond_4

    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    goto :goto_0

    .line 100059
    :cond_4
    const/4 v1, 0x0

    .line 100060
    :goto_0
    iget-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    .line 100061
    .line 100062
    if-eqz v4, :cond_5

    .line 100063
    .line 100064
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100065
    .line 100066
    .line 100067
    :cond_5
    if-eqz v2, :cond_6

    .line 100068
    .line 100069
    if-eqz v1, :cond_6

    .line 100070
    .line 100071
    iget-boolean v1, p0, Lcom/maoyan/android/mrn/component/player/j;->K:Z

    .line 100072
    .line 100073
    if-eqz v1, :cond_9

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 100076
    .line 100077
    invoke-interface {v1}, Lcom/maoyan/android/mrn/component/player/a;->start()V

    .line 100078
    .line 100079
    .line 100080
    iput-boolean v0, p0, Lcom/maoyan/android/mrn/component/player/j;->K:Z

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v1

    .line 100087
    iget-object v4, p0, Lcom/maoyan/android/mrn/component/player/j;->F:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100088
    .line 100089
    const-wide/16 v5, 0x0

    .line 100090
    .line 100091
    const-string v7, "movie_video_network_check_time"

    .line 100092
    .line 100093
    invoke-virtual {v4, v7, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v4

    .line 100097
    sub-long/2addr v1, v4

    .line 100098
    const-wide/16 v4, 0x2710

    .line 100099
    .line 100100
    cmp-long v6, v1, v4

    .line 100101
    .line 100102
    if-lez v6, :cond_7

    .line 100103
    .line 100104
    const/4 v0, 0x1

    .line 100105
    :cond_7
    if-nez v0, :cond_8

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_8
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/j;->E:Lcom/maoyan/android/mrn/component/player/a;

    .line 100109
    .line 100110
    invoke-interface {v0}, Lcom/maoyan/android/mrn/component/player/a;->pause()V

    .line 100111
    .line 100112
    .line 100113
    iput-boolean v3, p0, Lcom/maoyan/android/mrn/component/player/j;->K:Z

    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    const v1, 0x7f0c068e

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    const/4 v2, 0x0

    .line 100131
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100136
    .line 100137
    .line 100138
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100139
    .line 100140
    const/4 v2, -0x1

    .line 100141
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/maoyan/android/mrn/component/player/j;->D:Landroid/view/ViewGroup;

    .line 100145
    .line 100146
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100147
    .line 100148
    .line 100149
    const v0, 0x7f0a0b52

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    check-cast v0, Landroid/widget/TextView;

    .line 100157
    .line 100158
    const v1, 0x7f0a0b49

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    check-cast v1, Landroid/widget/TextView;

    .line 100166
    .line 100167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    const v3, 0x7f1011ec

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    const v2, 0x7f1011eb

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100193
    .line 100194
    .line 100195
    new-instance v0, Lcom/maoyan/android/mrn/component/player/l;

    .line 100196
    .line 100197
    invoke-direct {v0, p0}, Lcom/maoyan/android/mrn/component/player/l;-><init>(Lcom/maoyan/android/mrn/component/player/j;)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/mrn/component/player/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x60da46

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/mrn/component/player/j;->H:Z

    .line 140027
    .line 140028
    invoke-virtual {p0, p1}, Lcom/maoyan/android/mrn/component/player/j;->t(Z)V

    .line 140029
    .line 140030
    return-void
.end method
