.class public final Lcom/meituan/android/bike/shared/bo/j$j;
.super Lcom/meituan/android/bike/shared/bo/j$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/bo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/shared/bo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Ljava/lang/String;Lcom/meituan/android/bike/shared/bo/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;ILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;)V
    .locals 18
    .param p1    # Lcom/meituan/android/bike/component/data/dto/BikeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/shared/bo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    sget v14, Lkotlin/jvm/internal/k;->a:I

    const-string v14, "orderId"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cost"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-direct {v0, v14}, Lcom/meituan/android/bike/shared/bo/j$i;-><init>(I)V

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const/16 v16, 0x2

    aput-object v3, v15, v16

    const/16 v16, 0x3

    aput-object v4, v15, v16

    const/16 v16, 0x4

    aput-object v5, v15, v16

    const/16 v16, 0x5

    aput-object v6, v15, v16

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x6

    aput-object v14, v15, v17

    const/4 v14, 0x7

    aput-object v8, v15, v14

    const/16 v14, 0x8

    aput-object v9, v15, v14

    const/16 v14, 0x9

    aput-object v10, v15, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    aput-object v14, v15, v16

    const/16 v14, 0xb

    aput-object v12, v15, v14

    const/16 v14, 0xc

    aput-object v13, v15, v14

    sget-object v14, Lcom/meituan/android/bike/shared/bo/j$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x4c824e

    invoke-static {v15, v0, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v15, v0, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, v0, Lcom/meituan/android/bike/shared/bo/j$j;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    iput-object v2, v0, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/meituan/android/bike/shared/bo/j$j;->e:Lcom/meituan/android/bike/shared/bo/a;

    iput-object v4, v0, Lcom/meituan/android/bike/shared/bo/j$j;->f:Ljava/lang/String;

    iput-object v5, v0, Lcom/meituan/android/bike/shared/bo/j$j;->g:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/bike/shared/bo/j$j;->h:Ljava/lang/String;

    iput v7, v0, Lcom/meituan/android/bike/shared/bo/j$j;->i:I

    iput-object v8, v0, Lcom/meituan/android/bike/shared/bo/j$j;->j:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/meituan/android/bike/shared/bo/j$j;->k:Ljava/lang/String;

    iput-object v10, v0, Lcom/meituan/android/bike/shared/bo/j$j;->l:Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;

    iput v11, v0, Lcom/meituan/android/bike/shared/bo/j$j;->m:I

    iput-object v12, v0, Lcom/meituan/android/bike/shared/bo/j$j;->n:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/meituan/android/bike/shared/bo/j$j;->o:Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/shared/bo/j$j;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/shared/bo/j$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa4afe2

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

    instance-of v1, p1, Lcom/meituan/android/bike/shared/bo/j$j;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$j;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->e:Lcom/meituan/android/bike/shared/bo/a;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->e:Lcom/meituan/android/bike/shared/bo/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->i:I

    iget v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->i:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->l:Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->l:Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->m:I

    iget v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->m:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->n:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;

    iget-object v3, p1, Lcom/meituan/android/bike/shared/bo/j$j;->n:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->o:Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;

    iget-object p1, p1, Lcom/meituan/android/bike/shared/bo/j$j;->o:Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;

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

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/bo/j$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc7d01d

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->e:Lcom/meituan/android/bike/shared/bo/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->l:Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->n:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/shared/bo/j$j;->o:Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_b
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/shared/bo/j$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25893c

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
    const-string v0, "EBikeRiding(bikeInfo="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->e:Lcom/meituan/android/bike/shared/bo/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", costText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", insurance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insuranceDes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fenceEduData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->l:Lcom/meituan/android/bike/component/data/dto/EBikeRidingFenceEduData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", helmet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->n:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/shared/bo/j$j;->o:Lcom/meituan/android/bike/component/data/dto/EBikeRidingUIExperimentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
