.class public final Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 170000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    const/4 p2, 0x0

    .line 170005
    const/4 v0, 0x1

    .line 170006
    if-eqz p1, :cond_4

    .line 170007
    .line 170008
    if-eq p1, v0, :cond_0

    .line 170009
    .line 170010
    goto/16 :goto_3

    .line 170011
    .line 170012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170013
    .line 170014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170015
    .line 170016
    .line 170017
    move-result-wide v1

    .line 170018
    iput-wide v1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->l:J

    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170021
    .line 170022
    iget-wide v1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->l:J

    .line 170023
    .line 170024
    iget-wide v3, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->k:J

    .line 170025
    .line 170026
    sub-long/2addr v1, v3

    .line 170027
    const-wide/16 v3, 0x1f40

    .line 170028
    .line 170029
    cmp-long v5, v1, v3

    .line 170030
    .line 170031
    if-ltz v5, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const p2, 0x7f103c91

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-static {p1, p2}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->W8()V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170053
    .line 170054
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->m:Lcom/meituan/android/yoda/util/c;

    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/util/c;->b(Z)V

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    const-wide/16 v3, 0x7d0

    .line 170061
    .line 170062
    cmp-long v5, v1, v3

    .line 170063
    .line 170064
    if-gtz v5, :cond_2

    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->W8()V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    const p2, 0x7f103c92

    .line 170076
    .line 170077
    .line 170078
    invoke-static {p2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    invoke-static {p1, p2}, Lcom/meituan/android/yoda/util/r;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170086
    .line 170087
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->m:Lcom/meituan/android/yoda/util/c;

    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/util/c;->b(Z)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->W8()V

    .line 170094
    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170097
    .line 170098
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->m:Lcom/meituan/android/yoda/util/c;

    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/util/c;->b(Z)V

    .line 170101
    .line 170102
    .line 170103
    :goto_0
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    if-eqz p1, :cond_3

    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170114
    .line 170115
    iget-object p2, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170116
    .line 170117
    if-eqz p2, :cond_3

    .line 170118
    .line 170119
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->d:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170120
    .line 170121
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->E9(Landroid/widget/Button;I)V

    .line 170122
    .line 170123
    .line 170124
    goto/16 :goto_3

    .line 170125
    .line 170126
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170127
    .line 170128
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->d:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170129
    .line 170130
    const p2, 0x7f08224e

    .line 170131
    .line 170132
    .line 170133
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170134
    .line 170135
    .line 170136
    move-result p2

    .line 170137
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 170138
    .line 170139
    .line 170140
    goto/16 :goto_3

    .line 170141
    .line 170142
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170143
    .line 170144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170145
    .line 170146
    .line 170147
    move-result-wide v1

    .line 170148
    iput-wide v1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->k:J

    .line 170149
    .line 170150
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170151
    .line 170152
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->m:Lcom/meituan/android/yoda/util/c;

    .line 170153
    .line 170154
    monitor-enter p1

    .line 170155
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 170156
    .line 170157
    sget-object v1, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const v2, 0x2c7e41

    .line 170160
    .line 170161
    .line 170162
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v3

    .line 170166
    const/4 v4, 0x2

    .line 170167
    if-eqz v3, :cond_5

    .line 170168
    .line 170169
    invoke-static {p2, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170170
    .line 170171
    .line 170172
    monitor-exit p1

    .line 170173
    goto :goto_1

    .line 170174
    :cond_5
    const/16 p2, 0x3e80

    .line 170175
    .line 170176
    :try_start_1
    invoke-static {p2, v0, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    iput p2, p1, Lcom/meituan/android/yoda/util/c;->c:I

    .line 170181
    .line 170182
    const-string v5, "jcyf-0268d593bb3f5183"

    .line 170183
    .line 170184
    const/4 v6, 0x6

    .line 170185
    const/16 v7, 0x3e80

    .line 170186
    .line 170187
    const/4 v8, 0x1

    .line 170188
    const/4 v9, 0x2

    .line 170189
    mul-int/lit8 v10, p2, 0x2

    .line 170190
    .line 170191
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/privacy/interfaces/Privacy;->createAudioRecord(Ljava/lang/String;IIIII)Lcom/meituan/android/privacy/interfaces/h;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    iput-object p2, p1, Lcom/meituan/android/yoda/util/c;->d:Lcom/meituan/android/privacy/interfaces/h;

    .line 170196
    .line 170197
    iput-boolean v0, p1, Lcom/meituan/android/yoda/util/c;->f:Z

    .line 170198
    .line 170199
    iget-object p2, p1, Lcom/meituan/android/yoda/util/c;->d:Lcom/meituan/android/privacy/interfaces/h;

    .line 170200
    .line 170201
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/h;->c()V

    .line 170202
    .line 170203
    .line 170204
    iget-object p2, p1, Lcom/meituan/android/yoda/util/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 170205
    .line 170206
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 170207
    .line 170208
    const/16 v2, 0x13

    .line 170209
    .line 170210
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 170211
    .line 170212
    .line 170213
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170214
    .line 170215
    .line 170216
    :try_start_2
    const-string p2, "Yoda-audio-recorder"

    .line 170217
    .line 170218
    invoke-static {p2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v5

    .line 170222
    iput-object v5, p1, Lcom/meituan/android/yoda/util/c;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170223
    .line 170224
    new-instance v6, Lcom/meituan/android/pt/homepage/tab/z;

    .line 170225
    .line 170226
    const/4 p2, 0x6

    .line 170227
    invoke-direct {v6, p1, p2}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 170228
    .line 170229
    .line 170230
    const-wide/16 v7, 0x64

    .line 170231
    .line 170232
    const-wide/16 v9, 0x64

    .line 170233
    .line 170234
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170235
    .line 170236
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170237
    .line 170238
    .line 170239
    :catch_0
    monitor-exit p1

    .line 170240
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170241
    .line 170242
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p2

    .line 170246
    const v1, 0x7f01018d

    .line 170247
    .line 170248
    .line 170249
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p2

    .line 170253
    iget-object v1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->a:Landroid/view/View;

    .line 170254
    .line 170255
    invoke-virtual {v1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170256
    .line 170257
    .line 170258
    new-instance v1, Lcom/meituan/android/yoda/fragment/voiceprint/a;

    .line 170259
    .line 170260
    invoke-direct {v1, p1}, Lcom/meituan/android/yoda/fragment/voiceprint/a;-><init>(Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p2

    .line 170270
    const/high16 v1, 0x7f020000

    .line 170271
    .line 170272
    invoke-static {p2, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p2

    .line 170276
    iget-object v1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170277
    .line 170278
    iget-boolean v1, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->o:Z

    .line 170279
    .line 170280
    if-eqz v1, :cond_6

    .line 170281
    .line 170282
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->b:Lcom/meituan/android/yoda/widget/view/BaseTextView;

    .line 170283
    .line 170284
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 170285
    .line 170286
    .line 170287
    goto :goto_2

    .line 170288
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->c:Lcom/meituan/android/yoda/widget/view/BaseImageView;

    .line 170289
    .line 170290
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 170291
    .line 170292
    .line 170293
    :goto_2
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 170294
    .line 170295
    .line 170296
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 170301
    .line 170302
    .line 170303
    move-result p1

    .line 170304
    if-eqz p1, :cond_7

    .line 170305
    .line 170306
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170307
    .line 170308
    iget-object p2, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->e:Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;

    .line 170309
    .line 170310
    if-eqz p2, :cond_7

    .line 170311
    .line 170312
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->d:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170313
    .line 170314
    invoke-virtual {p2, p1, v4}, Lcom/meituan/android/yoda/fragment/VoicePrintVerifyFragment;->E9(Landroid/widget/Button;I)V

    .line 170315
    .line 170316
    .line 170317
    goto :goto_3

    .line 170318
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2$b;->a:Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;

    .line 170319
    .line 170320
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/voiceprint/VoicePrintSubFragment2;->d:Lcom/meituan/android/yoda/widget/view/BaseButton;

    .line 170321
    .line 170322
    const p2, 0x7f082251

    .line 170323
    .line 170324
    .line 170325
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170326
    .line 170327
    .line 170328
    move-result p2

    .line 170329
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 170330
    .line 170331
    .line 170332
    :goto_3
    return v0

    .line 170333
    :catchall_0
    move-exception p2

    .line 170334
    monitor-exit p1

    .line 170335
    throw p2
.end method
