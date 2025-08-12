.class public Lcom/kwai/player/d/i;
.super Lcom/kwai/player/d/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:F

.field public o:F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:[F

.field public t:[F

.field public u:[F

.field public v:[F

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/e$a;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/kwai/player/d/e;-><init>(Lcom/kwai/player/d/e$a;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/kwai/player/d/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xb09ac1

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/16 p1, 0x10

    .line 140025
    .line 140026
    new-array v0, p1, [F

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/kwai/player/d/i;->p:[F

    .line 140029
    .line 140030
    new-array v0, p1, [F

    .line 140031
    .line 140032
    iput-object v0, p0, Lcom/kwai/player/d/i;->q:[F

    .line 140033
    .line 140034
    new-array p1, p1, [F

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/kwai/player/d/i;->r:[F

    .line 140037
    .line 140038
    const/4 p1, 0x4

    .line 140039
    new-array v0, p1, [F

    .line 140040
    .line 140041
    fill-array-data v0, :array_0

    .line 140042
    .line 140043
    .line 140044
    iput-object v0, p0, Lcom/kwai/player/d/i;->s:[F

    .line 140045
    .line 140046
    new-array v0, p1, [F

    .line 140047
    .line 140048
    fill-array-data v0, :array_1

    .line 140049
    .line 140050
    .line 140051
    iput-object v0, p0, Lcom/kwai/player/d/i;->t:[F

    .line 140052
    .line 140053
    new-array v0, p1, [F

    .line 140054
    .line 140055
    fill-array-data v0, :array_2

    .line 140056
    .line 140057
    .line 140058
    iput-object v0, p0, Lcom/kwai/player/d/i;->u:[F

    .line 140059
    .line 140060
    new-array p1, p1, [F

    .line 140061
    .line 140062
    fill-array-data p1, :array_3

    .line 140063
    .line 140064
    .line 140065
    iput-object p1, p0, Lcom/kwai/player/d/i;->v:[F

    .line 140066
    .line 140067
    invoke-direct {p0}, Lcom/kwai/player/d/i;->j()V

    .line 140068
    .line 140069
    .line 140070
    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x40800000    # -1.0f
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

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(FF)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/kwai/player/d/e;->h:F

    .line 410001
    .line 410002
    iput p2, p0, Lcom/kwai/player/d/e;->i:F

    .line 410003
    .line 410004
    return-void
.end method

.method private j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc57a5a

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
    iget-object v1, p0, Lcom/kwai/player/d/i;->p:[F

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/kwai/player/d/i;->q:[F

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/kwai/player/d/i;->r:[F

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x280f96

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
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0, v0, v0}, Lcom/kwai/player/d/e;->a(FF)V

    .line 100020
    .line 100021
    .line 100022
    iget v0, p0, Lcom/kwai/player/d/i;->n:F

    .line 100023
    .line 100024
    iget v1, p0, Lcom/kwai/player/d/i;->o:F

    .line 100025
    invoke-direct {p0, v0, v1}, Lcom/kwai/player/d/i;->b(FF)V

    return-void
.end method

.method private l()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x818448

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
    new-array v6, v1, [F

    .line 100021
    .line 100022
    new-array v8, v1, [F

    .line 100023
    .line 100024
    new-array v11, v1, [F

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/kwai/player/d/i;->p:[F

    .line 100027
    .line 100028
    invoke-static {v6, v0, v1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    const/4 v3, 0x0

    .line 100036
    iget-object v4, p0, Lcom/kwai/player/d/i;->r:[F

    .line 100037
    .line 100038
    const/4 v5, 0x0

    .line 100039
    const/4 v7, 0x0

    .line 100040
    move-object v2, v8

    .line 100041
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v11, v0, v8, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_2
    iget-object v9, p0, Lcom/kwai/player/d/i;->p:[F

    .line 100052
    .line 100053
    const/4 v10, 0x0

    .line 100054
    const/4 v12, 0x0

    .line 100055
    iget-object v13, p0, Lcom/kwai/player/d/i;->q:[F

    .line 100056
    .line 100057
    const/4 v14, 0x0

    .line 100058
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 100059
    .line 100060
    return-void
.end method

.method private m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c67c6

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
    iget-boolean v0, p0, Lcom/kwai/player/d/e;->l:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/kwai/player/d/i;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-direct {p0}, Lcom/kwai/player/d/i;->k()V

    return-void
.end method


# virtual methods
.method public b([F)Z
    .locals 14

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
    sget-object v3, Lcom/kwai/player/d/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2efba6

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    const/16 v1, 0x10

    .line 140029
    .line 140030
    new-array v9, v1, [F

    .line 140031
    .line 140032
    const/4 v3, 0x4

    .line 140033
    new-array v10, v3, [F

    .line 140034
    .line 140035
    new-array v11, v3, [F

    .line 140036
    .line 140037
    new-array v12, v3, [F

    .line 140038
    .line 140039
    new-array v13, v3, [F

    .line 140040
    .line 140041
    invoke-static {v9, v2, p1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    if-nez p1, :cond_1

    .line 140046
    .line 140047
    return v2

    .line 140048
    :cond_1
    const/4 v4, 0x0

    .line 140049
    const/4 v6, 0x0

    .line 140050
    iget-object v7, p0, Lcom/kwai/player/d/i;->s:[F

    .line 140051
    .line 140052
    const/4 v8, 0x0

    .line 140053
    move-object v3, v10

    .line 140054
    move-object v5, v9

    .line 140055
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 140056
    .line 140057
    .line 140058
    iget-object v7, p0, Lcom/kwai/player/d/i;->t:[F

    .line 140059
    .line 140060
    move-object v3, v11

    .line 140061
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v7, p0, Lcom/kwai/player/d/i;->u:[F

    .line 140065
    .line 140066
    move-object v3, v12

    .line 140067
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 140068
    .line 140069
    .line 140070
    iget-object v7, p0, Lcom/kwai/player/d/i;->v:[F

    .line 140071
    .line 140072
    move-object v3, v13

    .line 140073
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 140074
    .line 140075
    .line 140076
    aget v3, v10, v0

    .line 140077
    .line 140078
    const/4 v4, 0x0

    .line 140079
    cmpg-float v3, v3, v4

    .line 140080
    .line 140081
    if-gtz v3, :cond_2

    .line 140082
    .line 140083
    aget v3, v11, v0

    .line 140084
    .line 140085
    cmpg-float v3, v3, v4

    .line 140086
    .line 140087
    if-gtz v3, :cond_2

    .line 140088
    .line 140089
    aget v3, v12, v0

    .line 140090
    .line 140091
    cmpg-float v3, v3, v4

    .line 140092
    .line 140093
    if-gtz v3, :cond_2

    .line 140094
    .line 140095
    aget v0, v13, v0

    .line 140096
    .line 140097
    cmpg-float v0, v0, v4

    .line 140098
    .line 140099
    if-gtz v0, :cond_2

    .line 140100
    .line 140101
    iget-object v0, p0, Lcom/kwai/player/d/i;->r:[F

    .line 140102
    .line 140103
    iget-object v3, p0, Lcom/kwai/player/d/i;->q:[F

    .line 140104
    .line 140105
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140106
    .line 140107
    .line 140108
    iget v0, p0, Lcom/kwai/player/d/i;->x:I

    .line 140109
    .line 140110
    iput v0, p0, Lcom/kwai/player/d/i;->w:I

    .line 140111
    .line 140112
    iget v0, p0, Lcom/kwai/player/d/e;->f:F

    .line 140113
    .line 140114
    iget v1, p0, Lcom/kwai/player/d/e;->h:F

    .line 140115
    .line 140116
    add-float/2addr v0, v1

    .line 140117
    iput v0, p0, Lcom/kwai/player/d/i;->n:F

    .line 140118
    .line 140119
    iget v0, p0, Lcom/kwai/player/d/e;->g:F

    .line 140120
    .line 140121
    iget v1, p0, Lcom/kwai/player/d/e;->i:F

    .line 140122
    .line 140123
    add-float/2addr v0, v1

    .line 140124
    iput v0, p0, Lcom/kwai/player/d/i;->o:F

    .line 140125
    .line 140126
    move v2, p1

    .line 140127
    goto :goto_0

    .line 140128
    :cond_2
    iget p1, p0, Lcom/kwai/player/d/i;->w:I

    .line 140129
    .line 140130
    iget v0, p0, Lcom/kwai/player/d/e;->j:I

    .line 140131
    .line 140132
    if-eq p1, v0, :cond_3

    .line 140133
    .line 140134
    goto :goto_0

    .line 140135
    :cond_3
    invoke-direct {p0}, Lcom/kwai/player/d/i;->m()V

    .line 140136
    .line 140137
    .line 140138
    :goto_0
    return v2
.end method

.method public d()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf591b2

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
    iget v1, p0, Lcom/kwai/player/d/e;->f:F

    .line 100038
    .line 100039
    neg-float v1, v1

    .line 100040
    iget v4, p0, Lcom/kwai/player/d/e;->h:F

    .line 100041
    .line 100042
    sub-float v4, v1, v4

    .line 100043
    .line 100044
    const/4 v5, 0x0

    .line 100045
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100046
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
    iget v1, p0, Lcom/kwai/player/d/e;->g:F

    .line 100055
    .line 100056
    neg-float v1, v1

    .line 100057
    iget v2, p0, Lcom/kwai/player/d/e;->i:F

    .line 100058
    .line 100059
    sub-float v10, v1, v2

    .line 100060
    .line 100061
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100062
    .line 100063
    const/4 v12, 0x0

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
    if-eqz v1, :cond_3

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
    iget-object v1, p0, Lcom/kwai/player/d/i;->r:[F

    .line 100089
    .line 100090
    const/4 v2, 0x0

    .line 100091
    iget-object v3, p0, Lcom/kwai/player/d/e;->c:[F

    .line 100092
    .line 100093
    const/4 v4, 0x0

    .line 100094
    iget-object v5, p0, Lcom/kwai/player/d/i;->p:[F

    .line 100095
    .line 100096
    const/4 v6, 0x0

    .line 100097
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    iget-object v1, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100101
    .line 100102
    const/4 v2, 0x0

    .line 100103
    iget-object v3, p0, Lcom/kwai/player/d/i;->r:[F

    .line 100104
    .line 100105
    const/4 v4, 0x0

    .line 100106
    iget-object v5, p0, Lcom/kwai/player/d/e;->e:[F

    .line 100107
    .line 100108
    const/4 v6, 0x0

    .line 100109
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 100110
    .line 100111
    .line 100112
    iget v1, p0, Lcom/kwai/player/d/e;->j:I

    .line 100113
    .line 100114
    iput v1, p0, Lcom/kwai/player/d/i;->x:I

    .line 100115
    .line 100116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100117
    iget-object v1, p0, Lcom/kwai/player/d/e;->b:[F

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100120
    .line 100121
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-nez v1, :cond_4

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/kwai/player/d/e;->b:[F

    .line 100128
    .line 100129
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100130
    .line 100131
    .line 100132
    :cond_4
    invoke-virtual {p0}, Lcom/kwai/player/d/e;->g()V

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100136
    .line 100137
    const/4 v3, 0x0

    .line 100138
    const/high16 v4, 0x42b40000    # 90.0f

    .line 100139
    .line 100140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100141
    .line 100142
    const/4 v6, 0x0

    .line 100143
    const/4 v7, 0x0

    .line 100144
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v8, p0, Lcom/kwai/player/d/e;->a:[F

    .line 100148
    .line 100149
    const/4 v9, 0x0

    .line 100150
    const/high16 v10, 0x43340000    # 180.0f

    .line 100151
    .line 100152
    const/4 v11, 0x0

    .line 100153
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100154
    .line 100155
    const/4 v13, 0x0

    .line 100156
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 100157
    .line 100158
    .line 100159
    return-void

    .line 100160
    :catchall_0
    move-exception v0

    .line 100161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100162
    throw v0
.end method
