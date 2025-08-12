.class public final Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/imageloader/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public final g:Z

.field public final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c0ecf3f91eed7acL    # -2.6573234366981654E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/imageloader/a;FFZZZZLjava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/imageloader/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 910000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 910001
    .line 910002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910003
    .line 910004
    .line 910005
    const/16 v0, 0x8

    .line 910006
    .line 910007
    new-array v0, v0, [Ljava/lang/Object;

    .line 910008
    .line 910009
    const/4 v1, 0x0

    .line 910010
    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5724f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a:Lcom/meituan/android/bike/framework/imageloader/a;

    iput p2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->b:F

    iput p3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->c:F

    iput-boolean p4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->d:Z

    iput-boolean p5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->e:Z

    iput-boolean p6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->f:Z

    iput-boolean p7, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->g:Z

    iput-object p8, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/framework/imageloader/a;FZZZI)V
    .locals 11

    .line 860000
    and-int/lit8 v0, p6, 0x10

    .line 860001
    .line 860002
    const/4 v1, 0x0

    .line 860003
    if-eqz v0, :cond_0

    .line 860004
    .line 860005
    const/4 v7, 0x0

    .line 860006
    goto :goto_0

    .line 860007
    :cond_0
    move v7, p4

    .line 860008
    :goto_0
    and-int/lit8 v0, p6, 0x20

    .line 860009
    .line 860010
    if-eqz v0, :cond_1

    .line 860011
    .line 860012
    const/4 v8, 0x0

    .line 860013
    goto :goto_1

    .line 860014
    :cond_1
    move/from16 v8, p5

    .line 860015
    .line 860016
    :goto_1
    const/4 v9, 0x0

    .line 860017
    const/4 v10, 0x0

    .line 860018
    const/high16 v4, 0x3f000000    # 0.5f

    .line 860019
    .line 860020
    move-object v2, p0

    .line 860021
    move-object v3, p1

    .line 860022
    move v5, p2

    .line 860023
    move v6, p3

    .line 860024
    invoke-direct/range {v2 .. v10}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;-><init>(Lcom/meituan/android/bike/framework/imageloader/a;FFZZZZLjava/lang/Object;)V

    .line 860025
    return-void
.end method

.method public static a(Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;ZLjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a:Lcom/meituan/android/bike/framework/imageloader/a;

    iget v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->b:F

    iget v3, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->c:F

    iget-boolean v4, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->d:Z

    iget-boolean v5, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->e:Z

    iget-boolean v6, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->f:Z

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "load"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    move-object v0, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;-><init>(Lcom/meituan/android/bike/framework/imageloader/a;FFZZZZLjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
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

    sget-object v3, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xffcefd

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
    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a:Lcom/meituan/android/bike/framework/imageloader/a;

    iget-object v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a:Lcom/meituan/android/bike/framework/imageloader/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->b:F

    iget v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->c:F

    iget v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->d:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->d:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->e:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->e:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->f:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->f:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->g:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->g:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->h:Ljava/lang/Object;

    iget-object p1, p1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbfee17

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a:Lcom/meituan/android/bike/framework/imageloader/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/imageloader/a;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->g:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->h:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
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
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1809e

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
    const-string v0, "MapMarkerBitmapData(load="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->a:Lcom/meituan/android/bike/framework/imageloader/a;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", anchorX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowInfoWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/f;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
