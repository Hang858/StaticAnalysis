.class public final Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;
.super Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0004R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;",
        "Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;",
        "Ljava/io/Serializable;",
        "mtUserId",
        "",
        "bikeId",
        "orderId",
        "state",
        "",
        "bizType",
        "msgType",
        "physicalUnlockTime",
        "endReceiveTime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V",
        "getBizType",
        "()I",
        "getEndReceiveTime",
        "()Ljava/lang/String;",
        "getMsgType",
        "getPhysicalUnlockTime",
        "isBikeHelmetUnlockCommand",
        "",
        "isBikeLockCommand",
        "isBikeUnlockCommand",
        "isEBike",
        "isEBikeHelmetLockCommand",
        "isEBikeUnlockCommand",
        "isSuccess",
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
.field public final bizType:I

.field public final endReceiveTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final msgType:I

.field public final physicalUnlockTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x202f36be4e410d69L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x415fd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 910000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 910001
    .line 910002
    .line 910003
    const/16 v0, 0x8

    .line 910004
    .line 910005
    new-array v0, v0, [Ljava/lang/Object;

    .line 910006
    .line 910007
    const/4 v1, 0x0

    .line 910008
    aput-object p1, v0, v1

    .line 910009
    .line 910010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x6

    aput-object p7, v0, p1

    const/4 p1, 0x7

    aput-object p8, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1accc

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p5, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->bizType:I

    iput p6, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->msgType:I

    iput-object p7, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->physicalUnlockTime:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->endReceiveTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v2

    move p5, v4

    move p6, v6

    move/from16 p7, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    .line 1
    invoke-direct/range {p1 .. p9}, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBizType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->bizType:I

    return v0
.end method

.method public final getEndReceiveTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->endReceiveTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->msgType:I

    return v0
.end method

.method public final getPhysicalUnlockTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->physicalUnlockTime:Ljava/lang/String;

    return-object v0
.end method

.method public final isBikeHelmetUnlockCommand()Z
    .locals 3

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->msgType:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->bizType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isBikeLockCommand()Z
    .locals 3

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->msgType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->bizType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isBikeUnlockCommand()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->msgType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->bizType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isEBike()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->bizType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEBikeHelmetLockCommand()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->msgType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->bizType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEBikeUnlockCommand()Z
    .locals 3

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->msgType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->bizType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSuccess(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/component/feature/unlock/bo/BikeUnlockPushBO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbf2f90

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
    const-string v1, "orderId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
