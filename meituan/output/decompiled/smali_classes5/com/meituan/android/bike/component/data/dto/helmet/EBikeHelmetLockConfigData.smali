.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;",
        "",
        "loopTimeoutTimes",
        "",
        "loopTimeout",
        "failed",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "forceLock",
        "(IILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V",
        "getFailed",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "getForceLock",
        "getLoopTimeout",
        "()I",
        "getLoopTimeoutTimes",
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
.field public final failed:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final forceLock:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final loopTimeout:I

.field public final loopTimeoutTimes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x296e6a9b820e6cdeL    # 4.047248758039163E-109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ad4ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->loopTimeoutTimes:I

    iput p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->loopTimeout:I

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->failed:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->forceLock:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 860000
    and-int/lit8 p6, p5, 0x4

    .line 860001
    .line 860002
    const/4 v0, 0x0

    .line 860003
    if-eqz p6, :cond_0

    .line 860004
    .line 860005
    move-object p3, v0

    .line 860006
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 860007
    .line 860008
    if-eqz p5, :cond_1

    .line 860009
    .line 860010
    move-object p4, v0

    .line 860011
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;-><init>(IILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V

    .line 860012
    .line 860013
    .line 860014
    return-void
.end method


# virtual methods
.method public final getFailed()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->failed:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    return-object v0
.end method

.method public final getForceLock()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->forceLock:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    return-object v0
.end method

.method public final getLoopTimeout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->loopTimeout:I

    return v0
.end method

.method public final getLoopTimeoutTimes()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;->loopTimeoutTimes:I

    return v0
.end method
