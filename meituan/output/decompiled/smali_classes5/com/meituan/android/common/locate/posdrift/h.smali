.class public Lcom/meituan/android/common/locate/posdrift/h;
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

    const-wide v0, 0x4f5da43c500a6f2bL    # 2.0948830922209025E74

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

    sget-object p1, Lcom/meituan/android/common/locate/posdrift/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6b0861

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->g:D

    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->h:D

    const-wide p1, 0x40f86a0000000000L    # 100000.0

    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->i:D

    sget p1, Lcom/meituan/android/common/locate/posdrift/d;->d:I

    sput p1, Lcom/meituan/android/common/locate/posdrift/h;->a:I

    sget-wide p1, Lcom/meituan/android/common/locate/posdrift/d;->a:D

    sput-wide p1, Lcom/meituan/android/common/locate/posdrift/h;->b:D

    sget-wide p1, Lcom/meituan/android/common/locate/posdrift/d;->b:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sput-wide p1, Lcom/meituan/android/common/locate/posdrift/h;->c:D

    sget-wide p1, Lcom/meituan/android/common/locate/posdrift/d;->c:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sput-wide p1, Lcom/meituan/android/common/locate/posdrift/h;->d:D

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/posdrift/h;->a()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;",
            "Ljava/util/ArrayList<",
            "[F>;)D"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget v2, Lcom/meituan/android/common/locate/posdrift/h;->a:I

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcom/meituan/android/common/locate/posdrift/a;->a(Ljava/util/ArrayList;II)[F

    move-result-object v2

    invoke-static {v2, v3}, Lcom/meituan/android/common/locate/posdrift/a;->a([FI)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    sget v10, Lcom/meituan/android/common/locate/posdrift/h;->a:I

    if-ge v9, v10, :cond_2

    new-array v10, v3, [D

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    aget v12, v12, v11

    float-to-double v12, v12

    sget-wide v14, Lcom/meituan/android/common/locate/posdrift/h;->b:D

    aget v6, v2, v11

    move-wide/from16 v16, v7

    float-to-double v6, v6

    mul-double/2addr v14, v6

    div-double/2addr v14, v4

    sub-double/2addr v12, v14

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_0
    move-wide/from16 v16, v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_1

    aget-wide v11, v10, v6

    aget-wide v13, v10, v6

    mul-double/2addr v11, v13

    sget-wide v13, Lcom/meituan/android/common/locate/posdrift/h;->c:D

    div-double/2addr v11, v13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    aget v13, v13, v6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    aget v14, v14, v6

    mul-float/2addr v13, v14

    float-to-double v13, v13

    sget-wide v16, Lcom/meituan/android/common/locate/posdrift/h;->d:D

    div-double v13, v13, v16

    add-double/2addr v13, v11

    add-double/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v7

    int-to-double v0, v10

    div-double v7, v16, v0

    return-wide v7
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab5380

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->i:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->g:D

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->h:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x763e6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->f:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->i:D

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

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92a9be

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    sub-double v0, p1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/posdrift/h;->c()V

    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->g:D

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/meituan/android/common/locate/posdrift/h;->a:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/meituan/android/common/locate/posdrift/h;->a:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/meituan/android/common/locate/posdrift/h;->a:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->e:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/meituan/android/common/locate/posdrift/h;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/posdrift/h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->i:D

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

    sget-object v1, Lcom/meituan/android/common/locate/posdrift/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa2ac64

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    long-to-double p1, p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    iget-wide v0, p0, Lcom/meituan/android/common/locate/posdrift/h;->h:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    sub-double v0, p1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/posdrift/h;->c()V

    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->h:D

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget p2, Lcom/meituan/android/common/locate/posdrift/h;->a:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/posdrift/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/posdrift/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f4943

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
    iget-wide v1, p0, Lcom/meituan/android/common/locate/posdrift/h;->i:D

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
