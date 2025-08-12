.class public final Lcom/sankuai/waimai/popup/spfx/particle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/spfx/particle/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static t:J


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field public c:Ljava/util/Random;

.field public d:Lcom/sankuai/waimai/popup/spfx/particle/b;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/popup/spfx/particle/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/popup/spfx/particle/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:F

.field public j:I

.field public k:J

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/popup/spfx/particle/modifiers/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/popup/spfx/particle/initializers/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lcom/sankuai/waimai/popup/spfx/particle/c$a;

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public q:F

.field public r:I

.field public s:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5555ef2160d06746L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x21

    sput-wide v0, Lcom/sankuai/waimai/popup/spfx/particle/c;->t:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;II)V
    .locals 11

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x3

    .line 240004
    new-array v1, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v2, 0x0

    .line 240007
    aput-object p1, v1, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    const/16 v4, 0x3e8

    .line 240012
    .line 240013
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v5, 0x1

    .line 240017
    aput-object v3, v1, v5

    .line 240018
    .line 240019
    new-instance v3, Ljava/lang/Long;

    .line 240020
    .line 240021
    const-wide/32 v6, 0x7fffffff

    .line 240022
    .line 240023
    .line 240024
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v8, 0x2

    .line 240028
    aput-object v3, v1, v8

    .line 240029
    .line 240030
    sget-object v3, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v9, 0x27f45c

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v1, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v10

    .line 240039
    if-eqz v10, :cond_0

    .line 240040
    .line 240041
    invoke-static {v1, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    goto :goto_0

    .line 240045
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 240046
    .line 240047
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240048
    .line 240049
    .line 240050
    iput-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->f:Ljava/util/ArrayList;

    .line 240051
    .line 240052
    const-wide/16 v9, 0x0

    .line 240053
    .line 240054
    iput-wide v9, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->h:J

    .line 240055
    .line 240056
    const-string v1, "ParticleThread"

    .line 240057
    .line 240058
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v1

    .line 240062
    iput-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 240063
    .line 240064
    new-instance v1, Lcom/sankuai/waimai/popup/spfx/particle/c$a;

    .line 240065
    .line 240066
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/popup/spfx/particle/c$a;-><init>(Lcom/sankuai/waimai/popup/spfx/particle/c;)V

    .line 240067
    .line 240068
    .line 240069
    iput-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->o:Lcom/sankuai/waimai/popup/spfx/particle/c$a;

    .line 240070
    .line 240071
    new-instance v1, Ljava/util/Random;

    .line 240072
    .line 240073
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 240074
    .line 240075
    .line 240076
    iput-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->c:Ljava/util/Random;

    .line 240077
    .line 240078
    new-array v1, v8, [I

    .line 240079
    .line 240080
    iput-object p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->a:Landroid/view/ViewGroup;

    .line 240081
    .line 240082
    if-eqz p1, :cond_1

    .line 240083
    .line 240084
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 240085
    .line 240086
    .line 240087
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 240088
    .line 240089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240090
    .line 240091
    .line 240092
    iput-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->l:Ljava/util/ArrayList;

    .line 240093
    .line 240094
    new-instance v1, Ljava/util/ArrayList;

    .line 240095
    .line 240096
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240097
    .line 240098
    .line 240099
    iput-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->m:Ljava/util/ArrayList;

    .line 240100
    .line 240101
    iput v4, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->b:I

    .line 240102
    .line 240103
    new-instance v1, Ljava/util/ArrayList;

    .line 240104
    .line 240105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240106
    .line 240107
    .line 240108
    iput-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->e:Ljava/util/ArrayList;

    .line 240109
    .line 240110
    iput-wide v6, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->g:J

    .line 240111
    .line 240112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240113
    .line 240114
    .line 240115
    move-result-object v1

    .line 240116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240117
    .line 240118
    .line 240119
    move-result-object v1

    .line 240120
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240121
    .line 240122
    .line 240123
    move-result-object v1

    .line 240124
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 240125
    .line 240126
    const/high16 v3, 0x43200000    # 160.0f

    .line 240127
    .line 240128
    div-float/2addr v1, v3

    .line 240129
    iput v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->q:F

    .line 240130
    .line 240131
    :goto_0
    const/16 v1, 0x8

    .line 240132
    .line 240133
    new-array v1, v1, [Ljava/lang/Object;

    .line 240134
    .line 240135
    aput-object p1, v1, v2

    .line 240136
    .line 240137
    new-instance p1, Ljava/lang/Integer;

    .line 240138
    .line 240139
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240140
    .line 240141
    .line 240142
    aput-object p1, v1, v5

    .line 240143
    .line 240144
    aput-object p2, v1, v8

    .line 240145
    .line 240146
    new-instance p1, Ljava/lang/Long;

    .line 240147
    .line 240148
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 240149
    .line 240150
    .line 240151
    aput-object p1, v1, v0

    .line 240152
    .line 240153
    const/4 p1, 0x4

    .line 240154
    new-instance v0, Ljava/lang/Integer;

    .line 240155
    .line 240156
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240157
    .line 240158
    .line 240159
    aput-object v0, v1, p1

    .line 240160
    .line 240161
    const/4 p1, 0x5

    .line 240162
    new-instance v0, Ljava/lang/Integer;

    .line 240163
    .line 240164
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240165
    .line 240166
    .line 240167
    aput-object v0, v1, p1

    .line 240168
    .line 240169
    const/4 p1, 0x6

    .line 240170
    new-instance v0, Ljava/lang/Integer;

    .line 240171
    .line 240172
    const/16 v3, 0x4c

    .line 240173
    .line 240174
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 240175
    .line 240176
    .line 240177
    aput-object v0, v1, p1

    .line 240178
    .line 240179
    const/4 p1, 0x7

    .line 240180
    new-instance v0, Ljava/lang/Integer;

    .line 240181
    .line 240182
    const/16 v4, 0x99

    .line 240183
    .line 240184
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240185
    .line 240186
    .line 240187
    aput-object v0, v1, p1

    .line 240188
    .line 240189
    sget-object p1, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240190
    .line 240191
    const v0, 0x1a02ac

    .line 240192
    .line 240193
    .line 240194
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240195
    .line 240196
    .line 240197
    move-result v4

    .line 240198
    if-eqz v4, :cond_2

    .line 240199
    .line 240200
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240201
    .line 240202
    .line 240203
    return-void

    .line 240204
    :cond_2
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 240205
    .line 240206
    if-eqz p1, :cond_3

    .line 240207
    .line 240208
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 240209
    .line 240210
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 240211
    .line 240212
    .line 240213
    move-result-object p1

    .line 240214
    goto :goto_1

    .line 240215
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 240216
    .line 240217
    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 240218
    .line 240219
    .line 240220
    move-result-object p1

    .line 240221
    new-instance p3, Landroid/graphics/Canvas;

    .line 240222
    .line 240223
    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240224
    .line 240225
    .line 240226
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 240227
    .line 240228
    .line 240229
    move-result p4

    .line 240230
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 240231
    .line 240232
    .line 240233
    move-result v0

    .line 240234
    invoke-virtual {p2, v2, v2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240235
    .line 240236
    .line 240237
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240238
    .line 240239
    .line 240240
    :goto_1
    const/4 p2, 0x0

    .line 240241
    :goto_2
    iget p3, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->b:I

    .line 240242
    .line 240243
    if-ge p2, p3, :cond_6

    .line 240244
    .line 240245
    new-instance p3, Lcom/sankuai/waimai/popup/spfx/particle/a;

    .line 240246
    .line 240247
    invoke-direct {p3}, Lcom/sankuai/waimai/popup/spfx/particle/a;-><init>()V

    .line 240248
    .line 240249
    .line 240250
    new-array p4, v5, [Ljava/lang/Object;

    .line 240251
    .line 240252
    aput-object p1, p4, v2

    .line 240253
    .line 240254
    sget-object v0, Lcom/sankuai/waimai/popup/spfx/particle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240255
    .line 240256
    const v1, 0x829979

    .line 240257
    .line 240258
    .line 240259
    invoke-static {p4, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240260
    .line 240261
    .line 240262
    move-result v4

    .line 240263
    if-eqz v4, :cond_4

    .line 240264
    .line 240265
    invoke-static {p4, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240266
    .line 240267
    .line 240268
    goto :goto_3

    .line 240269
    :cond_4
    iput-object p1, p3, Lcom/sankuai/waimai/popup/spfx/particle/a;->a:Landroid/graphics/Bitmap;

    .line 240270
    .line 240271
    :goto_3
    iput-boolean v2, p3, Lcom/sankuai/waimai/popup/spfx/particle/a;->v:Z

    .line 240272
    .line 240273
    iget-object p4, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->s:Ljava/util/Random;

    .line 240274
    .line 240275
    if-nez p4, :cond_5

    .line 240276
    .line 240277
    new-instance p4, Ljava/util/Random;

    .line 240278
    .line 240279
    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    .line 240280
    .line 240281
    .line 240282
    iput-object p4, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->s:Ljava/util/Random;

    .line 240283
    .line 240284
    :cond_5
    iget-object p4, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->s:Ljava/util/Random;

    .line 240285
    .line 240286
    const/16 v0, 0x4e

    .line 240287
    .line 240288
    invoke-virtual {p4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 240289
    .line 240290
    .line 240291
    move-result p4

    .line 240292
    add-int/2addr p4, v3

    .line 240293
    iput p4, p3, Lcom/sankuai/waimai/popup/spfx/particle/a;->e:I

    .line 240294
    .line 240295
    iget-object p4, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68e261

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
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->a:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->d:Lcom/sankuai/waimai/popup/spfx/particle/b;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->d:Lcom/sankuai/waimai/popup/spfx/particle/b;

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->a:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->e:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->f:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final b(II)I
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xc2b6c0

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    if-ne p1, p2, :cond_1

    .line 160042
    .line 160043
    return p1

    .line 160044
    :cond_1
    if-ge p1, p2, :cond_2

    .line 160045
    .line 160046
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->c:Ljava/util/Random;

    .line 160047
    .line 160048
    sub-int/2addr p2, p1

    .line 160049
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    add-int/2addr p2, p1

    .line 160054
    return p2

    .line 160055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->c:Ljava/util/Random;

    .line 160056
    .line 160057
    sub-int/2addr p1, p2

    .line 160058
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 160059
    .line 160060
    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public final c(J)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/popup/spfx/particle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe87326

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->k:J

    .line 120027
    .line 120028
    const-wide/16 v4, 0x0

    .line 120029
    .line 120030
    cmp-long v6, v1, v4

    .line 120031
    .line 120032
    if-lez v6, :cond_1

    .line 120033
    .line 120034
    cmp-long v4, p1, v1

    .line 120035
    .line 120036
    if-ltz v4, :cond_2

    .line 120037
    .line 120038
    :cond_1
    const-wide/16 v4, -0x1

    .line 120039
    .line 120040
    cmp-long v6, v1, v4

    .line 120041
    .line 120042
    if-nez v6, :cond_4

    .line 120043
    .line 120044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->e:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_4

    .line 120051
    .line 120052
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->j:I

    .line 120053
    .line 120054
    int-to-float v1, v1

    .line 120055
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->i:F

    .line 120056
    .line 120057
    long-to-float v4, p1

    .line 120058
    mul-float/2addr v2, v4

    .line 120059
    cmpg-float v1, v1, v2

    .line 120060
    .line 120061
    if-gez v1, :cond_4

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->e:Ljava/util/ArrayList;

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    check-cast v1, Lcom/sankuai/waimai/popup/spfx/particle/a;

    .line 120070
    .line 120071
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120072
    .line 120073
    iput v2, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->d:F

    .line 120074
    .line 120075
    const/4 v2, 0x0

    .line 120076
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->m:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-ge v2, v4, :cond_3

    .line 120083
    .line 120084
    iget-object v4, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->m:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Lcom/sankuai/waimai/popup/spfx/particle/initializers/b;

    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->c:Ljava/util/Random;

    .line 120093
    .line 120094
    invoke-interface {v4, v1, v5}, Lcom/sankuai/waimai/popup/spfx/particle/initializers/b;->a(Lcom/sankuai/waimai/popup/spfx/particle/a;Ljava/util/Random;)V

    .line 120095
    .line 120096
    .line 120097
    add-int/lit8 v2, v2, 0x1

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :cond_3
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->r:I

    .line 120101
    .line 120102
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/popup/spfx/particle/c;->b(II)I

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    invoke-virtual {p0, v3, v3}, Lcom/sankuai/waimai/popup/spfx/particle/c;->b(II)I

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    iget-wide v5, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->g:J

    .line 120111
    .line 120112
    int-to-float v2, v2

    .line 120113
    int-to-float v4, v4

    .line 120114
    iget-object v7, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->a:Landroid/graphics/Bitmap;

    .line 120115
    .line 120116
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120117
    .line 120118
    .line 120119
    move-result v7

    .line 120120
    div-int/lit8 v7, v7, 0x2

    .line 120121
    .line 120122
    iput v7, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->s:I

    .line 120123
    .line 120124
    iget-object v7, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->a:Landroid/graphics/Bitmap;

    .line 120125
    .line 120126
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    div-int/lit8 v7, v7, 0x2

    .line 120131
    .line 120132
    iput v7, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->t:I

    .line 120133
    .line 120134
    iget v8, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->s:I

    .line 120135
    .line 120136
    int-to-float v8, v8

    .line 120137
    sub-float/2addr v2, v8

    .line 120138
    iput v2, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->n:F

    .line 120139
    .line 120140
    int-to-float v7, v7

    .line 120141
    sub-float/2addr v4, v7

    .line 120142
    iput v4, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->o:F

    .line 120143
    .line 120144
    iput v2, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->b:F

    .line 120145
    .line 120146
    iput v4, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->c:F

    .line 120147
    .line 120148
    iput-wide v5, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->q:J

    .line 120149
    .line 120150
    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->l:Ljava/util/ArrayList;

    .line 120151
    .line 120152
    iput-wide p1, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->r:J

    .line 120153
    .line 120154
    iput-object v2, v1, Lcom/sankuai/waimai/popup/spfx/particle/a;->u:Ljava/util/List;

    .line 120155
    .line 120156
    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->f:Ljava/util/ArrayList;

    .line 120157
    .line 120158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->j:I

    .line 120162
    .line 120163
    add-int/2addr v1, v0

    .line 120164
    iput v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->j:I

    .line 120165
    .line 120166
    goto/16 :goto_0

    .line 120167
    .line 120168
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->f:Ljava/util/ArrayList;

    .line 120169
    .line 120170
    monitor-enter v1

    .line 120171
    :goto_2
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->f:Ljava/util/ArrayList;

    .line 120172
    .line 120173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120174
    .line 120175
    .line 120176
    move-result v2

    .line 120177
    if-ge v3, v2, :cond_6

    .line 120178
    .line 120179
    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->f:Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    check-cast v2, Lcom/sankuai/waimai/popup/spfx/particle/a;

    .line 120186
    .line 120187
    invoke-virtual {v2, p1, p2}, Lcom/sankuai/waimai/popup/spfx/particle/a;->b(J)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v2

    .line 120191
    if-nez v2, :cond_5

    .line 120192
    .line 120193
    iget-object v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->f:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    check-cast v2, Lcom/sankuai/waimai/popup/spfx/particle/a;

    .line 120200
    .line 120201
    add-int/lit8 v3, v3, -0x1

    .line 120202
    .line 120203
    iget-object v4, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->e:Ljava/util/ArrayList;

    .line 120204
    .line 120205
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    :cond_5
    add-int/2addr v3, v0

    .line 120209
    goto :goto_2

    .line 120210
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120211
    iget-object p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/c;->d:Lcom/sankuai/waimai/popup/spfx/particle/b;

    .line 120212
    .line 120213
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 120214
    .line 120215
    .line 120216
    return-void

    .line 120217
    :catchall_0
    move-exception p1

    .line 120218
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120219
    throw p1
.end method
