.class public Lcom/kwai/video/waynelive/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/waynelive/a/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/kwai/video/waynelive/f/c;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final a:Lcom/kwai/video/waynelive/b/c/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public aa:Z

.field public ab:Z

.field public ac:Z

.field public ad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/player/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lorg/json/JSONObject;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroid/graphics/SurfaceTexture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/kwai/video/waynelive/a/a;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynelive/a/b$a;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/kwai/video/waynelive/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xd54582

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
    new-instance v1, Lcom/kwai/video/waynelive/a/a;

    .line 140025
    .line 140026
    invoke-direct {v1}, Lcom/kwai/video/waynelive/a/a;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b;->r:Lcom/kwai/video/waynelive/a/a;

    .line 140030
    .line 140031
    iput v2, p0, Lcom/kwai/video/waynelive/a/b;->L:I

    .line 140032
    .line 140033
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->P:Z

    .line 140034
    .line 140035
    const-string v1, ""

    .line 140036
    .line 140037
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b;->Q:Ljava/lang/String;

    .line 140038
    .line 140039
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b;->R:Ljava/lang/String;

    .line 140040
    .line 140041
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->S:Z

    .line 140042
    .line 140043
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->T:Z

    .line 140044
    .line 140045
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->V:Z

    .line 140046
    .line 140047
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->W:Z

    .line 140048
    .line 140049
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->X:Z

    .line 140050
    .line 140051
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b;->Y:Ljava/lang/String;

    .line 140052
    .line 140053
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b;->Z:Ljava/lang/String;

    .line 140054
    .line 140055
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->aa:Z

    .line 140056
    .line 140057
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->ab:Z

    .line 140058
    .line 140059
    iput-boolean v2, p0, Lcom/kwai/video/waynelive/a/b;->ac:Z

    .line 140060
    .line 140061
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->a(Lcom/kwai/video/waynelive/a/b$a;)Lcom/kwai/video/waynelive/b/c/a;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b;->a:Lcom/kwai/video/waynelive/b/c/a;

    .line 140066
    .line 140067
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->b(Lcom/kwai/video/waynelive/a/b$a;)Lcom/kwai/player/c;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    iput-object v1, p0, Lcom/kwai/video/waynelive/a/b;->b:Lcom/kwai/player/c;

    .line 140072
    .line 140073
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->c(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v1

    .line 140077
    if-eqz v1, :cond_1

    .line 140078
    .line 140079
    invoke-static {}, Lcom/yxcorp/utility/j;->a()Z

    .line 140080
    .line 140081
    .line 140082
    move-result v1

    .line 140083
    if-eqz v1, :cond_1

    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_1
    const/4 v0, 0x0

    .line 140087
    :goto_0
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->d:Z

    .line 140088
    .line 140089
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->d(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140090
    .line 140091
    .line 140092
    move-result v0

    .line 140093
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->e:Z

    .line 140094
    .line 140095
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->e(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140096
    .line 140097
    .line 140098
    move-result v0

    .line 140099
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->g:Z

    .line 140100
    .line 140101
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->f(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140102
    .line 140103
    .line 140104
    move-result v0

    .line 140105
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->f:Z

    .line 140106
    .line 140107
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->g(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v0

    .line 140111
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->j:Ljava/lang/String;

    .line 140112
    .line 140113
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->h(Lcom/kwai/video/waynelive/a/b$a;)Landroid/graphics/SurfaceTexture;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->q:Landroid/graphics/SurfaceTexture;

    .line 140118
    .line 140119
    iget-object v0, p1, Lcom/kwai/video/waynelive/a/b$a;->b:Lcom/kwai/video/waynelive/a/a;

    .line 140120
    .line 140121
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->r:Lcom/kwai/video/waynelive/a/a;

    .line 140122
    .line 140123
    iget v0, p1, Lcom/kwai/video/waynelive/a/b$a;->c:I

    .line 140124
    .line 140125
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->s:I

    .line 140126
    .line 140127
    iget-object v0, p1, Lcom/kwai/video/waynelive/a/b$a;->d:Ljava/lang/String;

    .line 140128
    .line 140129
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->t:Ljava/lang/String;

    .line 140130
    .line 140131
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->i(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v0

    .line 140135
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->v:Z

    .line 140136
    .line 140137
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->j(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140138
    .line 140139
    .line 140140
    move-result v0

    .line 140141
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->u:Z

    .line 140142
    .line 140143
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->k(Lcom/kwai/video/waynelive/a/b$a;)Lorg/json/JSONObject;

    .line 140144
    .line 140145
    .line 140146
    move-result-object v0

    .line 140147
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->k:Lorg/json/JSONObject;

    .line 140148
    .line 140149
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->l(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140150
    .line 140151
    .line 140152
    move-result v0

    .line 140153
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->n:Z

    .line 140154
    .line 140155
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->m(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140156
    .line 140157
    .line 140158
    move-result v0

    .line 140159
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->h:Z

    .line 140160
    .line 140161
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->n(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v0

    .line 140165
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->c:Z

    .line 140166
    .line 140167
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->o(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140168
    .line 140169
    .line 140170
    move-result v0

    .line 140171
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->i:Z

    .line 140172
    .line 140173
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->p(Lcom/kwai/video/waynelive/a/b$a;)I

    .line 140174
    .line 140175
    .line 140176
    move-result v0

    .line 140177
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->o:I

    .line 140178
    .line 140179
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->q(Lcom/kwai/video/waynelive/a/b$a;)I

    .line 140180
    .line 140181
    .line 140182
    move-result v0

    .line 140183
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->p:I

    .line 140184
    .line 140185
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->r(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v0

    .line 140189
    invoke-static {v0}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->l:Ljava/lang/String;

    .line 140194
    .line 140195
    iget v0, p1, Lcom/kwai/video/waynelive/a/b$a;->j:I

    .line 140196
    .line 140197
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->m:I

    .line 140198
    .line 140199
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->s(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140200
    .line 140201
    .line 140202
    move-result v0

    .line 140203
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->y:Z

    .line 140204
    .line 140205
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->t(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140206
    .line 140207
    .line 140208
    move-result v0

    .line 140209
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->z:Z

    .line 140210
    .line 140211
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->u(Lcom/kwai/video/waynelive/a/b$a;)Lcom/kwai/video/waynelive/f/c;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v0

    .line 140215
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->A:Lcom/kwai/video/waynelive/f/c;

    .line 140216
    .line 140217
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->v(Lcom/kwai/video/waynelive/a/b$a;)Ljava/util/Map;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v0

    .line 140221
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->w:Ljava/util/Map;

    .line 140222
    .line 140223
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->w(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140224
    .line 140225
    .line 140226
    move-result v0

    .line 140227
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->ac:Z

    .line 140228
    .line 140229
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->x(Lcom/kwai/video/waynelive/a/b$a;)Ljava/util/Map;

    .line 140230
    .line 140231
    .line 140232
    move-result-object v0

    .line 140233
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->ad:Ljava/util/Map;

    .line 140234
    .line 140235
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->y(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140236
    .line 140237
    .line 140238
    move-result v0

    .line 140239
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->x:Z

    .line 140240
    .line 140241
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->z(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140242
    .line 140243
    .line 140244
    move-result v0

    .line 140245
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->B:Z

    .line 140246
    .line 140247
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->A(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140248
    .line 140249
    .line 140250
    move-result v0

    .line 140251
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->C:Z

    .line 140252
    .line 140253
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->B(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140254
    .line 140255
    .line 140256
    move-result-object v0

    .line 140257
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->D:Ljava/lang/String;

    .line 140258
    .line 140259
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->C(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140260
    .line 140261
    .line 140262
    move-result-object v0

    .line 140263
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->E:Ljava/lang/String;

    .line 140264
    .line 140265
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->D(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v0

    .line 140269
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->F:Ljava/lang/String;

    .line 140270
    .line 140271
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->E(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140272
    .line 140273
    .line 140274
    move-result-object v0

    .line 140275
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->G:Ljava/lang/String;

    .line 140276
    .line 140277
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->F(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140278
    .line 140279
    .line 140280
    move-result v0

    .line 140281
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->H:Z

    .line 140282
    .line 140283
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->G(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140284
    .line 140285
    .line 140286
    move-result v0

    .line 140287
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->I:Z

    .line 140288
    .line 140289
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->H(Lcom/kwai/video/waynelive/a/b$a;)I

    .line 140290
    .line 140291
    .line 140292
    move-result v0

    .line 140293
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->J:I

    .line 140294
    .line 140295
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->I(Lcom/kwai/video/waynelive/a/b$a;)I

    .line 140296
    .line 140297
    .line 140298
    move-result v0

    .line 140299
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->K:I

    .line 140300
    .line 140301
    iget v0, p1, Lcom/kwai/video/waynelive/a/b$a;->e:I

    .line 140302
    .line 140303
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->L:I

    .line 140304
    .line 140305
    iget v0, p1, Lcom/kwai/video/waynelive/a/b$a;->f:I

    .line 140306
    .line 140307
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->M:I

    .line 140308
    .line 140309
    iget v0, p1, Lcom/kwai/video/waynelive/a/b$a;->g:I

    .line 140310
    .line 140311
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->N:I

    .line 140312
    .line 140313
    iget v0, p1, Lcom/kwai/video/waynelive/a/b$a;->h:I

    .line 140314
    .line 140315
    iput v0, p0, Lcom/kwai/video/waynelive/a/b;->O:I

    .line 140316
    .line 140317
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->J(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140318
    .line 140319
    .line 140320
    move-result v0

    .line 140321
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->W:Z

    .line 140322
    .line 140323
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->K(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140324
    .line 140325
    .line 140326
    move-result-object v0

    .line 140327
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->Y:Ljava/lang/String;

    .line 140328
    .line 140329
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->L(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140330
    .line 140331
    .line 140332
    move-result-object v0

    .line 140333
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->Z:Ljava/lang/String;

    .line 140334
    .line 140335
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->M(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140336
    .line 140337
    .line 140338
    move-result v0

    .line 140339
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->P:Z

    .line 140340
    .line 140341
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->N(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140342
    .line 140343
    .line 140344
    move-result-object v0

    .line 140345
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->Q:Ljava/lang/String;

    .line 140346
    .line 140347
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->O(Lcom/kwai/video/waynelive/a/b$a;)Ljava/lang/String;

    .line 140348
    .line 140349
    .line 140350
    move-result-object v0

    .line 140351
    iput-object v0, p0, Lcom/kwai/video/waynelive/a/b;->R:Ljava/lang/String;

    .line 140352
    .line 140353
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->P(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140354
    .line 140355
    .line 140356
    move-result v0

    .line 140357
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->S:Z

    .line 140358
    .line 140359
    iget-boolean v0, p1, Lcom/kwai/video/waynelive/a/b$a;->i:Z

    .line 140360
    .line 140361
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->T:Z

    .line 140362
    .line 140363
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->Q(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140364
    .line 140365
    .line 140366
    move-result v0

    .line 140367
    iput-boolean v0, p0, Lcom/kwai/video/waynelive/a/b;->U:Z

    .line 140368
    .line 140369
    invoke-static {p1}, Lcom/kwai/video/waynelive/a/b$a;->R(Lcom/kwai/video/waynelive/a/b$a;)Z

    .line 140370
    .line 140371
    .line 140372
    move-result p1

    .line 140373
    iput-boolean p1, p0, Lcom/kwai/video/waynelive/a/b;->V:Z

    .line 140374
    .line 140375
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynelive/a/b$a;Lcom/kwai/video/waynelive/a/b$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/a/b;-><init>(Lcom/kwai/video/waynelive/a/b$a;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method
