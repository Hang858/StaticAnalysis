.class public Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;",
        "Ljava/io/Serializable;",
        "mtUserId",
        "",
        "bikeId",
        "orderId",
        "state",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getBikeId",
        "()Ljava/lang/String;",
        "getMtUserId",
        "getOrderId",
        "getState",
        "()I",
        "isSuccessState",
        "",
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
.field public final bikeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final mtUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a0ccf939b7845d6L    # -1.100257450158921E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x820cde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
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
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x1

    .line 810010
    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32b277

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->mtUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->bikeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->orderId:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 1

    .line 860000
    and-int/lit8 p6, p5, 0x1

    .line 860001
    .line 860002
    const-string v0, ""

    .line 860003
    .line 860004
    if-eqz p6, :cond_0

    .line 860005
    .line 860006
    move-object p1, v0

    .line 860007
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 860008
    .line 860009
    if-eqz p6, :cond_1

    .line 860010
    .line 860011
    move-object p2, v0

    .line 860012
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 860013
    .line 860014
    if-eqz p6, :cond_2

    .line 860015
    .line 860016
    move-object p3, v0

    .line 860017
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 860018
    .line 860019
    if-eqz p5, :cond_3

    .line 860020
    .line 860021
    const/4 p4, 0x0

    .line 860022
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 860023
    .line 860024
    .line 860025
    return-void
.end method


# virtual methods
.method public final getBikeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->bikeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMtUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->mtUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->state:I

    return v0
.end method

.method public final isSuccessState()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/component/feature/unlock/bo/BaseUnlockPushBO;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
