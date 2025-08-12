.class public final Lcom/meituan/sankuai/map/unity/lib/network/response/b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public authorize:I

.field public authorizeChannel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public companyDeleted:I

.field public companyModified:I

.field public firstRefuseTime:J

.field public homeDeleted:I

.field public homeModified:I

.field public isShowAuthorition:I

.field public lastRefuseTime:J

.field public reason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public refuseTimes:I

.field public text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13317baa0dbafc97L    # 3.16971823613565E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIJJIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x2

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x8

    aput-object v15, v0, v16

    const/16 v15, 0x9

    aput-object v12, v0, v15

    const/16 v15, 0xa

    aput-object v13, v0, v15

    const/16 v15, 0xb

    aput-object v14, v0, v15

    const/16 v15, 0xc

    move-object/from16 v14, p15

    aput-object v14, v0, v15

    sget-object v15, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xaa5465

    move-object/from16 v13, p0

    invoke-static {v0, v13, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v13, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v1, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    iput v2, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    iput-wide v3, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    iput-wide v5, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    iput v7, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    iput v8, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    iput v9, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    iput v10, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    iput v11, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    iput-object v12, v13, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    move-object/from16 v1, p13

    move-object v0, v13

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/sankuai/map/unity/lib/network/response/b;IIJJIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/sankuai/map/unity/lib/network/response/b;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->copy(IIJJIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    return v0
.end method

.method public final copy(IIJJIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/network/response/b;
    .locals 19
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v4, p1

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p9

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p10

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p11

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object p12, v1, v2

    const/16 v2, 0xa

    aput-object p13, v1, v2

    const/16 v2, 0xb

    aput-object p14, v1, v2

    const/16 v2, 0xc

    aput-object p15, v1, v2

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb31c8f

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    move-object v3, v1

    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    invoke-direct/range {v3 .. v18}, Lcom/meituan/sankuai/map/unity/lib/network/response/b;-><init>(IIJJIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1e0b8a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_b

    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    iget-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    iget v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    return v2

    :cond_b
    :goto_9
    return v0
.end method

.method public final getAuthorize()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    return v0
.end method

.method public final getAuthorizeChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyDeleted()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    return v0
.end method

.method public final getCompanyModified()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    return v0
.end method

.method public final getFirstRefuseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    return-wide v0
.end method

.method public final getHomeDeleted()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    return v0
.end method

.method public final getHomeModified()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    return v0
.end method

.method public final getLastRefuseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefuseTimes()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9e5bf2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final isShowAuthorition()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    return v0
.end method

.method public final setAuthorize(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    return-void
.end method

.method public final setAuthorizeChannel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    return-void
.end method

.method public final setCompanyDeleted(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    return-void
.end method

.method public final setCompanyModified(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    return-void
.end method

.method public final setFirstRefuseTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46430d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    return-void
.end method

.method public final setHomeDeleted(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    return-void
.end method

.method public final setHomeModified(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    return-void
.end method

.method public final setLastRefuseTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea3741

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setRefuseTimes(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    return-void
.end method

.method public final setShowAuthorition(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0b71f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "Condition(authorize="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorize:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", refuseTimes="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->refuseTimes:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", firstRefuseTime="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->firstRefuseTime:J

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", lastRefuseTime="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->lastRefuseTime:J

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", homeModified="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeModified:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", companyModified="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyModified:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", homeDeleted="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->homeDeleted:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", companyDeleted="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->companyDeleted:I

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", isShowAuthorition="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->isShowAuthorition:I

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", reason="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->reason:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", authorizeChannel="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->authorizeChannel:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", text="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->text:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", title="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/network/response/b;->title:Ljava/lang/String;

    .line 100148
    .line 100149
    const-string v2, ")"

    .line 100150
    .line 100151
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    return-object v0
.end method
