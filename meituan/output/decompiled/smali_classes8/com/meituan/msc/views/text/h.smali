.class public final Lcom/meituan/msc/views/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/text/g;

.field public final b:Landroid/text/Spannable;

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4973009be35bd300L    # -6.349112851139917E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;ZFFFFIII)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v13

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/meituan/msc/views/text/h;-><init>(Lcom/meituan/msc/mmpviews/text/g;Landroid/text/Spannable;IZFFFFIIIFFFFI)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    move/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p9

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf9b69

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/mmpviews/text/g;Landroid/text/Spannable;IZFFFFIIIFFFFI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    new-instance v2, Ljava/lang/Integer;

    move/from16 v1, p3

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xb

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce6308

    move-object/from16 v15, p0

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v15, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v0, p1

    .line 3
    iput-object v0, v15, Lcom/meituan/msc/views/text/h;->a:Lcom/meituan/msc/mmpviews/text/g;

    move-object/from16 v0, p2

    .line 4
    iput-object v0, v15, Lcom/meituan/msc/views/text/h;->b:Landroid/text/Spannable;

    .line 5
    iput-boolean v3, v15, Lcom/meituan/msc/views/text/h;->c:Z

    .line 6
    iput v4, v15, Lcom/meituan/msc/views/text/h;->d:F

    .line 7
    iput v5, v15, Lcom/meituan/msc/views/text/h;->e:F

    .line 8
    iput v6, v15, Lcom/meituan/msc/views/text/h;->f:F

    .line 9
    iput v7, v15, Lcom/meituan/msc/views/text/h;->g:F

    .line 10
    iput v8, v15, Lcom/meituan/msc/views/text/h;->h:I

    .line 11
    iput v9, v15, Lcom/meituan/msc/views/text/h;->i:I

    .line 12
    iput v10, v15, Lcom/meituan/msc/views/text/h;->j:I

    .line 13
    iput v11, v15, Lcom/meituan/msc/views/text/h;->k:F

    .line 14
    iput v12, v15, Lcom/meituan/msc/views/text/h;->l:F

    .line 15
    iput v13, v15, Lcom/meituan/msc/views/text/h;->m:F

    .line 16
    iput v14, v15, Lcom/meituan/msc/views/text/h;->n:F

    move/from16 v1, p16

    move-object v0, v15

    .line 17
    iput v1, v0, Lcom/meituan/msc/views/text/h;->o:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/text/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcabfdb

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/msc/views/text/h;->k:F

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    cmpl-float v1, v1, v2

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget v1, p0, Lcom/meituan/msc/views/text/h;->l:F

    .line 100033
    .line 100034
    cmpl-float v1, v1, v2

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/msc/views/text/h;->m:F

    .line 100039
    .line 100040
    cmpl-float v1, v1, v2

    .line 100041
    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/msc/views/text/h;->n:F

    .line 100045
    .line 100046
    cmpl-float v1, v1, v2

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    :cond_1
    iget v1, p0, Lcom/meituan/msc/views/text/h;->o:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
