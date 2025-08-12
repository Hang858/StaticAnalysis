.class public Lcom/kwai/player/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/d/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:[F

.field public N:[F

.field public O:[F

.field public P:F

.field public Q:Lcom/kwai/player/d/h;

.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:[F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/e$a;)V
    .locals 5

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
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xce4f68

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/16 v1, 0x10

    .line 140025
    .line 140026
    new-array v2, v1, [F

    .line 140027
    .line 140028
    iput-object v2, p0, Lcom/kwai/player/d/e;->n:[F

    .line 140029
    .line 140030
    new-array v2, v1, [F

    .line 140031
    .line 140032
    iput-object v2, p0, Lcom/kwai/player/d/e;->o:[F

    .line 140033
    .line 140034
    new-array v2, v1, [F

    .line 140035
    .line 140036
    iput-object v2, p0, Lcom/kwai/player/d/e;->p:[F

    .line 140037
    .line 140038
    new-array v2, v1, [F

    .line 140039
    .line 140040
    iput-object v2, p0, Lcom/kwai/player/d/e;->a:[F

    .line 140041
    .line 140042
    new-array v2, v1, [F

    .line 140043
    .line 140044
    iput-object v2, p0, Lcom/kwai/player/d/e;->b:[F

    .line 140045
    .line 140046
    new-array v2, v1, [F

    .line 140047
    .line 140048
    iput-object v2, p0, Lcom/kwai/player/d/e;->c:[F

    .line 140049
    .line 140050
    new-array v2, v1, [F

    .line 140051
    .line 140052
    iput-object v2, p0, Lcom/kwai/player/d/e;->q:[F

    .line 140053
    .line 140054
    new-array v2, v1, [F

    .line 140055
    .line 140056
    iput-object v2, p0, Lcom/kwai/player/d/e;->r:[F

    .line 140057
    .line 140058
    const/4 v2, 0x3

    .line 140059
    new-array v2, v2, [F

    .line 140060
    .line 140061
    iput-object v2, p0, Lcom/kwai/player/d/e;->s:[F

    .line 140062
    .line 140063
    new-array v2, v1, [F

    .line 140064
    .line 140065
    iput-object v2, p0, Lcom/kwai/player/d/e;->t:[F

    .line 140066
    .line 140067
    new-array v2, v1, [F

    .line 140068
    .line 140069
    iput-object v2, p0, Lcom/kwai/player/d/e;->d:[F

    .line 140070
    .line 140071
    new-array v2, v1, [F

    .line 140072
    .line 140073
    iput-object v2, p0, Lcom/kwai/player/d/e;->e:[F

    .line 140074
    .line 140075
    new-array v1, v1, [F

    .line 140076
    .line 140077
    iput-object v1, p0, Lcom/kwai/player/d/e;->u:[F

    .line 140078
    .line 140079
    const/high16 v1, 0x3f000000    # 0.5f

    .line 140080
    .line 140081
    iput v1, p0, Lcom/kwai/player/d/e;->v:F

    .line 140082
    .line 140083
    const/high16 v1, -0x40800000    # -1.0f

    .line 140084
    .line 140085
    iput v1, p0, Lcom/kwai/player/d/e;->B:F

    .line 140086
    .line 140087
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->D:Z

    .line 140088
    .line 140089
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->E:Z

    .line 140090
    .line 140091
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140092
    .line 140093
    iput v1, p0, Lcom/kwai/player/d/e;->F:F

    .line 140094
    .line 140095
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 140096
    .line 140097
    iput v1, p0, Lcom/kwai/player/d/e;->G:F

    .line 140098
    .line 140099
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->L:Z

    .line 140100
    .line 140101
    const/4 v0, 0x4

    .line 140102
    new-array v1, v0, [F

    .line 140103
    .line 140104
    fill-array-data v1, :array_0

    .line 140105
    .line 140106
    .line 140107
    iput-object v1, p0, Lcom/kwai/player/d/e;->M:[F

    .line 140108
    .line 140109
    new-array v1, v0, [F

    .line 140110
    .line 140111
    fill-array-data v1, :array_1

    .line 140112
    .line 140113
    .line 140114
    iput-object v1, p0, Lcom/kwai/player/d/e;->N:[F

    .line 140115
    .line 140116
    new-array v0, v0, [F

    .line 140117
    .line 140118
    fill-array-data v0, :array_2

    .line 140119
    .line 140120
    .line 140121
    iput-object v0, p0, Lcom/kwai/player/d/e;->O:[F

    .line 140122
    .line 140123
    new-instance v0, Lcom/kwai/player/d/h;

    .line 140124
    .line 140125
    const/4 v1, 0x0

    .line 140126
    invoke-direct {v0, v1, v1}, Lcom/kwai/player/d/h;-><init>(FF)V

    .line 140127
    .line 140128
    .line 140129
    iput-object v0, p0, Lcom/kwai/player/d/e;->Q:Lcom/kwai/player/d/h;

    .line 140130
    .line 140131
    invoke-static {p1}, Lcom/kwai/player/d/e$a;->a(Lcom/kwai/player/d/e$a;)F

    .line 140132
    .line 140133
    .line 140134
    move-result v0

    .line 140135
    iput v0, p0, Lcom/kwai/player/d/e;->w:F

    .line 140136
    .line 140137
    invoke-static {p1}, Lcom/kwai/player/d/e$a;->b(Lcom/kwai/player/d/e$a;)F

    .line 140138
    .line 140139
    .line 140140
    move-result v0

    .line 140141
    iput v0, p0, Lcom/kwai/player/d/e;->x:F

    .line 140142
    .line 140143
    invoke-static {p1}, Lcom/kwai/player/d/e$a;->c(Lcom/kwai/player/d/e$a;)F

    .line 140144
    .line 140145
    .line 140146
    move-result v0

    .line 140147
    iput v0, p0, Lcom/kwai/player/d/e;->y:F

    .line 140148
    .line 140149
    invoke-static {p1}, Lcom/kwai/player/d/e$a;->d(Lcom/kwai/player/d/e$a;)F

    .line 140150
    .line 140151
    .line 140152
    move-result v0

    .line 140153
    iput v0, p0, Lcom/kwai/player/d/e;->z:F

    .line 140154
    .line 140155
    invoke-static {p1}, Lcom/kwai/player/d/e$a;->e(Lcom/kwai/player/d/e$a;)F

    .line 140156
    .line 140157
    .line 140158
    move-result v0

    .line 140159
    iput v0, p0, Lcom/kwai/player/d/e;->A:F

    .line 140160
    .line 140161
    invoke-static {p1}, Lcom/kwai/player/d/e$a;->f(Lcom/kwai/player/d/e$a;)F

    .line 140162
    .line 140163
    .line 140164
    move-result p1

    .line 140165
    iput p1, p0, Lcom/kwai/player/d/e;->F:F

    .line 140166
    .line 140167
    invoke-direct {p0}, Lcom/kwai/player/d/e;->j()V

    .line 140168
    .line 140169
    .line 140170
    return-void

    .line 140171
    nop

    .line 140172
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 140173
    .line 140174
    .line 140175
    .line 140176
    .line 140177
    .line 140178
    .line 140179
    .line 140180
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e()Lcom/kwai/player/d/e$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d4f12

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/d/e$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/player/d/e$a;

    invoke-direct {v0}, Lcom/kwai/player/d/e$a;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbed470

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
    iget-object v1, p0, Lcom/kwai/player/d/e;->n:[F

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/kwai/player/d/e;->n:[F

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/kwai/player/d/e;->c:[F

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/kwai/player/d/e;->u:[F

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/player/d/e;->d:[F

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/kwai/player/d/e;->e:[F

    .line 100044
    .line 100045
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method private k()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8151c2

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
    iget-boolean v1, p0, Lcom/kwai/player/d/e;->L:Z

    .line 100019
    .line 100020
    iget-boolean v2, p0, Lcom/kwai/player/d/e;->D:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/kwai/player/d/e;->m()V

    .line 100025
    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->D:Z

    .line 100028
    .line 100029
    :cond_1
    iget-boolean v2, p0, Lcom/kwai/player/d/e;->E:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/kwai/player/d/e;->n()V

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->E:Z

    .line 100037
    .line 100038
    :cond_2
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/kwai/player/d/e;->d()V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->L:Z

    .line 100044
    .line 100045
    :cond_3
    iget-boolean v0, p0, Lcom/kwai/player/d/e;->D:Z

    .line 100046
    .line 100047
    if-nez v0, :cond_4

    .line 100048
    .line 100049
    if-eqz v1, :cond_5

    .line 100050
    .line 100051
    :cond_4
    iget-object v2, p0, Lcom/kwai/player/d/e;->n:[F

    .line 100052
    .line 100053
    const/4 v3, 0x0

    .line 100054
    iget-object v4, p0, Lcom/kwai/player/d/e;->q:[F

    .line 100055
    .line 100056
    const/4 v5, 0x0

    .line 100057
    iget-object v6, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100058
    .line 100059
    const/4 v7, 0x0

    .line 100060
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_5
    return-void
.end method

.method private l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a8c28

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
    iget-boolean v1, p0, Lcom/kwai/player/d/e;->C:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/kwai/player/d/e;->a()V

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->C:Z

    :cond_1
    return-void
.end method

.method private m()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa2adb

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
    iget-object v1, p0, Lcom/kwai/player/d/e;->q:[F

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/kwai/player/d/e;->q:[F

    .line 100024
    .line 100025
    const/4 v3, 0x0

    iget v4, p0, Lcom/kwai/player/d/e;->w:F

    iget v5, p0, Lcom/kwai/player/d/e;->x:F

    iget v6, p0, Lcom/kwai/player/d/e;->y:F

    iget v7, p0, Lcom/kwai/player/d/e;->z:F

    iget v8, p0, Lcom/kwai/player/d/e;->A:F

    iget v9, p0, Lcom/kwai/player/d/e;->B:F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method private n()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5d49c3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwai/player/d/e;->r:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private o()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa465d

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
    const/16 v1, 0x10

    .line 100019
    .line 100020
    new-array v1, v1, [F

    .line 100021
    .line 100022
    const/4 v2, 0x4

    .line 100023
    new-array v8, v2, [F

    .line 100024
    .line 100025
    new-array v9, v2, [F

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/kwai/player/d/e;->p:[F

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    const/4 v3, 0x0

    .line 100037
    const/4 v5, 0x0

    .line 100038
    iget-object v6, p0, Lcom/kwai/player/d/e;->M:[F

    .line 100039
    .line 100040
    const/4 v7, 0x0

    .line 100041
    move-object v2, v8

    .line 100042
    move-object v4, v1

    .line 100043
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v6, p0, Lcom/kwai/player/d/e;->N:[F

    .line 100047
    .line 100048
    move-object v2, v9

    .line 100049
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    aget v1, v8, v1

    .line 100054
    .line 100055
    float-to-double v1, v1

    .line 100056
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    const-wide v3, 0x404ca5dc00000000L    # 57.2957763671875

    .line 100061
    .line 100062
    .line 100063
    .line 100064
    .line 100065
    mul-double/2addr v1, v3

    .line 100066
    double-to-int v1, v1

    .line 100067
    aget v2, v8, v0

    .line 100068
    .line 100069
    const/4 v5, 0x2

    .line 100070
    aget v6, v8, v5

    .line 100071
    .line 100072
    const v7, 0x358637bd    # 1.0E-6f

    .line 100073
    .line 100074
    .line 100075
    add-float/2addr v6, v7

    .line 100076
    div-float/2addr v2, v6

    .line 100077
    float-to-double v10, v2

    .line 100078
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v10

    .line 100082
    mul-double/2addr v10, v3

    .line 100083
    double-to-int v2, v10

    .line 100084
    const/16 v6, 0xa

    .line 100085
    .line 100086
    const/4 v10, 0x0

    .line 100087
    if-le v1, v6, :cond_4

    .line 100088
    .line 100089
    const/16 v6, 0xaa

    .line 100090
    .line 100091
    if-lt v1, v6, :cond_2

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    aget v0, v8, v5

    .line 100095
    .line 100096
    cmpg-float v0, v0, v10

    .line 100097
    .line 100098
    if-gtz v0, :cond_3

    .line 100099
    .line 100100
    rsub-int v0, v2, 0x168

    .line 100101
    .line 100102
    iput v0, p0, Lcom/kwai/player/d/e;->K:I

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_3
    rsub-int v0, v2, 0xb4

    .line 100106
    .line 100107
    iput v0, p0, Lcom/kwai/player/d/e;->K:I

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_4
    :goto_0
    aget v0, v9, v0

    .line 100111
    .line 100112
    aget v1, v9, v5

    .line 100113
    .line 100114
    add-float/2addr v1, v7

    .line 100115
    div-float/2addr v0, v1

    .line 100116
    float-to-double v0, v0

    .line 100117
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v0

    .line 100121
    mul-double/2addr v0, v3

    .line 100122
    double-to-int v0, v0

    .line 100123
    aget v1, v9, v5

    .line 100124
    .line 100125
    cmpg-float v1, v1, v10

    .line 100126
    .line 100127
    if-gtz v1, :cond_5

    .line 100128
    .line 100129
    rsub-int v0, v0, 0x10e

    .line 100130
    .line 100131
    iput v0, p0, Lcom/kwai/player/d/e;->K:I

    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_5
    rsub-int/lit8 v0, v0, 0x5a

    .line 100135
    .line 100136
    iput v0, p0, Lcom/kwai/player/d/e;->K:I

    .line 100137
    .line 100138
    :goto_1
    iget v0, p0, Lcom/kwai/player/d/e;->K:I

    .line 100139
    .line 100140
    add-int/lit16 v0, v0, 0x168

    .line 100141
    .line 100142
    rem-int/lit16 v0, v0, 0x168

    .line 100143
    .line 100144
    iput v0, p0, Lcom/kwai/player/d/e;->K:I

    .line 100145
    .line 100146
    return-void
.end method

.method private p()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x26d400

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
    const/16 v1, 0x10

    .line 100019
    .line 100020
    new-array v4, v1, [F

    .line 100021
    .line 100022
    const/4 v1, 0x4

    .line 100023
    new-array v1, v1, [F

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/kwai/player/d/e;->c:[F

    .line 100026
    .line 100027
    invoke-static {v4, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const/4 v3, 0x0

    .line 100035
    const/4 v5, 0x0

    .line 100036
    iget-object v6, p0, Lcom/kwai/player/d/e;->O:[F

    .line 100037
    .line 100038
    const/4 v7, 0x0

    .line 100039
    move-object v2, v1

    .line 100040
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    aget v3, v1, v2

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    float-to-double v3, v3

    .line 100051
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 100052
    .line 100053
    cmpg-double v7, v3, v5

    .line 100054
    .line 100055
    if-gez v7, :cond_2

    .line 100056
    .line 100057
    aget v2, v1, v2

    .line 100058
    .line 100059
    float-to-double v2, v2

    .line 100060
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v2

    .line 100064
    double-to-float v2, v2

    .line 100065
    iput v2, p0, Lcom/kwai/player/d/e;->P:F

    .line 100066
    .line 100067
    :cond_2
    aget v0, v1, v0

    .line 100068
    .line 100069
    const/4 v1, 0x0

    .line 100070
    cmpg-float v0, v0, v1

    .line 100071
    .line 100072
    if-gez v0, :cond_3

    .line 100073
    .line 100074
    iget v0, p0, Lcom/kwai/player/d/e;->P:F

    .line 100075
    .line 100076
    neg-float v0, v0

    .line 100077
    iput v0, p0, Lcom/kwai/player/d/e;->P:F

    .line 100078
    .line 100079
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x274411

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
    iget v0, p0, Lcom/kwai/player/d/e;->G:F

    .line 100019
    .line 100020
    neg-float v1, v0

    .line 100021
    const/high16 v2, 0x40000000    # 2.0f

    .line 100022
    .line 100023
    div-float v5, v1, v2

    .line 100024
    .line 100025
    div-float v6, v0, v2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/kwai/player/d/e;->c()[F

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    const/4 v4, 0x0

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/kwai/player/d/e;->b()F

    move-result v9

    const/high16 v10, 0x43fa0000    # 500.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/kwai/player/d/e;->F:F

    .line 160001
    .line 160002
    const/4 p1, 0x1

    .line 160003
    iput-boolean p1, p0, Lcom/kwai/player/d/e;->C:Z

    .line 160004
    .line 160005
    return-void
.end method

.method public a(FF)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x5240a3

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
    iget-object v0, p0, Lcom/kwai/player/d/e;->Q:Lcom/kwai/player/d/h;

    .line 410035
    .line 410036
    iput p1, v0, Lcom/kwai/player/d/h;->a:F

    .line 410037
    .line 410038
    iput p2, v0, Lcom/kwai/player/d/h;->b:F

    .line 410039
    .line 410040
    iget p1, p0, Lcom/kwai/player/d/e;->P:F

    .line 410041
    .line 410042
    invoke-virtual {v0, p1}, Lcom/kwai/player/d/h;->a(F)V

    .line 410043
    .line 410044
    .line 410045
    iget p1, p0, Lcom/kwai/player/d/e;->f:F

    .line 410046
    .line 410047
    iget-object p2, p0, Lcom/kwai/player/d/e;->Q:Lcom/kwai/player/d/h;

    .line 410048
    .line 410049
    iget v0, p2, Lcom/kwai/player/d/h;->a:F

    .line 410050
    .line 410051
    add-float/2addr p1, v0

    .line 410052
    iput p1, p0, Lcom/kwai/player/d/e;->f:F

    .line 410053
    .line 410054
    iget p1, p0, Lcom/kwai/player/d/e;->g:F

    .line 410055
    .line 410056
    iget p2, p2, Lcom/kwai/player/d/h;->b:F

    .line 410057
    .line 410058
    add-float/2addr p1, p2

    .line 410059
    iput p1, p0, Lcom/kwai/player/d/e;->g:F

    .line 410060
    .line 410061
    iput-boolean v2, p0, Lcom/kwai/player/d/e;->L:Z

    .line 410062
    .line 410063
    iput-boolean v2, p0, Lcom/kwai/player/d/e;->m:Z

    .line 410064
    .line 410065
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/16 v3, 0x55af

    .line 150014
    .line 150015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    iput p1, p0, Lcom/kwai/player/d/e;->j:I

    .line 150026
    .line 150027
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->C:Z

    .line 150028
    .line 150029
    return-void
.end method

.method public a(II)V
    .locals 5

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    new-instance v1, Ljava/lang/Integer;

    .line 420012
    .line 420013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 420014
    .line 420015
    .line 420016
    const/4 v2, 0x1

    .line 420017
    aput-object v1, v0, v2

    .line 420018
    .line 420019
    sget-object v1, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420020
    .line 420021
    const v3, 0x5e731

    .line 420022
    .line 420023
    .line 420024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420025
    .line 420026
    .line 420027
    move-result v4

    .line 420028
    if-eqz v4, :cond_0

    .line 420029
    .line 420030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420031
    .line 420032
    .line 420033
    return-void

    .line 420034
    :cond_0
    iput p1, p0, Lcom/kwai/player/d/e;->H:I

    .line 420035
    .line 420036
    iput p2, p0, Lcom/kwai/player/d/e;->I:I

    .line 420037
    .line 420038
    int-to-float p1, p1

    .line 420039
    const/high16 v0, 0x3f800000    # 1.0f

    .line 420040
    .line 420041
    mul-float/2addr p1, v0

    .line 420042
    int-to-float p2, p2

    .line 420043
    div-float/2addr p1, p2

    .line 420044
    iput p1, p0, Lcom/kwai/player/d/e;->G:F

    .line 420045
    .line 420046
    iput-boolean v2, p0, Lcom/kwai/player/d/e;->C:Z

    .line 420047
    .line 420048
    return-void
.end method

.method public a([F)V
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
    sget-object v3, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xfb29ff

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    array-length v1, p1

    .line 140024
    const/16 v3, 0x10

    .line 140025
    .line 140026
    if-ne v1, v3, :cond_2

    .line 140027
    .line 140028
    aget v1, p1, v2

    .line 140029
    .line 140030
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-nez v1, :cond_2

    .line 140035
    .line 140036
    aget v1, p1, v0

    .line 140037
    .line 140038
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v1

    .line 140042
    if-eqz v1, :cond_1

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_1
    monitor-enter p0

    .line 140046
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/d/e;->c:[F

    .line 140047
    .line 140048
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140049
    .line 140050
    .line 140051
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140052
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->L:Z

    .line 140053
    .line 140054
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->l:Z

    .line 140055
    .line 140056
    invoke-direct {p0}, Lcom/kwai/player/d/e;->p()V

    .line 140057
    .line 140058
    .line 140059
    return-void

    .line 140060
    :catchall_0
    move-exception p1

    .line 140061
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140062
    throw p1

    .line 140063
    :cond_2
    :goto_0
    return-void
.end method

.method public b()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1415a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/kwai/player/d/e;->G:F

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/kwai/player/d/e;->F:F

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/kwai/player/d/e;->v:F

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/kwai/player/d/e;->F:F

    mul-float/2addr v0, v2

    :goto_0
    return v0
.end method

.method public b([F)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()[F
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/d/e;->o:[F

    return-object v0
.end method

.method public d()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92ee87

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
    iget-object v1, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v1, p0, Lcom/kwai/player/d/e;->m:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/kwai/player/d/e;->m:Z

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/kwai/player/d/e;->e:[F

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/kwai/player/d/e;->e:[F

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    iget v1, p0, Lcom/kwai/player/d/e;->g:F

    .line 100038
    .line 100039
    neg-float v1, v1

    .line 100040
    iget v4, p0, Lcom/kwai/player/d/e;->i:F

    .line 100041
    .line 100042
    sub-float v4, v1, v4

    .line 100043
    .line 100044
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100045
    .line 100046
    const/4 v6, 0x0

    .line 100047
    const/4 v7, 0x0

    .line 100048
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v8, p0, Lcom/kwai/player/d/e;->e:[F

    .line 100052
    .line 100053
    const/4 v9, 0x0

    .line 100054
    iget v1, p0, Lcom/kwai/player/d/e;->f:F

    .line 100055
    .line 100056
    neg-float v1, v1

    .line 100057
    iget v2, p0, Lcom/kwai/player/d/e;->h:F

    .line 100058
    .line 100059
    sub-float v10, v1, v2

    .line 100060
    .line 100061
    const/4 v11, 0x0

    .line 100062
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100063
    .line 100064
    const/4 v13, 0x0

    .line 100065
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    monitor-enter p0

    .line 100069
    :try_start_0
    iget-boolean v1, p0, Lcom/kwai/player/d/e;->l:Z

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    iget-boolean v1, p0, Lcom/kwai/player/d/e;->k:Z

    .line 100074
    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/kwai/player/d/e;->c:[F

    .line 100078
    .line 100079
    const/4 v3, 0x0

    .line 100080
    const/4 v5, 0x0

    .line 100081
    iget-object v6, p0, Lcom/kwai/player/d/e;->d:[F

    .line 100082
    .line 100083
    const/4 v7, 0x0

    .line 100084
    move-object v2, v4

    .line 100085
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    iget-object v1, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100089
    .line 100090
    const/4 v2, 0x0

    .line 100091
    iget-object v3, p0, Lcom/kwai/player/d/e;->c:[F

    .line 100092
    .line 100093
    const/4 v4, 0x0

    .line 100094
    iget-object v5, p0, Lcom/kwai/player/d/e;->e:[F

    .line 100095
    .line 100096
    const/4 v6, 0x0

    .line 100097
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 100098
    .line 100099
    .line 100100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100101
    iget-object v1, p0, Lcom/kwai/player/d/e;->b:[F

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100104
    .line 100105
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-nez v1, :cond_3

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/kwai/player/d/e;->b:[F

    .line 100112
    .line 100113
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    invoke-virtual {p0}, Lcom/kwai/player/d/e;->g()V

    .line 100117
    .line 100118
    .line 100119
    return-void

    .line 100120
    :catchall_0
    move-exception v0

    .line 100121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100122
    throw v0
.end method

.method public f()[F
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ade6b

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
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v1, 0x10

    .line 100022
    .line 100023
    new-array v8, v1, [F

    .line 100024
    .line 100025
    invoke-static {v8, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/kwai/player/d/e;->l()V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/kwai/player/d/e;->k()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    iget-object v4, p0, Lcom/kwai/player/d/e;->o:[F

    .line 100036
    .line 100037
    const/4 v5, 0x0

    .line 100038
    iget-object v6, p0, Lcom/kwai/player/d/e;->n:[F

    .line 100039
    .line 100040
    const/4 v7, 0x0

    .line 100041
    move-object v2, v8

    .line 100042
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v8}, Lcom/kwai/player/d/e;->b([F)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/kwai/player/d/e;->p:[F

    .line 100052
    .line 100053
    invoke-static {v8, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    invoke-direct {p0}, Lcom/kwai/player/d/e;->o()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/kwai/player/d/e;->p:[F

    .line 100060
    return-object v0
.end method

.method public g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0811d

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
    const/16 v1, 0x10

    .line 100019
    .line 100020
    new-array v2, v1, [F

    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100023
    .line 100024
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100025
    .line 100026
    .line 100027
    iget v0, p0, Lcom/kwai/player/d/e;->J:I

    .line 100028
    .line 100029
    const/4 v1, 0x2

    .line 100030
    if-eq v0, v1, :cond_2

    .line 100031
    .line 100032
    const/4 v1, 0x3

    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100037
    .line 100038
    const/16 v1, 0x82

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    invoke-static {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-object v0, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100046
    .line 100047
    const/16 v3, 0x81

    .line 100048
    .line 100049
    invoke-static {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    iget-object v0, p0, Lcom/kwai/player/d/e;->s:[F

    .line 100053
    .line 100054
    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/kwai/player/d/e;->K:I

    return v0
.end method

.method public i()[F
    .locals 1

    iget-object v0, p0, Lcom/kwai/player/d/e;->s:[F

    return-object v0
.end method
