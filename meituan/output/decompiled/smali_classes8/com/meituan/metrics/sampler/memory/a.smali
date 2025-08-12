.class public Lcom/meituan/metrics/sampler/memory/a;
.super Lcom/meituan/metrics/sampler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/metrics/sampler/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x469d21

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/high16 v0, -0x80000000

    .line 120030
    .line 120031
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->d:I

    .line 120032
    .line 120033
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->h:I

    .line 120034
    .line 120035
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->l:I

    .line 120036
    .line 120037
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->p:I

    .line 120038
    .line 120039
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->t:I

    .line 120040
    .line 120041
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->x:I

    .line 120042
    .line 120043
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->B:I

    .line 120044
    .line 120045
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->F:I

    .line 120046
    .line 120047
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->J:I

    .line 120048
    .line 120049
    iput p1, p0, Lcom/meituan/metrics/sampler/memory/a;->K:I

    .line 120050
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/metrics/sampler/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/metrics/sampler/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xe93a91

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/high16 v0, -0x80000000

    .line 170033
    .line 170034
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->d:I

    .line 170035
    .line 170036
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->h:I

    .line 170037
    .line 170038
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->l:I

    .line 170039
    .line 170040
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->p:I

    .line 170041
    .line 170042
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->t:I

    .line 170043
    .line 170044
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->x:I

    .line 170045
    .line 170046
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->B:I

    .line 170047
    .line 170048
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->F:I

    .line 170049
    .line 170050
    iput v0, p0, Lcom/meituan/metrics/sampler/memory/a;->J:I

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/metrics/sampler/memory/a;->M:Ljava/lang/String;

    .line 170053
    .line 170054
    iput p2, p0, Lcom/meituan/metrics/sampler/memory/a;->K:I

    .line 170055
    .line 170056
    return-void
.end method


# virtual methods
.method public final a(IIIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v11, v10, v13

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v11, v10, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v11, v10, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x4

    aput-object v11, v10, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v11, v10, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x6

    aput-object v11, v10, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x7

    aput-object v11, v10, v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x8

    aput-object v11, v10, v14

    sget-object v11, Lcom/meituan/metrics/sampler/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x717f49

    invoke-static {v10, v0, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v10, v0, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v10, v0, Lcom/meituan/metrics/sampler/memory/a;->L:I

    if-nez v10, :cond_1

    .line 2
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->a:I

    .line 3
    iput v2, v0, Lcom/meituan/metrics/sampler/memory/a;->e:I

    .line 4
    iput v3, v0, Lcom/meituan/metrics/sampler/memory/a;->i:I

    .line 5
    iput v4, v0, Lcom/meituan/metrics/sampler/memory/a;->m:I

    .line 6
    iput v5, v0, Lcom/meituan/metrics/sampler/memory/a;->q:I

    .line 7
    iput v6, v0, Lcom/meituan/metrics/sampler/memory/a;->u:I

    .line 8
    iput v7, v0, Lcom/meituan/metrics/sampler/memory/a;->y:I

    .line 9
    iput v8, v0, Lcom/meituan/metrics/sampler/memory/a;->C:I

    .line 10
    iput v9, v0, Lcom/meituan/metrics/sampler/memory/a;->G:I

    :cond_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v1, :cond_3

    .line 11
    iget v11, v0, Lcom/meituan/metrics/sampler/memory/a;->b:I

    mul-int/2addr v11, v10

    add-int/2addr v11, v1

    int-to-double v12, v11

    mul-double/2addr v12, v14

    add-int/lit8 v11, v10, 0x1

    int-to-double v14, v11

    div-double/2addr v12, v14

    double-to-int v11, v12

    iput v11, v0, Lcom/meituan/metrics/sampler/memory/a;->b:I

    .line 12
    iget v11, v0, Lcom/meituan/metrics/sampler/memory/a;->c:I

    if-ge v11, v1, :cond_2

    .line 13
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->c:I

    :cond_2
    if-eqz v10, :cond_3

    .line 14
    iget v11, v0, Lcom/meituan/metrics/sampler/memory/a;->a:I

    if-lez v11, :cond_3

    sub-int/2addr v1, v11

    .line 15
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->d:I

    :cond_3
    if-lez v2, :cond_5

    .line 16
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->f:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v2

    int-to-double v11, v1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v13

    add-int/lit8 v1, v10, 0x1

    int-to-double v13, v1

    div-double/2addr v11, v13

    double-to-int v1, v11

    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->f:I

    .line 17
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->g:I

    if-ge v1, v2, :cond_4

    .line 18
    iput v2, v0, Lcom/meituan/metrics/sampler/memory/a;->g:I

    :cond_4
    if-eqz v10, :cond_5

    .line 19
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->e:I

    if-lez v1, :cond_5

    sub-int v1, v2, v1

    .line 20
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->h:I

    :cond_5
    if-lez v3, :cond_7

    .line 21
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->j:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v3

    int-to-double v1, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v11

    add-int/lit8 v11, v10, 0x1

    int-to-double v11, v11

    div-double/2addr v1, v11

    double-to-int v1, v1

    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->j:I

    .line 22
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->k:I

    if-ge v1, v3, :cond_6

    .line 23
    iput v3, v0, Lcom/meituan/metrics/sampler/memory/a;->k:I

    :cond_6
    if-eqz v10, :cond_7

    .line 24
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->i:I

    if-lez v1, :cond_7

    sub-int v1, v3, v1

    .line 25
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->l:I

    :cond_7
    if-lez v4, :cond_9

    .line 26
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->n:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v4

    int-to-double v1, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v11

    add-int/lit8 v3, v10, 0x1

    int-to-double v11, v3

    div-double/2addr v1, v11

    double-to-int v1, v1

    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->n:I

    .line 27
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->o:I

    if-ge v1, v4, :cond_8

    .line 28
    iput v4, v0, Lcom/meituan/metrics/sampler/memory/a;->o:I

    :cond_8
    if-eqz v10, :cond_9

    .line 29
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->m:I

    if-lez v1, :cond_9

    sub-int v1, v4, v1

    .line 30
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->p:I

    :cond_9
    if-lez v5, :cond_b

    .line 31
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->r:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v5

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    add-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->r:I

    .line 32
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->s:I

    if-ge v1, v5, :cond_a

    .line 33
    iput v5, v0, Lcom/meituan/metrics/sampler/memory/a;->s:I

    :cond_a
    if-eqz v10, :cond_b

    .line 34
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->q:I

    if-lez v1, :cond_b

    sub-int v1, v5, v1

    .line 35
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->t:I

    :cond_b
    if-lez v6, :cond_d

    .line 36
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->v:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v6

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    add-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->v:I

    .line 37
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->w:I

    if-ge v1, v6, :cond_c

    .line 38
    iput v6, v0, Lcom/meituan/metrics/sampler/memory/a;->w:I

    :cond_c
    if-eqz v10, :cond_d

    .line 39
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->u:I

    if-lez v1, :cond_d

    sub-int v1, v6, v1

    .line 40
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->x:I

    :cond_d
    if-lez v7, :cond_f

    .line 41
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->z:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v7

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    add-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->z:I

    .line 42
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->A:I

    if-ge v1, v7, :cond_e

    .line 43
    iput v7, v0, Lcom/meituan/metrics/sampler/memory/a;->A:I

    :cond_e
    if-eqz v10, :cond_f

    .line 44
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->y:I

    if-lez v1, :cond_f

    sub-int v1, v7, v1

    .line 45
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->B:I

    :cond_f
    if-lez v8, :cond_11

    .line 46
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->D:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v8

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    add-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->D:I

    .line 47
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->E:I

    if-ge v1, v8, :cond_10

    .line 48
    iput v8, v0, Lcom/meituan/metrics/sampler/memory/a;->E:I

    :cond_10
    if-eqz v10, :cond_11

    .line 49
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->C:I

    if-lez v1, :cond_11

    sub-int v1, v8, v1

    .line 50
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->F:I

    :cond_11
    if-lez v9, :cond_13

    .line 51
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->H:I

    mul-int/2addr v1, v10

    add-int/2addr v1, v9

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    add-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->H:I

    .line 52
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->I:I

    if-ge v1, v9, :cond_12

    .line 53
    iput v9, v0, Lcom/meituan/metrics/sampler/memory/a;->I:I

    :cond_12
    if-eqz v10, :cond_13

    .line 54
    iget v1, v0, Lcom/meituan/metrics/sampler/memory/a;->G:I

    if-lez v1, :cond_13

    sub-int v1, v9, v1

    .line 55
    iput v1, v0, Lcom/meituan/metrics/sampler/memory/a;->J:I

    :cond_13
    const/4 v1, 0x1

    add-int/2addr v10, v1

    .line 56
    iput v10, v0, Lcom/meituan/metrics/sampler/memory/a;->L:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/metrics/model/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Metrics"

    const-string v3, "MemoryEvent"

    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
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
    sget-object v1, Lcom/meituan/metrics/sampler/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc46205

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget v1, p0, Lcom/meituan/metrics/sampler/memory/a;->c:I

    .line 120035
    .line 120036
    if-lez v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "memoryMax"

    .line 120043
    .line 120044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    const/high16 v1, -0x80000000

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->d:I

    .line 120052
    .line 120053
    if-le v2, v1, :cond_2

    .line 120054
    .line 120055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const-string v3, "memoryIncrease"

    .line 120060
    .line 120061
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->f:I

    .line 120065
    .line 120066
    if-lez v2, :cond_3

    .line 120067
    .line 120068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    const-string v3, "javaHeapAvg"

    .line 120073
    .line 120074
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->g:I

    .line 120078
    .line 120079
    if-lez v2, :cond_4

    .line 120080
    .line 120081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "javaHeapMax"

    .line 120086
    .line 120087
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :cond_4
    if-eqz p1, :cond_5

    .line 120091
    .line 120092
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->h:I

    .line 120093
    .line 120094
    if-le v2, v1, :cond_5

    .line 120095
    .line 120096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    const-string v3, "javaHeapIncrease"

    .line 120101
    .line 120102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->j:I

    .line 120106
    .line 120107
    if-lez v2, :cond_6

    .line 120108
    .line 120109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    const-string v3, "nativeHeapAvg"

    .line 120114
    .line 120115
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_6
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->k:I

    .line 120119
    .line 120120
    if-lez v2, :cond_7

    .line 120121
    .line 120122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    const-string v3, "nativeHeapMax"

    .line 120127
    .line 120128
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    :cond_7
    if-eqz p1, :cond_8

    .line 120132
    .line 120133
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->l:I

    .line 120134
    .line 120135
    if-le v2, v1, :cond_8

    .line 120136
    .line 120137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    const-string v3, "nativeHeapIncrease"

    .line 120142
    .line 120143
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    :cond_8
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->n:I

    .line 120147
    .line 120148
    if-lez v2, :cond_9

    .line 120149
    .line 120150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    const-string v3, "codeAvg"

    .line 120155
    .line 120156
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    :cond_9
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->o:I

    .line 120160
    .line 120161
    if-lez v2, :cond_a

    .line 120162
    .line 120163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    const-string v3, "codeMax"

    .line 120168
    .line 120169
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    :cond_a
    if-eqz p1, :cond_b

    .line 120173
    .line 120174
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->p:I

    .line 120175
    .line 120176
    if-le v2, v1, :cond_b

    .line 120177
    .line 120178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    const-string v3, "codeIncrease"

    .line 120183
    .line 120184
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    :cond_b
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->r:I

    .line 120188
    .line 120189
    if-lez v2, :cond_c

    .line 120190
    .line 120191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v2

    .line 120195
    const-string v3, "stackAvg"

    .line 120196
    .line 120197
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    :cond_c
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->s:I

    .line 120201
    .line 120202
    if-lez v2, :cond_d

    .line 120203
    .line 120204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    const-string v3, "stackMax"

    .line 120209
    .line 120210
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    :cond_d
    if-eqz p1, :cond_e

    .line 120214
    .line 120215
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->t:I

    .line 120216
    .line 120217
    if-le v2, v1, :cond_e

    .line 120218
    .line 120219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v2

    .line 120223
    const-string v3, "stackIncrease"

    .line 120224
    .line 120225
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    :cond_e
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->v:I

    .line 120229
    .line 120230
    if-lez v2, :cond_f

    .line 120231
    .line 120232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    const-string v3, "graphicsAvg"

    .line 120237
    .line 120238
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    :cond_f
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->w:I

    .line 120242
    .line 120243
    if-lez v2, :cond_10

    .line 120244
    .line 120245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v2

    .line 120249
    const-string v3, "graphicsMax"

    .line 120250
    .line 120251
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    :cond_10
    if-eqz p1, :cond_11

    .line 120255
    .line 120256
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->x:I

    .line 120257
    .line 120258
    if-le v2, v1, :cond_11

    .line 120259
    .line 120260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v2

    .line 120264
    const-string v3, "graphicsIncrease"

    .line 120265
    .line 120266
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    :cond_11
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->z:I

    .line 120270
    .line 120271
    if-lez v2, :cond_12

    .line 120272
    .line 120273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v2

    .line 120277
    const-string v3, "dalvikHeapAvg"

    .line 120278
    .line 120279
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    :cond_12
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->A:I

    .line 120283
    .line 120284
    if-lez v2, :cond_13

    .line 120285
    .line 120286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v2

    .line 120290
    const-string v3, "dalvikHeapMax"

    .line 120291
    .line 120292
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    :cond_13
    if-eqz p1, :cond_14

    .line 120296
    .line 120297
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->B:I

    .line 120298
    .line 120299
    if-le v2, v1, :cond_14

    .line 120300
    .line 120301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    const-string v3, "dalvikHeapIncrease"

    .line 120306
    .line 120307
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    :cond_14
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->D:I

    .line 120311
    .line 120312
    if-lez v2, :cond_15

    .line 120313
    .line 120314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    const-string v3, "virtualMemoryAvg"

    .line 120319
    .line 120320
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    :cond_15
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->E:I

    .line 120324
    .line 120325
    if-lez v2, :cond_16

    .line 120326
    .line 120327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    const-string v3, "virtualMemoryMax"

    .line 120332
    .line 120333
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    :cond_16
    if-eqz p1, :cond_17

    .line 120337
    .line 120338
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->F:I

    .line 120339
    .line 120340
    if-le v2, v1, :cond_17

    .line 120341
    .line 120342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v2

    .line 120346
    const-string v3, "virtualMemoryIncrease"

    .line 120347
    .line 120348
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    :cond_17
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->H:I

    .line 120352
    .line 120353
    if-lez v2, :cond_18

    .line 120354
    .line 120355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v2

    .line 120359
    const-string v3, "privateOtherAvg"

    .line 120360
    .line 120361
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    :cond_18
    iget v2, p0, Lcom/meituan/metrics/sampler/memory/a;->I:I

    .line 120365
    .line 120366
    if-lez v2, :cond_19

    .line 120367
    .line 120368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    const-string v3, "privateOtherMax"

    .line 120373
    .line 120374
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    :cond_19
    if-eqz p1, :cond_1a

    .line 120378
    .line 120379
    iget p1, p0, Lcom/meituan/metrics/sampler/memory/a;->J:I

    .line 120380
    .line 120381
    if-le p1, v1, :cond_1a

    .line 120382
    .line 120383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120384
    .line 120385
    .line 120386
    move-result-object p1

    .line 120387
    const-string v1, "privateOtherIncrease"

    .line 120388
    .line 120389
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    :cond_1a
    return-object v0
.end method

.method public convertToJson(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/meituan/metrics/sampler/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb3b6c

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
    new-instance v0, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/metrics/sampler/memory/a;->M:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v3, "pageName"

    .line 120034
    .line 120035
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/metrics/sampler/a;->df:Ljava/text/DecimalFormat;

    .line 120039
    .line 120040
    iget v3, p0, Lcom/meituan/metrics/sampler/memory/a;->b:I

    .line 120041
    .line 120042
    int-to-long v3, v3

    .line 120043
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iget-wide v4, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120048
    .line 120049
    const-string v6, "mobile.memory.avg"

    .line 120050
    .line 120051
    invoke-static {v6, v3, v1, v4, v5}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120056
    .line 120057
    .line 120058
    iget v3, p0, Lcom/meituan/metrics/sampler/memory/a;->c:I

    .line 120059
    .line 120060
    int-to-long v3, v3

    .line 120061
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-wide v3, p0, Lcom/meituan/metrics/model/a;->ts:J

    .line 120066
    .line 120067
    const-string v5, "mobile.memory.max"

    .line 120068
    .line 120069
    invoke-static {v5, v2, v1, v3, v4}, Lcom/meituan/metrics/util/i;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "metrics"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    return-void
.end method

.method public getDetails()Ljava/util/Map;
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e1c67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/metrics/sampler/memory/a;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/memory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe555c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mobile.memory.v2"

    return-object v0
.end method

.method public final getMetricValue()D
    .locals 2

    iget v0, p0, Lcom/meituan/metrics/sampler/memory/a;->b:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/sampler/memory/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/meituan/metrics/sampler/memory/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
