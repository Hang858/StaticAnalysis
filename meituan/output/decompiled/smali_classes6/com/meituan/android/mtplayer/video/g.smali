.class public abstract Lcom/meituan/android/mtplayer/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/g$i;,
        Lcom/meituan/android/mtplayer/video/g$h;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public final D:Lcom/meituan/android/mtplayer/video/g$a;

.field public final E:Lcom/meituan/android/mtplayer/video/g$b;

.field public final F:Lcom/meituan/android/mtplayer/video/g$c;

.field public final G:Lcom/meituan/android/mtplayer/video/g$d;

.field public final H:Lcom/meituan/android/mtplayer/video/g$e;

.field public final I:Lcom/meituan/android/mtplayer/video/g$f;

.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mtplayer/video/player/d;

.field public c:Lcom/meituan/android/mtplayer/video/l;

.field public volatile d:I

.field public volatile e:I

.field public volatile f:Z

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;

.field public p:Lcom/meituan/android/mtplayer/video/callback/d;

.field public q:Lcom/meituan/android/mtplayer/video/callback/c;

.field public r:Lcom/meituan/android/mtplayer/video/player/d$e;

.field public s:Lcom/meituan/android/mtplayer/video/h;

.field public t:Lcom/meituan/android/mtplayer/video/g$i;

.field public u:Ljava/util/concurrent/ScheduledExecutorService;

.field public v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

.field public w:Lcom/meituan/android/mtplayer/video/g$h;

.field public x:J

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x1ea2af

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    sget-object v1, Lcom/meituan/android/mtplayer/video/l;->b:Lcom/meituan/android/mtplayer/video/l;

    .line 130025
    .line 130026
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 130027
    .line 130028
    const/4 v1, -0x1

    .line 130029
    iput v1, p0, Lcom/meituan/android/mtplayer/video/g;->h:I

    .line 130030
    .line 130031
    const/high16 v3, -0x40800000    # -1.0f

    .line 130032
    .line 130033
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->i:F

    .line 130034
    .line 130035
    iput v1, p0, Lcom/meituan/android/mtplayer/video/g;->j:I

    .line 130036
    .line 130037
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->m:F

    .line 130038
    .line 130039
    new-instance v1, Lcom/meituan/android/mtplayer/video/g$h;

    .line 130040
    .line 130041
    invoke-direct {v1}, Lcom/meituan/android/mtplayer/video/g$h;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->w:Lcom/meituan/android/mtplayer/video/g$h;

    .line 130045
    .line 130046
    const/16 v1, 0x3e8

    .line 130047
    .line 130048
    iput v1, p0, Lcom/meituan/android/mtplayer/video/g;->B:I

    .line 130049
    .line 130050
    iput-boolean v2, p0, Lcom/meituan/android/mtplayer/video/g;->C:Z

    .line 130051
    .line 130052
    new-instance v1, Lcom/meituan/android/mtplayer/video/g$a;

    .line 130053
    .line 130054
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/g$a;-><init>(Lcom/meituan/android/mtplayer/video/g;)V

    .line 130055
    .line 130056
    .line 130057
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->D:Lcom/meituan/android/mtplayer/video/g$a;

    .line 130058
    .line 130059
    new-instance v1, Lcom/meituan/android/mtplayer/video/g$b;

    .line 130060
    .line 130061
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/g$b;-><init>(Lcom/meituan/android/mtplayer/video/g;)V

    .line 130062
    .line 130063
    .line 130064
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->E:Lcom/meituan/android/mtplayer/video/g$b;

    .line 130065
    .line 130066
    new-instance v1, Lcom/meituan/android/mtplayer/video/g$c;

    .line 130067
    .line 130068
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/g$c;-><init>(Lcom/meituan/android/mtplayer/video/g;)V

    .line 130069
    .line 130070
    .line 130071
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->F:Lcom/meituan/android/mtplayer/video/g$c;

    .line 130072
    .line 130073
    new-instance v1, Lcom/meituan/android/mtplayer/video/g$d;

    .line 130074
    .line 130075
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/g$d;-><init>(Lcom/meituan/android/mtplayer/video/g;)V

    .line 130076
    .line 130077
    .line 130078
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->G:Lcom/meituan/android/mtplayer/video/g$d;

    .line 130079
    .line 130080
    new-instance v1, Lcom/meituan/android/mtplayer/video/g$e;

    .line 130081
    .line 130082
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/g$e;-><init>(Lcom/meituan/android/mtplayer/video/g;)V

    .line 130083
    .line 130084
    .line 130085
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->H:Lcom/meituan/android/mtplayer/video/g$e;

    .line 130086
    .line 130087
    new-instance v1, Lcom/meituan/android/mtplayer/video/g$f;

    .line 130088
    .line 130089
    invoke-direct {v1, p0}, Lcom/meituan/android/mtplayer/video/g$f;-><init>(Lcom/meituan/android/mtplayer/video/g;)V

    .line 130090
    .line 130091
    .line 130092
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->I:Lcom/meituan/android/mtplayer/video/g$f;

    .line 130093
    .line 130094
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->a:Landroid/content/Context;

    .line 130099
    .line 130100
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->j()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    const/4 v3, 0x0

    .line 130105
    if-eqz v1, :cond_1

    .line 130106
    .line 130107
    goto :goto_0

    .line 130108
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130109
    .line 130110
    aput-object p1, v0, v2

    .line 130111
    .line 130112
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    const v2, 0xd920ba

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v4

    .line 130121
    if-eqz v4, :cond_2

    .line 130122
    .line 130123
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    move-object v3, p1

    .line 130128
    check-cast v3, Landroid/app/Activity;

    .line 130129
    .line 130130
    goto :goto_0

    .line 130131
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    .line 130132
    .line 130133
    if-eqz v0, :cond_3

    .line 130134
    .line 130135
    move-object v3, p1

    .line 130136
    check-cast v3, Landroid/app/Activity;

    .line 130137
    .line 130138
    goto :goto_0

    .line 130139
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 130140
    .line 130141
    if-eqz v0, :cond_4

    .line 130142
    .line 130143
    check-cast p1, Landroid/content/ContextWrapper;

    .line 130144
    .line 130145
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p1

    .line 130149
    instance-of v0, p1, Landroid/app/Activity;

    .line 130150
    .line 130151
    if-eqz v0, :cond_4

    .line 130152
    .line 130153
    move-object v3, p1

    .line 130154
    check-cast v3, Landroid/app/Activity;

    .line 130155
    .line 130156
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 130157
    .line 130158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    goto :goto_1

    .line 130167
    :cond_5
    const-string p1, ""

    .line 130168
    .line 130169
    :goto_1
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->y:Ljava/lang/String;

    .line 130170
    .line 130171
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/mtplayer/video/BasePlayerParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mtplayer/video/g;->C:Z

    return-void
.end method

.method public final C(Lcom/meituan/android/mtplayer/video/callback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->q:Lcom/meituan/android/mtplayer/video/callback/c;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mtplayer/video/g;->n:Z

    return-void
.end method

.method public final E(Lcom/meituan/android/mtplayer/video/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->s:Lcom/meituan/android/mtplayer/video/h;

    return-void
.end method

.method public final F(Lcom/meituan/android/mtplayer/video/player/d$e;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x975134

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->r:Lcom/meituan/android/mtplayer/video/player/d$e;

    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/player/d;->h()V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 6.0
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x330240

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130027
    .line 130028
    .line 130029
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const/4 v0, 0x0

    .line 130032
    cmpg-float v0, p1, v0

    .line 130033
    .line 130034
    if-lez v0, :cond_4

    .line 130035
    .line 130036
    const/high16 v0, 0x40c00000    # 6.0f

    .line 130037
    .line 130038
    cmpl-float v0, p1, v0

    .line 130039
    .line 130040
    if-lez v0, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    if-eqz v0, :cond_3

    .line 130048
    .line 130049
    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130050
    .line 130051
    const/4 v1, 0x4

    .line 130052
    if-eq v0, v1, :cond_3

    .line 130053
    .line 130054
    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130055
    .line 130056
    const/4 v1, 0x6

    .line 130057
    if-eq v0, v1, :cond_3

    .line 130058
    .line 130059
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130060
    .line 130061
    const/16 v1, 0x17

    .line 130062
    .line 130063
    if-ge v0, v1, :cond_2

    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 130066
    .line 130067
    sget-object v1, Lcom/meituan/android/mtplayer/video/l;->a:Lcom/meituan/android/mtplayer/video/l;

    .line 130068
    .line 130069
    if-eq v0, v1, :cond_2

    .line 130070
    .line 130071
    sget-object v1, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 130072
    .line 130073
    if-ne v0, v1, :cond_4

    .line 130074
    .line 130075
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130076
    .line 130077
    if-eqz v0, :cond_4

    .line 130078
    .line 130079
    invoke-interface {v0, p1}, Lcom/meituan/android/mtplayer/video/player/d;->e(F)V

    .line 130080
    .line 130081
    .line 130082
    goto :goto_0

    .line 130083
    :cond_3
    iput p1, p0, Lcom/meituan/android/mtplayer/video/g;->m:F

    .line 130084
    .line 130085
    :cond_4
    :goto_0
    return-void
.end method

.method public final H(Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->o:Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;

    return-void
.end method

.method public final I()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc994dc

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
    iget-wide v0, p0, Lcom/meituan/android/mtplayer/video/g;->A:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-lez v4, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100027
    .line 100028
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->o(J)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mtplayer/video/g;->C:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->n()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->i()V

    return-void
.end method

.method public final J(Lcom/meituan/android/mtplayer/video/l;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2f773e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 130024
    .line 130025
    if-ne p1, v0, :cond_1

    .line 130026
    .line 130027
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    sget-object p1, Lcom/meituan/android/mtplayer/video/l;->b:Lcom/meituan/android/mtplayer/video/l;

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25fd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/meituan/android/mtplayer/video/g;->B:I

    :cond_1
    return-void
.end method

.method public final L(Lcom/meituan/android/mtplayer/video/callback/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->p:Lcom/meituan/android/mtplayer/video/callback/d;

    return-void
.end method

.method public final M(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedf58e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/mtplayer/video/g;->A:J

    return-void
.end method

.method public final N(FF)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xe0a963

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 170035
    .line 170036
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->k:Landroid/util/Pair;

    .line 170048
    .line 170049
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    float-to-double v0, v0

    .line 170054
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 170055
    .line 170056
    .line 170057
    .line 170058
    .line 170059
    cmpg-double v6, v0, v4

    .line 170060
    .line 170061
    if-gez v6, :cond_1

    .line 170062
    .line 170063
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    float-to-double v0, v0

    .line 170068
    cmpg-double v6, v0, v4

    .line 170069
    .line 170070
    if-gez v6, :cond_1

    .line 170071
    .line 170072
    const/4 v2, 0x1

    .line 170073
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/mtplayer/video/g;->l:Z

    .line 170074
    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-eqz v0, :cond_3

    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 170082
    .line 170083
    if-eqz v0, :cond_2

    .line 170084
    .line 170085
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/player/d;->setVolume(FF)V

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->k()Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_3

    .line 170093
    .line 170094
    iget-boolean p1, p0, Lcom/meituan/android/mtplayer/video/g;->l:Z

    .line 170095
    .line 170096
    if-nez p1, :cond_3

    .line 170097
    .line 170098
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->u()V

    .line 170099
    .line 170100
    :cond_3
    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6254a

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
    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->s()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_1
    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->k()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_9

    .line 100053
    .line 100054
    iget-boolean v0, p0, Lcom/meituan/android/mtplayer/video/g;->f:Z

    .line 100055
    .line 100056
    if-nez v0, :cond_9

    .line 100057
    .line 100058
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100062
    .line 100063
    if-nez v0, :cond_3

    .line 100064
    .line 100065
    const-string v0, "null"

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->i()V

    .line 100082
    .line 100083
    .line 100084
    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->m:F

    .line 100085
    .line 100086
    const/4 v2, 0x0

    .line 100087
    cmpl-float v2, v0, v2

    .line 100088
    .line 100089
    if-lez v2, :cond_6

    .line 100090
    .line 100091
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100092
    .line 100093
    const/16 v3, 0x17

    .line 100094
    .line 100095
    if-ge v2, v3, :cond_4

    .line 100096
    .line 100097
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100098
    .line 100099
    sget-object v3, Lcom/meituan/android/mtplayer/video/l;->a:Lcom/meituan/android/mtplayer/video/l;

    .line 100100
    .line 100101
    if-eq v2, v3, :cond_4

    .line 100102
    .line 100103
    sget-object v3, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100104
    .line 100105
    if-ne v2, v3, :cond_6

    .line 100106
    .line 100107
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100108
    .line 100109
    invoke-interface {v2, v0}, Lcom/meituan/android/mtplayer/video/player/d;->e(F)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100113
    .line 100114
    sget-object v2, Lcom/meituan/android/mtplayer/video/l;->a:Lcom/meituan/android/mtplayer/video/l;

    .line 100115
    .line 100116
    if-eq v0, v2, :cond_5

    .line 100117
    .line 100118
    sget-object v2, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100119
    .line 100120
    if-ne v0, v2, :cond_7

    .line 100121
    .line 100122
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100123
    .line 100124
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->start()V

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100129
    .line 100130
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->start()V

    .line 100131
    .line 100132
    .line 100133
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->m()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    if-eqz v0, :cond_8

    .line 100138
    .line 100139
    iput v1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100140
    .line 100141
    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100142
    .line 100143
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 100144
    .line 100145
    .line 100146
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->P()V

    .line 100147
    .line 100148
    .line 100149
    :cond_9
    :goto_2
    iput v1, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100150
    return-void
.end method

.method public final P()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57c704

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
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->Q()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/mtplayer/video/g$i;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/mtplayer/video/g$i;-><init>(Lcom/meituan/android/mtplayer/video/g;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->t:Lcom/meituan/android/mtplayer/video/g$i;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    const-string v1, "mtplayer-base-process-timer"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    iput-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100036
    .line 100037
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/g;->t:Lcom/meituan/android/mtplayer/video/g$i;

    .line 100038
    .line 100039
    const-wide/16 v4, 0x0

    .line 100040
    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->B:I

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28c2e4

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->t:Lcom/meituan/android/mtplayer/video/g$i;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->t:Lcom/meituan/android/mtplayer/video/g$i;

    :cond_2
    return-void
.end method

.method public abstract a()V
.end method

.method public final b()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x867f08

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->getCurrentPosition()J

    .line 100034
    .line 100035
    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d9588

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100028
    .line 100029
    if-eq v1, v2, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->getDebugInfo()Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v1, "DEBUG_INFO_SDK_VERSION"

    .line 100037
    .line 100038
    const-string v2, "2.0.28"

    .line 100039
    .line 100040
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100044
    .line 100045
    const-string v2, "DEBUG_INFO_PLAYER_STATUS"

    .line 100046
    .line 100047
    packed-switch v1, :pswitch_data_0

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "UNKNOWN"

    .line 100051
    .line 100052
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :pswitch_0
    const-string v1, "STATE_PLAYBACK_COMPLETED"

    .line 100057
    .line 100058
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :pswitch_1
    const-string v1, "STATE_BUFFERING_PAUSED"

    .line 100063
    .line 100064
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :pswitch_2
    const-string v1, "STATE_BUFFERING_PLAYING"

    .line 100069
    .line 100070
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :pswitch_3
    const-string v1, "STATE_PAUSED"

    .line 100075
    .line 100076
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :pswitch_4
    const-string v1, "STATE_PLAYING"

    .line 100081
    .line 100082
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :pswitch_5
    const-string v1, "STATE_PREPARED"

    .line 100087
    .line 100088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :pswitch_6
    const-string v1, "STATE_PREPARING"

    .line 100093
    .line 100094
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :pswitch_7
    const-string v1, "STATE_IDLE"

    .line 100099
    .line 100100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :pswitch_8
    const-string v1, "STATE_ERROR"

    .line 100105
    .line 100106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    :goto_0
    return-object v0

    .line 100110
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 100111
    .line 100112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100113
    .line 100114
    .line 100115
    return-object v0

    .line 100116
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59488

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->getDuration()J

    .line 100034
    .line 100035
    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public final e()Lcom/meituan/android/mtplayer/video/l;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    return-object v0
.end method

.method public abstract f(II)V
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21caf4

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->s:Lcom/meituan/android/mtplayer/video/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->a:Landroid/content/Context;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtplayer/video/h;->a(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/l;)Lcom/meituan/android/mtplayer/video/player/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->a:Landroid/content/Context;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/player/g;->a(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/l;)Lcom/meituan/android/mtplayer/video/player/d;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100042
    .line 100043
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->getPlayerType()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100049
    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->getPlayerType()V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->b:Lcom/meituan/android/mtplayer/video/l;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/mtplayer/video/l;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100062
    .line 100063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->i()V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->D:Lcom/meituan/android/mtplayer/video/g$a;

    .line 100069
    .line 100070
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->m(Lcom/meituan/android/mtplayer/video/player/d$f;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->G:Lcom/meituan/android/mtplayer/video/g$d;

    .line 100076
    .line 100077
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->l(Lcom/meituan/android/mtplayer/video/player/d$b;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->I:Lcom/meituan/android/mtplayer/video/g$f;

    .line 100083
    .line 100084
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->f(Lcom/meituan/android/mtplayer/video/player/d$c;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->H:Lcom/meituan/android/mtplayer/video/g$e;

    .line 100090
    .line 100091
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->k(Lcom/meituan/android/mtplayer/video/player/d$d;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->E:Lcom/meituan/android/mtplayer/video/g$b;

    .line 100097
    .line 100098
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->g(Lcom/meituan/android/mtplayer/video/player/d$a;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->F:Lcom/meituan/android/mtplayer/video/g$c;

    .line 100104
    .line 100105
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/player/d;->j(Lcom/meituan/android/mtplayer/video/player/d$g;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100109
    .line 100110
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->h()V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100114
    .line 100115
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->p()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100119
    .line 100120
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->c()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63a786

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->k:Landroid/util/Pair;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100023
    .line 100024
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100025
    .line 100026
    check-cast v0, Ljava/lang/Float;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->k:Landroid/util/Pair;

    .line 100033
    .line 100034
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100035
    .line 100036
    check-cast v2, Ljava/lang/Float;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/mtplayer/video/player/d;->setVolume(FF)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mtplayer/video/g;->l:Z

    .line 100046
    .line 100047
    if-nez v0, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->u()V

    .line 100050
    :cond_2
    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf71cb1

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
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/player/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc0f37

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
    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa60b61

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
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/mtplayer/video/g;->f:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public o(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x6cf600    # 1.0006482E-38f

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->o:Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->g:I

    .line 170039
    .line 170040
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->a(III)V

    :cond_1
    return-void
.end method

.method public p(ILandroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa91af1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->o:Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;

    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    instance-of v1, v0, Lcom/meituan/android/mtplayer/video/callback/e;

    .line 170034
    .line 170035
    if-eqz v1, :cond_2

    .line 170036
    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    new-instance p1, Lcom/meituan/android/mtplayer/video/error/a;

    .line 170040
    .line 170041
    invoke-direct {p1}, Lcom/meituan/android/mtplayer/video/error/a;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string p1, "error_what"

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    const-string p1, "error_extra"

    .line 170050
    .line 170051
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->o:Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;

    .line 170055
    .line 170056
    check-cast p1, Lcom/meituan/android/mtplayer/video/callback/e;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/callback/e;->c()V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_2
    invoke-interface {v0, p1}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->b(I)V

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170066
    .line 170067
    .line 170068
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170069
    .line 170070
    :cond_3
    return-void
.end method

.method public final q(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xab0634

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mtplayer/video/g;->r(ZZ)V

    return-void
.end method

.method public final r(ZZ)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1e0f66

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 170038
    .line 170039
    const-string v1, "null"

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    move-object v0, v1

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    iget v0, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170059
    .line 170060
    const/4 v2, 0x4

    .line 170061
    if-ne v0, v2, :cond_2

    .line 170062
    .line 170063
    goto :goto_2

    .line 170064
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v0

    .line 170068
    if-eqz v0, :cond_4

    .line 170069
    .line 170070
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 170071
    .line 170072
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->pause()V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->Q()V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170079
    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 170082
    .line 170083
    if-nez v0, :cond_3

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    iput v2, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170098
    .line 170099
    if-eqz p1, :cond_4

    .line 170100
    .line 170101
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->a()V

    .line 170102
    .line 170103
    .line 170104
    :cond_4
    :goto_2
    iput v2, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 170105
    .line 170106
    iget p1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170107
    .line 170108
    const/4 v0, 0x5

    .line 170109
    if-ne p1, v0, :cond_5

    .line 170110
    .line 170111
    const/4 p1, 0x6

    .line 170112
    iput p1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 170113
    .line 170114
    :cond_5
    if-eqz p2, :cond_6

    .line 170115
    .line 170116
    invoke-virtual {p0, v2}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 170117
    .line 170118
    .line 170119
    :cond_6
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x6691d8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const-string v1, "null"

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    monitor-exit p0

    .line 100048
    return-void

    .line 100049
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100050
    .line 100051
    if-nez v1, :cond_7

    .line 100052
    .line 100053
    new-instance v1, Ljava/util/Date;

    .line 100054
    .line 100055
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v1

    .line 100062
    iput-wide v1, p0, Lcom/meituan/android/mtplayer/video/g;->x:J

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->j()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->y:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/sniffer/a;->a(ZLjava/lang/String;)Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v1}, Lcom/meituan/android/mtplayer/video/sniffer/c;->a(Ljava/util/Map;)V

    .line 100075
    .line 100076
    .line 100077
    const/4 v1, 0x2

    .line 100078
    iput v1, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100081
    .line 100082
    const/4 v2, 0x1

    .line 100083
    const/4 v3, -0x1

    .line 100084
    if-nez v1, :cond_3

    .line 100085
    .line 100086
    :try_start_3
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :catchall_0
    const/4 v1, 0x0

    .line 100091
    :try_start_4
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100092
    .line 100093
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100094
    .line 100095
    if-nez v1, :cond_3

    .line 100096
    .line 100097
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100098
    .line 100099
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->I:Lcom/meituan/android/mtplayer/video/g$f;

    .line 100102
    .line 100103
    new-instance v3, Lcom/meituan/android/mtplayer/video/player/c;

    .line 100104
    .line 100105
    invoke-direct {v3}, Lcom/meituan/android/mtplayer/video/player/c;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/g$f;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100109
    .line 100110
    .line 100111
    monitor-exit p0

    .line 100112
    return-void

    .line 100113
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100114
    .line 100115
    if-eqz v1, :cond_7

    .line 100116
    .line 100117
    :try_start_6
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 100121
    .line 100122
    invoke-static {v1}, Lcom/meituan/android/mtplayer/video/utils/a;->d(Lcom/meituan/android/mtplayer/video/BasePlayerParam;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 100126
    .line 100127
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/g;->a:Landroid/content/Context;

    .line 100128
    .line 100129
    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100130
    .line 100131
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->a(Landroid/content/Context;Lcom/meituan/android/mtplayer/video/player/d;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    if-eqz v1, :cond_4

    .line 100136
    .line 100137
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->I()V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100141
    .line 100142
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/player/d;->prepareAsync()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100146
    .line 100147
    .line 100148
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100149
    .line 100150
    iput v2, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100151
    .line 100152
    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100153
    .line 100154
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtplayer/video/g;->y(I)V

    .line 100155
    .line 100156
    .line 100157
    goto/16 :goto_2

    .line 100158
    .line 100159
    :cond_4
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100160
    .line 100161
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->I:Lcom/meituan/android/mtplayer/video/g$f;

    .line 100164
    .line 100165
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/g$f;->a(II)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100169
    .line 100170
    .line 100171
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100172
    .line 100173
    goto/16 :goto_2

    .line 100174
    .line 100175
    :catch_0
    :try_start_7
    iget v1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100176
    .line 100177
    iget v4, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100178
    .line 100179
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100180
    .line 100181
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100182
    .line 100183
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/g;->I:Lcom/meituan/android/mtplayer/video/g$f;

    .line 100184
    .line 100185
    invoke-virtual {v3, v2, v0}, Lcom/meituan/android/mtplayer/video/g$f;->a(II)V

    .line 100186
    .line 100187
    .line 100188
    const-string v2, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100189
    .line 100190
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 100191
    .line 100192
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100193
    .line 100194
    .line 100195
    const-string v5, "playertype"

    .line 100196
    .line 100197
    iget-object v6, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100198
    .line 100199
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 100204
    .line 100205
    if-eqz v5, :cond_5

    .line 100206
    .line 100207
    const-string v6, "video_url"

    .line 100208
    .line 100209
    invoke-virtual {v5}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v5

    .line 100213
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100214
    .line 100215
    .line 100216
    :cond_5
    const-string v5, "currentstate"

    .line 100217
    .line 100218
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100219
    .line 100220
    .line 100221
    const-string v1, "targetstate"

    .line 100222
    .line 100223
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100224
    .line 100225
    .line 100226
    const-string v1, "errortype"

    .line 100227
    .line 100228
    const-string v4, "illegalState"

    .line 100229
    .line 100230
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100237
    :catch_1
    :try_start_9
    const-string v1, "mtplayer_video_play"

    .line 100238
    .line 100239
    const-string v3, "play_prepare_error"

    .line 100240
    .line 100241
    invoke-static {v1, v3, v2}, Lcom/meituan/android/mtplayer/video/sniffer/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100245
    .line 100246
    .line 100247
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100248
    .line 100249
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtplayer/video/g;->w(Z)V

    .line 100250
    .line 100251
    .line 100252
    goto :goto_2

    .line 100253
    :catch_2
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100254
    .line 100255
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->I:Lcom/meituan/android/mtplayer/video/g$f;

    .line 100258
    .line 100259
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/g$f;->a(II)V

    .line 100260
    .line 100261
    .line 100262
    const-string v0, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 100263
    .line 100264
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 100265
    .line 100266
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    const-string v2, "playertype"

    .line 100270
    .line 100271
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/g;->c:Lcom/meituan/android/mtplayer/video/l;

    .line 100272
    .line 100273
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 100278
    .line 100279
    if-eqz v2, :cond_6

    .line 100280
    .line 100281
    const-string v3, "video_url"

    .line 100282
    .line 100283
    invoke-virtual {v2}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->e()Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v2

    .line 100287
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100288
    .line 100289
    .line 100290
    :cond_6
    const-string v2, "errortype"

    .line 100291
    .line 100292
    const-string v3, "io"

    .line 100293
    .line 100294
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 100301
    :catch_3
    :try_start_b
    const-string v1, "mtplayer_video_play"

    .line 100302
    .line 100303
    const-string v2, "play_prepare_error"

    .line 100304
    .line 100305
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/sniffer/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100309
    .line 100310
    .line 100311
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 100312
    .line 100313
    :cond_7
    :goto_2
    monitor-exit p0

    .line 100314
    return-void

    .line 100315
    :catchall_1
    move-exception v0

    .line 100316
    monitor-exit p0

    .line 100317
    throw v0
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6296e2

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->v()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->release()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->a()V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc35aa2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/android/mtplayer/video/g;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x1c41ca

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    const-string v0, "null"

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->Q()V

    .line 130050
    .line 130051
    .line 130052
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130053
    .line 130054
    const/4 v1, 0x0

    .line 130055
    if-eqz v0, :cond_3

    .line 130056
    .line 130057
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130058
    .line 130059
    .line 130060
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->s:Lcom/meituan/android/mtplayer/video/h;

    .line 130061
    .line 130062
    if-eqz v0, :cond_2

    .line 130063
    .line 130064
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130065
    .line 130066
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtplayer/video/h;->c(Lcom/meituan/android/mtplayer/video/player/d;)V

    .line 130067
    .line 130068
    .line 130069
    iput-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130070
    .line 130071
    goto :goto_1

    .line 130072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130073
    .line 130074
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->reset()V

    .line 130075
    .line 130076
    .line 130077
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 130078
    .line 130079
    if-eqz v0, :cond_4

    .line 130080
    .line 130081
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->i()V

    .line 130082
    .line 130083
    .line 130084
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 130085
    .line 130086
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/BasePlayerParam;->j()V

    .line 130087
    .line 130088
    .line 130089
    :cond_4
    iput v2, p0, Lcom/meituan/android/mtplayer/video/g;->e:I

    .line 130090
    .line 130091
    iput v2, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130092
    .line 130093
    iput-boolean v2, p0, Lcom/meituan/android/mtplayer/video/g;->f:Z

    .line 130094
    .line 130095
    iput v2, p0, Lcom/meituan/android/mtplayer/video/g;->g:I

    .line 130096
    .line 130097
    const/4 v0, -0x1

    .line 130098
    iput v0, p0, Lcom/meituan/android/mtplayer/video/g;->h:I

    .line 130099
    .line 130100
    iput v0, p0, Lcom/meituan/android/mtplayer/video/g;->j:I

    .line 130101
    .line 130102
    const-wide/16 v3, -0x1

    .line 130103
    .line 130104
    iput-wide v3, p0, Lcom/meituan/android/mtplayer/video/g;->A:J

    .line 130105
    .line 130106
    iput-boolean v2, p0, Lcom/meituan/android/mtplayer/video/g;->C:Z

    .line 130107
    .line 130108
    if-eqz p1, :cond_6

    .line 130109
    .line 130110
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->w:Lcom/meituan/android/mtplayer/video/g$h;

    .line 130111
    .line 130112
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 130113
    .line 130114
    .line 130115
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->w:Lcom/meituan/android/mtplayer/video/g$h;

    .line 130116
    .line 130117
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p1

    .line 130125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v0

    .line 130129
    if-ne p1, v0, :cond_5

    .line 130130
    .line 130131
    iget p1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130132
    .line 130133
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/mtplayer/video/g;->p(ILandroid/os/Bundle;)V

    .line 130134
    .line 130135
    .line 130136
    goto :goto_2

    .line 130137
    :cond_5
    iget p1, p0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 130138
    .line 130139
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->w:Lcom/meituan/android/mtplayer/video/g$h;

    .line 130140
    .line 130141
    new-instance v1, Lcom/meituan/android/mtplayer/video/g$g;

    .line 130142
    .line 130143
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mtplayer/video/g$g;-><init>(Lcom/meituan/android/mtplayer/video/g;I)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130147
    .line 130148
    .line 130149
    :cond_6
    :goto_2
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x46c2d0

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    const-string v1, "null"

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    sget-object v1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->l()Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-eqz v1, :cond_4

    .line 130054
    .line 130055
    const/4 v1, -0x1

    .line 130056
    if-ltz p1, :cond_3

    .line 130057
    .line 130058
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->d()I

    .line 130059
    .line 130060
    .line 130061
    move-result v2

    .line 130062
    if-le p1, v2, :cond_2

    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_2
    iput p1, p0, Lcom/meituan/android/mtplayer/video/g;->j:I

    .line 130066
    .line 130067
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130068
    .line 130069
    .line 130070
    iput-boolean v0, p0, Lcom/meituan/android/mtplayer/video/g;->f:Z

    .line 130071
    .line 130072
    iput v3, p0, Lcom/meituan/android/mtplayer/video/g;->g:I

    .line 130073
    .line 130074
    iput v1, p0, Lcom/meituan/android/mtplayer/video/g;->h:I

    .line 130075
    .line 130076
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->d()I

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g;->w:Lcom/meituan/android/mtplayer/video/g$h;

    .line 130081
    .line 130082
    invoke-static {v2, v0, p1, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 130087
    .line 130088
    .line 130089
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 130090
    .line 130091
    invoke-interface {v0, p1}, Lcom/meituan/android/mtplayer/video/player/d;->a(I)V

    .line 130092
    .line 130093
    .line 130094
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->v:Lcom/meituan/android/mtplayer/video/BasePlayerParam;

    .line 130095
    .line 130096
    if-eqz p1, :cond_5

    .line 130097
    .line 130098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    goto :goto_2

    .line 130102
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/g;->d()I

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130106
    .line 130107
    .line 130108
    iput-boolean v3, p0, Lcom/meituan/android/mtplayer/video/g;->f:Z

    .line 130109
    .line 130110
    iput v1, p0, Lcom/meituan/android/mtplayer/video/g;->h:I

    .line 130111
    .line 130112
    return-void

    .line 130113
    :cond_4
    iput p1, p0, Lcom/meituan/android/mtplayer/video/g;->h:I

    .line 130114
    .line 130115
    :cond_5
    :goto_2
    return-void
.end method

.method public final y(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130007
    .line 130008
    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Integer;

    .line 130012
    .line 130013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v3, 0x1

    .line 130017
    aput-object v1, v0, v3

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/mtplayer/video/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x66752d

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g;->w:Lcom/meituan/android/mtplayer/video/g$h;

    .line 130035
    .line 130036
    invoke-static {v0, v2, p1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g;->z:Ljava/lang/String;

    return-void
.end method
