.class public final Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u001c\u001a\u00020\u001dR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;",
        "",
        "bikeCode",
        "",
        "bikeId",
        "bikeType",
        "",
        "isSpock",
        "code",
        "orderId",
        "requestId",
        "message",
        "title",
        "deviceId",
        "bizCode",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBikeCode",
        "()Ljava/lang/String;",
        "getBikeId",
        "getBikeType",
        "()I",
        "getBizCode",
        "getCode",
        "getDeviceId",
        "getMessage",
        "getOrderId",
        "getRequestId",
        "getTitle",
        "isEBike",
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
.field public final bikeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeType:I

.field public final bizCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final code:I

.field public final deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isSpock:I

.field public final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x393d74c81d3eb553L    # 5.6730536222190526E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    const/16 v1, 0x9

    aput-object p10, v0, v1

    const/16 v1, 0xa

    aput-object p11, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2715f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->bikeCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->bikeId:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->bikeType:I

    iput p4, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isSpock:I

    iput p5, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->code:I

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->orderId:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->requestId:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->message:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->title:Ljava/lang/String;

    iput-object p10, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->deviceId:Ljava/lang/String;

    iput-object p11, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->bizCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBikeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->bikeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBikeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->bikeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBikeType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->bikeType:I

    return v0
.end method

.method public final getBizCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->bizCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->code:I

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isEBike()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isSpock:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
