.class public Lcom/meituan/android/common/locate/posdrift/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:D

.field public static c:D

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:D


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public g:D

.field public h:D

.field public i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9f9feea19ff7b4fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/common/locate/posdrift/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6b7284

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->g:D

    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->h:D

    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->i:D

    sget p1, Lcom/meituan/android/common/locate/posdrift/d;->d:I

    sput p1, Lcom/meituan/android/common/locate/posdrift/b;->a:I

    sget-wide p1, Lcom/meituan/android/common/locate/posdrift/d;->a:D

    sput-wide p1, Lcom/meituan/android/common/locate/posdrift/b;->b:D

    sget-wide p1, Lcom/meituan/android/common/locate/posdrift/d;->b:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sput-wide p1, Lcom/meituan/android/common/locate/posdrift/b;->c:D

    sget-wide p1, Lcom/meituan/android/common/locate/posdrift/d;->c:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sput-wide p1, Lcom/meituan/android/common/locate/posdrift/b;->d:D

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/posdrift/b;->a()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;",
            "Ljava/util/ArrayList<",
            "[F>;)D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    sget-object v5, Lcom/meituan/android/common/locate/posdrift/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x8403fb

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    return-wide v1

    :cond_0
    const-wide/16 v5, 0x0

    sget v3, Lcom/meituan/android/common/locate/posdrift/b;->a:I

    const/4 v7, 0x3

    invoke-static {v1, v3, v7}, Lcom/meituan/android/common/locate/posdrift/a;->a(Ljava/util/ArrayList;II)[F

    move-result-object v3

    invoke-static {v3, v7}, Lcom/meituan/android/common/locate/posdrift/a;->a([FI)D

    move-result-wide v8

    const/4 v10, 0x0

    :goto_0
    sget v11, Lcom/meituan/android/common/locate/posdrift/b;->a:I

    if-ge v10, v11, :cond_3

    new-array v11, v7, [D

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    aget v13, v13, v12

    float-to-double v13, v13

    sget-wide v15, Lcom/meituan/android/common/locate/posdrift/b;->b:D

    aget v4, v3, v12

    float-to-double v0, v4

    mul-double/2addr v15, v0

    div-double/2addr v15, v8

    sub-double/2addr v13, v15

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_2

    aget-wide v12, v11, v0

    aget-wide v14, v11, v0

    mul-double/2addr v12, v14

    sget-wide v14, Lcom/meituan/android/common/locate/posdrift/b;->c:D

    div-double/2addr v12, v14

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v0

    mul-float/2addr v1, v4

    float-to-double v14, v1

    sget-wide v17, Lcom/meituan/android/common/locate/posdrift/b;->d:D

    div-double v14, v14, v17

    add-double/2addr v14, v12

    add-double/2addr v5, v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    int-to-double v0, v11

    div-double/2addr v5, v0

    return-wide v5
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c932e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->i:D

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->g:D

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->h:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9de0fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->f:Ljava/util/ArrayList;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->i:D

    return-void
.end method

.method public a(J[F)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe536fd

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    sub-double v0, p1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/posdrift/b;->c()V

    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->g:D

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/meituan/android/common/locate/posdrift/b;->a:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/meituan/android/common/locate/posdrift/b;->a:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/meituan/android/common/locate/posdrift/b;->a:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/meituan/android/common/locate/posdrift/b;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/posdrift/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->i:D

    :cond_3
    return-void
.end method

.method public b(J[F)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeb6142

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/b;->h:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    sub-double v0, p1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/posdrift/b;->c()V

    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->h:D

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/meituan/android/common/locate/posdrift/b;->a:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[D
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/posdrift/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe9b1c4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [D

    iget-wide v2, p0, Lcom/meituan/android/common/locate/posdrift/b;->i:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmpg-double v12, v2, v10

    if-gez v12, :cond_1

    aput-wide v10, v1, v0

    aput-wide v10, v1, v9

    aput-wide v10, v1, v8

    aput-wide v10, v1, v7

    aput-wide v4, v1, v6

    goto :goto_0

    :cond_1
    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    cmpg-double v14, v2, v12

    if-gez v14, :cond_2

    aput-wide v4, v1, v0

    aput-wide v10, v1, v9

    aput-wide v10, v1, v8

    aput-wide v10, v1, v7

    aput-wide v10, v1, v6

    goto :goto_0

    :cond_2
    aput-wide v10, v1, v0

    aput-wide v4, v1, v9

    aput-wide v10, v1, v8

    aput-wide v10, v1, v7

    aput-wide v10, v1, v6

    :goto_0
    return-object v1
.end method
