.class public final Lcom/meituan/msc/mmpviews/image/b;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/image/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final r:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/image/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x107a9e2de92f19a1L    # 2.743196429218887E-229

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/msc/mmpviews/image/b;->r:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIIIJLjava/lang/String;Landroid/view/View;ZZZ)V
    .locals 17
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    .line 1
    invoke-direct {v0, v1, v11}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v15, v1

    const/4 v0, 0x2

    aput-object v3, v15, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x4

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x7

    aput-object v0, v15, v1

    const/16 v0, 0x8

    aput-object v10, v15, v0

    const/16 v0, 0x9

    aput-object v11, v15, v0

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v1, 0xa

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v1, 0xb

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v1, 0xc

    aput-object v0, v15, v1

    sget-object v0, Lcom/meituan/msc/mmpviews/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9198d9

    move-object/from16 v11, p0

    invoke-static {v15, v11, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v15, v11, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v2, v11, Lcom/meituan/msc/mmpviews/image/b;->f:I

    .line 3
    iput-object v3, v11, Lcom/meituan/msc/mmpviews/image/b;->g:Ljava/lang/String;

    .line 4
    iput v4, v11, Lcom/meituan/msc/mmpviews/image/b;->h:I

    .line 5
    iput v5, v11, Lcom/meituan/msc/mmpviews/image/b;->i:I

    .line 6
    iput v6, v11, Lcom/meituan/msc/mmpviews/image/b;->j:I

    .line 7
    iput v7, v11, Lcom/meituan/msc/mmpviews/image/b;->k:I

    .line 8
    iput-wide v8, v11, Lcom/meituan/msc/mmpviews/image/b;->l:J

    .line 9
    iput-object v10, v11, Lcom/meituan/msc/mmpviews/image/b;->n:Ljava/lang/String;

    .line 10
    iput-boolean v12, v11, Lcom/meituan/msc/mmpviews/image/b;->o:Z

    .line 11
    iput-boolean v13, v11, Lcom/meituan/msc/mmpviews/image/b;->p:Z

    .line 12
    iput-boolean v14, v11, Lcom/meituan/msc/mmpviews/image/b;->q:Z

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x5840ae

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eq p0, v0, :cond_2

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-ne p0, v0, :cond_1

    .line 120034
    .line 120035
    const-string p0, "onLoad"

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120039
    .line 120040
    const-string v1, "Invalid image event: "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "onError"

    return-object p0
.end method

.method public static l(IILjava/lang/String;IIIIJJLjava/lang/String;Landroid/view/View;ZZZ)Lcom/meituan/msc/mmpviews/image/b;
    .locals 17
    .param p0    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move/from16 v11, p4

    move/from16 v10, p5

    move/from16 v8, p6

    move-wide/from16 v6, p7

    move-wide/from16 v4, p9

    move-object/from16 v9, p11

    move-object/from16 v3, p12

    move/from16 v2, p13

    move/from16 v1, p14

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x7

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x8

    aput-object v1, v0, v16

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xb

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p14

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xc

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p15

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xd

    aput-object v1, v0, v16

    sget-object v1, Lcom/meituan/msc/mmpviews/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5336b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/image/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/image/b;->r:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/image/b;

    if-nez v0, :cond_1

    .line 2
    new-instance v16, Lcom/meituan/msc/mmpviews/image/b;

    move/from16 v3, p15

    move-object/from16 v0, v16

    move/from16 v2, p14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v11, p12

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p11

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lcom/meituan/msc/mmpviews/image/b;-><init>(IILjava/lang/String;IIIIJLjava/lang/String;Landroid/view/View;ZZZ)V

    goto :goto_0

    :cond_1
    move-object/from16 v11, p12

    .line 3
    invoke-virtual {v0, v11}, Lcom/meituan/msc/uimanager/events/l;->j(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-virtual {v0, v15}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    move/from16 v1, p1

    .line 5
    iput v1, v0, Lcom/meituan/msc/mmpviews/image/b;->f:I

    move-object/from16 v1, p2

    .line 6
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/image/b;->g:Ljava/lang/String;

    move/from16 v1, p3

    .line 7
    iput v1, v0, Lcom/meituan/msc/mmpviews/image/b;->h:I

    move/from16 v1, p4

    .line 8
    iput v1, v0, Lcom/meituan/msc/mmpviews/image/b;->i:I

    move/from16 v1, p5

    .line 9
    iput v1, v0, Lcom/meituan/msc/mmpviews/image/b;->j:I

    move/from16 v1, p6

    .line 10
    iput v1, v0, Lcom/meituan/msc/mmpviews/image/b;->k:I

    move-wide/from16 v1, p7

    .line 11
    iput-wide v1, v0, Lcom/meituan/msc/mmpviews/image/b;->l:J

    move-wide/from16 v1, p9

    .line 12
    iput-wide v1, v0, Lcom/meituan/msc/mmpviews/image/b;->m:J

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/image/b;->n:Ljava/lang/String;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/image/b;->o:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/image/b;->p:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/image/b;->q:Z

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb6b89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v5

    iget v6, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/image/b;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->h()Landroid/view/View;

    move-result-object v9

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    return-void
.end method

.method public final c()S
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8d98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/image/b;->f:I

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->i()S

    move-result v1

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0d3f7

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/image/b;->o:Z

    .line 100023
    .line 100024
    const-string v2, "height"

    .line 100025
    .line 100026
    const-string v3, "width"

    .line 100027
    .line 100028
    const/4 v4, 0x1

    .line 100029
    const/4 v5, 0x2

    .line 100030
    if-eqz v1, :cond_5

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/b;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->f:I

    .line 100037
    .line 100038
    if-eq v1, v5, :cond_1

    .line 100039
    .line 100040
    if-ne v1, v4, :cond_b

    .line 100041
    .line 100042
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/b;->g:Ljava/lang/String;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const-string v6, "uri"

    .line 100051
    .line 100052
    invoke-interface {v0, v6, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->f:I

    .line 100056
    .line 100057
    if-ne v1, v5, :cond_4

    .line 100058
    .line 100059
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget v4, p0, Lcom/meituan/msc/mmpviews/image/b;->h:I

    .line 100064
    .line 100065
    int-to-double v4, v4

    .line 100066
    invoke-interface {v1, v3, v4, v5}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100067
    .line 100068
    .line 100069
    iget v4, p0, Lcom/meituan/msc/mmpviews/image/b;->i:I

    .line 100070
    .line 100071
    int-to-double v4, v4

    .line 100072
    invoke-interface {v1, v2, v4, v5}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100073
    .line 100074
    .line 100075
    iget-wide v4, p0, Lcom/meituan/msc/mmpviews/image/b;->m:J

    .line 100076
    .line 100077
    long-to-double v4, v4

    .line 100078
    const-string v6, "duration"

    .line 100079
    .line 100080
    invoke-interface {v1, v6, v4, v5}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/image/b;->g:Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v5, "url"

    .line 100086
    .line 100087
    if-eqz v4, :cond_3

    .line 100088
    .line 100089
    invoke-interface {v1, v5, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    const-string v4, "source"

    .line 100093
    .line 100094
    invoke-interface {v0, v4, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 100095
    .line 100096
    .line 100097
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->h:I

    .line 100098
    .line 100099
    int-to-double v7, v1

    .line 100100
    invoke-interface {v0, v3, v7, v8}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100101
    .line 100102
    .line 100103
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->i:I

    .line 100104
    .line 100105
    int-to-double v3, v1

    .line 100106
    invoke-interface {v0, v2, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100107
    .line 100108
    .line 100109
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/image/b;->m:J

    .line 100110
    .line 100111
    long-to-double v1, v1

    .line 100112
    invoke-interface {v0, v6, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/b;->g:Ljava/lang/String;

    .line 100116
    .line 100117
    if-eqz v1, :cond_b

    .line 100118
    .line 100119
    invoke-interface {v0, v5, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    goto/16 :goto_2

    .line 100123
    .line 100124
    :cond_4
    if-ne v1, v4, :cond_b

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/b;->n:Ljava/lang/String;

    .line 100127
    .line 100128
    const-string v2, "error"

    .line 100129
    .line 100130
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_5
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->f:I

    .line 100135
    .line 100136
    if-eq v1, v5, :cond_6

    .line 100137
    .line 100138
    if-ne v1, v4, :cond_b

    .line 100139
    .line 100140
    :cond_6
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->f:I

    .line 100145
    .line 100146
    if-ne v1, v5, :cond_a

    .line 100147
    .line 100148
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/image/b;->p:Z

    .line 100149
    .line 100150
    if-eqz v1, :cond_9

    .line 100151
    .line 100152
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/image/b;->q:Z

    .line 100153
    .line 100154
    if-eqz v1, :cond_7

    .line 100155
    .line 100156
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->h:I

    .line 100157
    .line 100158
    int-to-float v1, v1

    .line 100159
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100160
    .line 100161
    .line 100162
    move-result v1

    .line 100163
    float-to-double v4, v1

    .line 100164
    goto :goto_0

    .line 100165
    :cond_7
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->h:I

    .line 100166
    .line 100167
    int-to-double v4, v1

    .line 100168
    :goto_0
    invoke-interface {v0, v3, v4, v5}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100169
    .line 100170
    .line 100171
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/image/b;->q:Z

    .line 100172
    .line 100173
    if-eqz v1, :cond_8

    .line 100174
    .line 100175
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->i:I

    .line 100176
    .line 100177
    int-to-float v1, v1

    .line 100178
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100179
    .line 100180
    .line 100181
    move-result v1

    .line 100182
    float-to-double v3, v1

    .line 100183
    goto :goto_1

    .line 100184
    :cond_8
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->i:I

    .line 100185
    .line 100186
    int-to-double v3, v1

    .line 100187
    :goto_1
    invoke-interface {v0, v2, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100188
    .line 100189
    .line 100190
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->j:I

    .line 100191
    .line 100192
    int-to-float v1, v1

    .line 100193
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    float-to-double v1, v1

    .line 100198
    const-string v3, "displayWidth"

    .line 100199
    .line 100200
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100201
    .line 100202
    .line 100203
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->k:I

    .line 100204
    .line 100205
    int-to-float v1, v1

    .line 100206
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 100207
    .line 100208
    .line 100209
    move-result v1

    .line 100210
    float-to-double v1, v1

    .line 100211
    const-string v3, "displayHeight"

    .line 100212
    .line 100213
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100214
    .line 100215
    .line 100216
    iget-wide v1, p0, Lcom/meituan/msc/mmpviews/image/b;->l:J

    .line 100217
    .line 100218
    const-wide/16 v3, 0x0

    .line 100219
    .line 100220
    cmp-long v5, v1, v3

    .line 100221
    .line 100222
    if-lez v5, :cond_b

    .line 100223
    .line 100224
    long-to-double v1, v1

    .line 100225
    const-string v3, "size"

    .line 100226
    .line 100227
    invoke-interface {v0, v3, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100228
    .line 100229
    .line 100230
    goto :goto_2

    .line 100231
    :cond_9
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->h:I

    .line 100232
    .line 100233
    int-to-double v4, v1

    .line 100234
    invoke-interface {v0, v3, v4, v5}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100235
    .line 100236
    .line 100237
    iget v1, p0, Lcom/meituan/msc/mmpviews/image/b;->i:I

    .line 100238
    .line 100239
    int-to-double v3, v1

    .line 100240
    invoke-interface {v0, v2, v3, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100241
    .line 100242
    .line 100243
    goto :goto_2

    .line 100244
    :cond_a
    if-ne v1, v4, :cond_b

    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/image/b;->n:Ljava/lang/String;

    .line 100247
    .line 100248
    const-string v2, "errMsg"

    .line 100249
    .line 100250
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4b50f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/image/b;->f:I

    invoke-static {v0}, Lcom/meituan/msc/mmpviews/image/b;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
