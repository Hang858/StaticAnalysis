.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;",
        "Ljava/io/Serializable;",
        "loopTimeoutTimes",
        "",
        "loopTimeout",
        "failed",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "(IILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V",
        "getFailed",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
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

.field public final loopTimeout:I

.field public final loopTimeoutTimes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1115bfb80291711aL    # 2.295200321819649E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x105f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;->loopTimeoutTimes:I

    iput p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;->loopTimeout:I

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;->failed:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 840000
    and-int/lit8 p4, p4, 0x4

    .line 840001
    .line 840002
    if-eqz p4, :cond_0

    .line 840003
    .line 840004
    const/4 p3, 0x0

    .line 840005
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;-><init>(IILcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V

    .line 840006
    .line 840007
    .line 840008
    return-void
.end method


# virtual methods
.method public final getFailed()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;->failed:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    return-object v0
.end method

.method public final getLoopTimeout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;->loopTimeout:I

    return v0
.end method

.method public final getLoopTimeoutTimes()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;->loopTimeoutTimes:I

    return v0
.end method
