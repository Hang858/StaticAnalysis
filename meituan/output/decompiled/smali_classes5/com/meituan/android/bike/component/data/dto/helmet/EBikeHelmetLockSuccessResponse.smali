.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;",
        "",
        "helmetId",
        "",
        "orderId",
        "btPacket",
        "Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;",
        "config",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;",
        "popup",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "popList",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;)V",
        "getBtPacket",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;",
        "getConfig",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;",
        "getHelmetId",
        "()Ljava/lang/String;",
        "getOrderId",
        "getPopList",
        "()Ljava/util/List;",
        "getPopup",
        "()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
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
.field public final btPacket:Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final config:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final helmetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final popList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final popup:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f68dc96cef6dc89L    # -9.538392714794932E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cee45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            ">;)V"
        }
    .end annotation

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x1

    .line 860010
    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbb728

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->helmetId:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->btPacket:Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->config:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->popup:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->popList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBtPacket()Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->btPacket:Lcom/meituan/android/bike/component/data/dto/helmet/BLEData;

    return-object v0
.end method

.method public final getConfig()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->config:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockConfigData;

    return-object v0
.end method

.method public final getHelmetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->helmetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->popList:Ljava/util/List;

    return-object v0
.end method

.method public final getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetLockSuccessResponse;->popup:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    return-object v0
.end method
