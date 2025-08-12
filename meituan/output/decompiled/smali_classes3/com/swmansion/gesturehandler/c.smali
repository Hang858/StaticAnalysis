.class public Lcom/swmansion/gesturehandler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swmansion/gesturehandler/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static x:[Landroid/view/MotionEvent$PointerProperties;

.field public static y:[Landroid/view/MotionEvent$PointerCoords;

.field public static z:S


# instance fields
.field public final a:[I

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:[F

.field public k:S

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:I

.field public r:Lcom/swmansion/gesturehandler/d;

.field public s:Lcom/swmansion/gesturehandler/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swmansion/gesturehandler/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:Lcom/swmansion/gesturehandler/react/d;

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0xc

    .line 100004
    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/c;->i:Z

    return-void
.end method

.method public static g(F)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x2

    .line 100005
    if-ne v0, v1, :cond_1

    .line 100006
    .line 100007
    :cond_0
    const/4 v0, 0x4

    .line 100008
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/c;->i(I)V

    .line 100009
    .line 100010
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x2

    .line 100005
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/c;->i(I)V

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x2

    .line 100008
    if-ne v0, v1, :cond_1

    .line 100009
    .line 100010
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->j()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x3

    .line 100014
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/c;->i(I)V

    .line 100015
    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/c;->s:Lcom/swmansion/gesturehandler/i;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    .line 260005
    .line 260006
    iget-object v0, v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 260007
    .line 260008
    invoke-virtual {v0, p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onStateChange(Lcom/swmansion/gesturehandler/c;II)V

    .line 260009
    .line 260010
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    const/4 v1, 0x4

    .line 100006
    if-ne v0, v1, :cond_1

    .line 100007
    .line 100008
    :cond_0
    const/4 v0, 0x5

    .line 100009
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/c;->i(I)V

    .line 100010
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 100001
    .line 100002
    const/4 v1, 0x4

    .line 100003
    if-eq v0, v1, :cond_0

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x2

    .line 100008
    if-ne v0, v1, :cond_1

    .line 100009
    .line 100010
    :cond_0
    const/4 v0, 0x1

    .line 100011
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/c;->i(I)V

    .line 100012
    .line 100013
    .line 100014
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;FF)Z
    .locals 12

    .line 430000
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    int-to-float v0, v0

    .line 430005
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 430006
    .line 430007
    .line 430008
    move-result p1

    .line 430009
    int-to-float p1, p1

    .line 430010
    iget-object v1, p0, Lcom/swmansion/gesturehandler/c;->j:[F

    .line 430011
    .line 430012
    const/4 v2, 0x1

    .line 430013
    const/4 v3, 0x0

    .line 430014
    const/4 v4, 0x0

    .line 430015
    if-eqz v1, :cond_8

    .line 430016
    .line 430017
    aget v5, v1, v3

    .line 430018
    .line 430019
    aget v6, v1, v2

    .line 430020
    .line 430021
    const/4 v7, 0x2

    .line 430022
    aget v7, v1, v7

    .line 430023
    .line 430024
    const/4 v8, 0x3

    .line 430025
    aget v1, v1, v8

    .line 430026
    .line 430027
    invoke-static {v5}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v8

    .line 430031
    if-eqz v8, :cond_0

    .line 430032
    .line 430033
    sub-float v8, v4, v5

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_0
    const/4 v8, 0x0

    .line 430037
    :goto_0
    invoke-static {v6}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v9

    .line 430041
    if-eqz v9, :cond_1

    .line 430042
    .line 430043
    sub-float/2addr v4, v6

    .line 430044
    :cond_1
    invoke-static {v7}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v9

    .line 430048
    if-eqz v9, :cond_2

    .line 430049
    .line 430050
    add-float/2addr v0, v7

    .line 430051
    :cond_2
    invoke-static {v1}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v9

    .line 430055
    if-eqz v9, :cond_3

    .line 430056
    .line 430057
    add-float/2addr p1, v1

    .line 430058
    :cond_3
    iget-object v9, p0, Lcom/swmansion/gesturehandler/c;->j:[F

    .line 430059
    .line 430060
    const/4 v10, 0x4

    .line 430061
    aget v10, v9, v10

    .line 430062
    .line 430063
    const/4 v11, 0x5

    .line 430064
    aget v9, v9, v11

    .line 430065
    .line 430066
    invoke-static {v10}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430067
    .line 430068
    .line 430069
    move-result v11

    .line 430070
    if-eqz v11, :cond_5

    .line 430071
    .line 430072
    invoke-static {v5}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v5

    .line 430076
    if-nez v5, :cond_4

    .line 430077
    .line 430078
    sub-float v5, v0, v10

    .line 430079
    .line 430080
    move v8, v5

    .line 430081
    goto :goto_1

    .line 430082
    :cond_4
    invoke-static {v7}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v5

    .line 430086
    if-nez v5, :cond_5

    .line 430087
    .line 430088
    add-float/2addr v10, v8

    .line 430089
    move v0, v10

    .line 430090
    :cond_5
    :goto_1
    invoke-static {v9}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v5

    .line 430094
    if-eqz v5, :cond_7

    .line 430095
    .line 430096
    invoke-static {v6}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v5

    .line 430100
    if-nez v5, :cond_6

    .line 430101
    .line 430102
    sub-float v4, p1, v9

    .line 430103
    .line 430104
    goto :goto_2

    .line 430105
    :cond_6
    invoke-static {v1}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    .line 430106
    .line 430107
    .line 430108
    move-result v1

    .line 430109
    if-nez v1, :cond_7

    .line 430110
    .line 430111
    add-float p1, v4, v9

    .line 430112
    .line 430113
    :cond_7
    :goto_2
    move v1, v4

    .line 430114
    move v4, v8

    .line 430115
    goto :goto_3

    .line 430116
    :cond_8
    const/4 v1, 0x0

    .line 430117
    :goto_3
    cmpl-float v4, p2, v4

    .line 430118
    .line 430119
    if-ltz v4, :cond_9

    .line 430120
    cmpg-float p2, p2, v0

    if-gtz p2, :cond_9

    cmpl-float p2, p3, v1

    if-ltz p2, :cond_9

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final i(I)V
    .locals 9

    .line 150000
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 150001
    .line 150002
    .line 150003
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150004
    .line 150005
    if-ne v0, p1, :cond_0

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    iput p1, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150009
    .line 150010
    const/4 v1, 0x4

    .line 150011
    if-ne p1, v1, :cond_1

    .line 150012
    .line 150013
    sget-short v2, Lcom/swmansion/gesturehandler/c;->z:S

    .line 150014
    .line 150015
    add-int/lit8 v3, v2, 0x1

    .line 150016
    .line 150017
    int-to-short v3, v3

    .line 150018
    sput-short v3, Lcom/swmansion/gesturehandler/c;->z:S

    .line 150019
    .line 150020
    iput-short v2, p0, Lcom/swmansion/gesturehandler/c;->k:S

    .line 150021
    .line 150022
    :cond_1
    iget-object v2, p0, Lcom/swmansion/gesturehandler/c;->r:Lcom/swmansion/gesturehandler/d;

    .line 150023
    .line 150024
    iget v3, v2, Lcom/swmansion/gesturehandler/d;->k:I

    .line 150025
    .line 150026
    const/4 v4, 0x1

    .line 150027
    add-int/2addr v3, v4

    .line 150028
    iput v3, v2, Lcom/swmansion/gesturehandler/d;->k:I

    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/swmansion/gesturehandler/d;->e(I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    const/4 v5, 0x5

    .line 150035
    if-eqz v3, :cond_5

    .line 150036
    .line 150037
    const/4 v3, 0x0

    .line 150038
    const/4 v6, 0x0

    .line 150039
    :goto_0
    iget v7, v2, Lcom/swmansion/gesturehandler/d;->i:I

    .line 150040
    .line 150041
    if-ge v6, v7, :cond_4

    .line 150042
    .line 150043
    iget-object v7, v2, Lcom/swmansion/gesturehandler/d;->e:[Lcom/swmansion/gesturehandler/c;

    .line 150044
    .line 150045
    aget-object v7, v7, v6

    .line 150046
    .line 150047
    invoke-static {v7, p0}, Lcom/swmansion/gesturehandler/d;->i(Lcom/swmansion/gesturehandler/c;Lcom/swmansion/gesturehandler/c;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v8

    .line 150051
    if-eqz v8, :cond_3

    .line 150052
    .line 150053
    if-ne p1, v5, :cond_2

    .line 150054
    .line 150055
    invoke-virtual {v7}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150056
    .line 150057
    .line 150058
    iput-boolean v3, v7, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    invoke-virtual {v2, v7}, Lcom/swmansion/gesturehandler/d;->m(Lcom/swmansion/gesturehandler/c;)V

    .line 150062
    .line 150063
    .line 150064
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_4
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/d;->a()V

    .line 150068
    .line 150069
    .line 150070
    :cond_5
    if-ne p1, v1, :cond_6

    .line 150071
    .line 150072
    invoke-virtual {v2, p0}, Lcom/swmansion/gesturehandler/d;->m(Lcom/swmansion/gesturehandler/c;)V

    .line 150073
    .line 150074
    .line 150075
    goto :goto_3

    .line 150076
    :cond_6
    if-eq v0, v1, :cond_8

    .line 150077
    .line 150078
    if-ne v0, v5, :cond_7

    .line 150079
    .line 150080
    goto :goto_2

    .line 150081
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/swmansion/gesturehandler/c;->d(II)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_3

    .line 150085
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lcom/swmansion/gesturehandler/c;->v:Z

    .line 150086
    .line 150087
    if-eqz v1, :cond_9

    .line 150088
    .line 150089
    invoke-virtual {p0, p1, v0}, Lcom/swmansion/gesturehandler/c;->d(II)V

    .line 150090
    .line 150091
    .line 150092
    :cond_9
    :goto_3
    iget p1, v2, Lcom/swmansion/gesturehandler/d;->k:I

    .line 150093
    .line 150094
    sub-int/2addr p1, v4

    .line 150095
    iput p1, v2, Lcom/swmansion/gesturehandler/d;->k:I

    .line 150096
    .line 150097
    iget-boolean v0, v2, Lcom/swmansion/gesturehandler/d;->j:Z

    .line 150098
    .line 150099
    if-nez v0, :cond_b

    .line 150100
    .line 150101
    if-eqz p1, :cond_a

    .line 150102
    .line 150103
    goto :goto_4

    .line 150104
    :cond_a
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/d;->b()V

    .line 150105
    .line 150106
    .line 150107
    goto :goto_5

    .line 150108
    :cond_b
    :goto_4
    iput-boolean v4, v2, Lcom/swmansion/gesturehandler/d;->l:Z

    .line 150109
    .line 150110
    :goto_5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/c;->m()V

    .line 150111
    .line 150112
    .line 150113
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/c;->i(I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(FFFFFF)Lcom/swmansion/gesturehandler/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/c;->j:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/c;->j:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/c;->j:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 4
    aput p2, v0, v1

    const/4 v1, 0x2

    .line 5
    aput p3, v0, v1

    const/4 v1, 0x3

    .line 6
    aput p4, v0, v1

    const/4 v1, 0x4

    .line 7
    aput p5, v0, v1

    const/4 v1, 0x5

    .line 8
    aput p6, v0, v1

    .line 9
    invoke-static {p5}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-static {p5}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p1}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_1
    invoke-static {p6}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p4}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_2
    invoke-static {p6}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p4}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lcom/swmansion/gesturehandler/c;->g(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object p0
.end method

.method public o(Lcom/swmansion/gesturehandler/c;)Z
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/c;->t:Lcom/swmansion/gesturehandler/react/d;

    .line 150005
    .line 150006
    if-eqz p1, :cond_1

    .line 150007
    .line 150008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    :cond_1
    return v0
.end method

.method public p(Lcom/swmansion/gesturehandler/c;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/c;->t:Lcom/swmansion/gesturehandler/react/d;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-eqz v1, :cond_3

    .line 150008
    .line 150009
    iget-object v1, v1, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    .line 150010
    .line 150011
    iget v3, p0, Lcom/swmansion/gesturehandler/c;->c:I

    .line 150012
    .line 150013
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    check-cast v1, [I

    .line 150018
    .line 150019
    if-eqz v1, :cond_2

    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    :goto_0
    array-length v4, v1

    .line 150023
    if-ge v3, v4, :cond_2

    .line 150024
    .line 150025
    aget v4, v1, v3

    iget v5, p1, Lcom/swmansion/gesturehandler/c;->c:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public q(Lcom/swmansion/gesturehandler/c;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    goto :goto_0

    .line 100006
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100015
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/swmansion/gesturehandler/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
