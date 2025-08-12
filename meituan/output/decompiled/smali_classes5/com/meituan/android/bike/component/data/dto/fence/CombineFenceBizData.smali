.class public final Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JG\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;",
        "",
        "nearestMplId",
        "",
        "mplDistance",
        "",
        "opsDistance",
        "opsDistanceAB",
        "",
        "bikeMapLevel",
        "",
        "curRegionId",
        "",
        "(JDDZFLjava/lang/String;)V",
        "getBikeMapLevel",
        "()F",
        "getCurRegionId",
        "()Ljava/lang/String;",
        "getMplDistance",
        "()D",
        "getNearestMplId",
        "()J",
        "getOpsDistance",
        "getOpsDistanceAB",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bikeMapLevel:F

.field public final curRegionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mplDistance:D

.field public final nearestMplId:J

.field public final opsDistance:D

.field public final opsDistanceAB:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58708b918d158011L    # -3.897972611651825E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JDDZFLjava/lang/String;)V
    .locals 4
    .param p1    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p8}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x489a80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->nearestMplId:J

    iput-wide p3, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->mplDistance:D

    iput-wide p5, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistance:D

    iput-boolean p7, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistanceAB:Z

    iput p8, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->bikeMapLevel:F

    iput-object p9, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->curRegionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;JDDZFLjava/lang/String;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->nearestMplId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->mplDistance:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistance:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistanceAB:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->bikeMapLevel:F

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->curRegionId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->copy(JDDZFLjava/lang/String;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->nearestMplId:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->mplDistance:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistance:D

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistanceAB:Z

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->bikeMapLevel:F

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->curRegionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JDDZFLjava/lang/String;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;
    .locals 13
    .param p1    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide v4, p1

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v6, p3

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v8, p5

    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    move/from16 v11, p8

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p9, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f54db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    move-object v3, v1

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;-><init>(JDDZFLjava/lang/String;)V

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

    sget-object v3, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x347988

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
    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;

    iget-wide v3, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->nearestMplId:J

    iget-wide v5, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->nearestMplId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->mplDistance:D

    iget-wide v5, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->mplDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistance:D

    iget-wide v5, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistanceAB:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistanceAB:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->bikeMapLevel:F

    iget v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->bikeMapLevel:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->curRegionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->curRegionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final getBikeMapLevel()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->bikeMapLevel:F

    return v0
.end method

.method public final getCurRegionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->curRegionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMplDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->mplDistance:D

    return-wide v0
.end method

.method public final getNearestMplId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->nearestMplId:J

    return-wide v0
.end method

.method public final getOpsDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistance:D

    return-wide v0
.end method

.method public final getOpsDistanceAB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistanceAB:Z

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x297425

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
    iget-wide v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->nearestMplId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->mplDistance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v4, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistance:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v1, v3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistanceAB:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->bikeMapLevel:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->curRegionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
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
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc3d20

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
    const-string v0, "CombineFenceBizData(nearestMplId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->nearestMplId:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mplDistance="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-wide v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->mplDistance:D

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", opsDistance="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-wide v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistance:D

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", opsDistanceAB="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->opsDistanceAB:Z

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", bikeMapLevel="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->bikeMapLevel:F

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", curRegionId="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceBizData;->curRegionId:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v2, ")"

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
