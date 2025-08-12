.class public final Lcom/meituan/android/edfu/mvision/ui/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Ljava/util/Random;

.field public j:I

.field public k:F

.field public l:I

.field public m:J

.field public n:Landroid/os/Handler;

.field public o:Lcom/meituan/android/edfu/mvision/ui/widget/m$a;

.field public p:Lcom/meituan/android/edfu/mvision/ui/widget/m$b;

.field public q:Lcom/meituan/android/edfu/mvision/ui/widget/m$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a8bc66f2dacd734L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIIILandroid/content/Context;)V
    .locals 8

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x0

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    new-instance v1, Ljava/lang/Integer;

    .line 840015
    .line 840016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840017
    .line 840018
    .line 840019
    const/4 v3, 0x1

    .line 840020
    aput-object v1, v0, v3

    .line 840021
    .line 840022
    new-instance v1, Ljava/lang/Integer;

    .line 840023
    .line 840024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840025
    .line 840026
    .line 840027
    const/4 p3, 0x2

    .line 840028
    aput-object v1, v0, p3

    .line 840029
    .line 840030
    new-instance v1, Ljava/lang/Integer;

    .line 840031
    .line 840032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840033
    .line 840034
    .line 840035
    const/4 v4, 0x3

    .line 840036
    aput-object v1, v0, v4

    .line 840037
    .line 840038
    const/4 v1, 0x4

    .line 840039
    aput-object p5, v0, v1

    .line 840040
    .line 840041
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840042
    .line 840043
    const v6, 0x4cfd5f

    .line 840044
    .line 840045
    .line 840046
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840047
    .line 840048
    .line 840049
    move-result v7

    .line 840050
    if-eqz v7, :cond_0

    .line 840051
    .line 840052
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840053
    .line 840054
    .line 840055
    return-void

    .line 840056
    :cond_0
    const/16 v0, 0x1e

    .line 840057
    .line 840058
    const/16 v5, 0xff

    .line 840059
    .line 840060
    iput v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->l:I

    .line 840061
    .line 840062
    new-instance v5, Lcom/meituan/android/edfu/mvision/ui/widget/m$a;

    .line 840063
    .line 840064
    invoke-direct {v5, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/m$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/m;)V

    .line 840065
    .line 840066
    .line 840067
    iput-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->o:Lcom/meituan/android/edfu/mvision/ui/widget/m$a;

    .line 840068
    .line 840069
    new-instance v5, Lcom/meituan/android/edfu/mvision/ui/widget/m$b;

    .line 840070
    .line 840071
    invoke-direct {v5, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/m$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/m;)V

    .line 840072
    .line 840073
    .line 840074
    iput-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->p:Lcom/meituan/android/edfu/mvision/ui/widget/m$b;

    .line 840075
    .line 840076
    new-instance v5, Lcom/meituan/android/edfu/mvision/ui/widget/m$c;

    .line 840077
    .line 840078
    invoke-direct {v5, p0}, Lcom/meituan/android/edfu/mvision/ui/widget/m$c;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/m;)V

    .line 840079
    .line 840080
    .line 840081
    iput-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->q:Lcom/meituan/android/edfu/mvision/ui/widget/m$c;

    .line 840082
    .line 840083
    iput p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->j:I

    .line 840084
    .line 840085
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->a:I

    .line 840086
    .line 840087
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->b:I

    .line 840088
    .line 840089
    iput-object p5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 840090
    .line 840091
    invoke-static {p5, v2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 840092
    .line 840093
    .line 840094
    move-result p1

    .line 840095
    int-to-float p1, p1

    .line 840096
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->k:F

    .line 840097
    .line 840098
    const/16 p1, 0xd6

    .line 840099
    .line 840100
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->l:I

    .line 840101
    .line 840102
    new-instance p1, Ljava/util/Random;

    .line 840103
    .line 840104
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 840105
    .line 840106
    .line 840107
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->i:Ljava/util/Random;

    .line 840108
    .line 840109
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->a:I

    .line 840110
    .line 840111
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 840112
    .line 840113
    const/16 p4, 0x3c

    .line 840114
    .line 840115
    invoke-static {p2, p4}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 840116
    .line 840117
    .line 840118
    move-result p2

    .line 840119
    sub-int/2addr p1, p2

    .line 840120
    if-gtz p1, :cond_1

    .line 840121
    .line 840122
    const/4 p1, 0x1

    .line 840123
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->i:Ljava/util/Random;

    .line 840124
    .line 840125
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 840126
    .line 840127
    .line 840128
    move-result p1

    .line 840129
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 840130
    .line 840131
    invoke-static {p2, v0}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 840132
    .line 840133
    .line 840134
    move-result p2

    .line 840135
    add-int/2addr p2, p1

    .line 840136
    int-to-float p1, p2

    .line 840137
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->f:F

    .line 840138
    .line 840139
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->i:Ljava/util/Random;

    .line 840140
    .line 840141
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->b:I

    .line 840142
    .line 840143
    div-int/2addr p2, p3

    .line 840144
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 840145
    .line 840146
    .line 840147
    move-result p1

    .line 840148
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->b:I

    .line 840149
    .line 840150
    div-int/2addr p2, v1

    .line 840151
    add-int/2addr p2, p1

    .line 840152
    int-to-float p1, p2

    .line 840153
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->g:F

    .line 840154
    .line 840155
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->i:Ljava/util/Random;

    .line 840156
    .line 840157
    const/16 p2, 0x258

    .line 840158
    .line 840159
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 840160
    .line 840161
    .line 840162
    move-result p1

    .line 840163
    int-to-long p1, p1

    .line 840164
    iput-wide p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->m:J

    .line 840165
    .line 840166
    new-instance p1, Landroid/graphics/Paint;

    .line 840167
    .line 840168
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 840169
    .line 840170
    .line 840171
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->h:Landroid/graphics/Paint;

    .line 840172
    .line 840173
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->j:I

    .line 840174
    .line 840175
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 840176
    .line 840177
    .line 840178
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 840179
    .line 840180
    const/16 p2, 0x9

    .line 840181
    .line 840182
    invoke-static {p1, p2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 840183
    .line 840184
    .line 840185
    new-array p1, p3, [I

    .line 840186
    .line 840187
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 840188
    .line 840189
    invoke-static {p2, v4}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 840190
    .line 840191
    .line 840192
    move-result p2

    .line 840193
    aput p2, p1, v2

    .line 840194
    .line 840195
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 840196
    .line 840197
    const/4 p3, 0x7

    .line 840198
    invoke-static {p2, p3}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 840199
    .line 840200
    .line 840201
    move-result p2

    .line 840202
    aput p2, p1, v3

    .line 840203
    .line 840204
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 840205
    .line 840206
    .line 840207
    move-result-object p1

    .line 840208
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 840209
    .line 840210
    const-wide/16 p2, 0x258

    .line 840211
    .line 840212
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 840213
    .line 840214
    .line 840215
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 840216
    .line 840217
    const/4 p4, -0x1

    .line 840218
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 840219
    .line 840220
    .line 840221
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 840222
    .line 840223
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 840224
    .line 840225
    .line 840226
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 840227
    .line 840228
    const-wide/16 v0, 0x64

    .line 840229
    .line 840230
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 840231
    .line 840232
    .line 840233
    new-array p1, v4, [I

    .line 840234
    .line 840235
    fill-array-data p1, :array_0

    .line 840236
    .line 840237
    .line 840238
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 840239
    .line 840240
    .line 840241
    move-result-object p1

    .line 840242
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 840243
    .line 840244
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 840245
    .line 840246
    .line 840247
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 840248
    .line 840249
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 840250
    .line 840251
    .line 840252
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 840253
    .line 840254
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 840255
    .line 840256
    .line 840257
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 840258
    .line 840259
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 840260
    .line 840261
    .line 840262
    new-instance p1, Landroid/os/Handler;

    .line 840263
    .line 840264
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->c:Landroid/content/Context;

    .line 840265
    .line 840266
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 840267
    .line 840268
    .line 840269
    move-result-object p2

    .line 840270
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 840271
    .line 840272
    .line 840273
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->n:Landroid/os/Handler;

    .line 840274
    .line 840275
    return-void

    .line 840276
    :array_0
    .array-data 4
        0xd6
        0xd6
        0x0
    .end array-data
.end method
