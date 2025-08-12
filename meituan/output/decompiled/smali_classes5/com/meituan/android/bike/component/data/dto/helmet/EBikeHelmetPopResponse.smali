.class public final Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;",
        "",
        "popup",
        "Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;",
        "bikeId",
        "",
        "orderId",
        "(Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/lang/String;Ljava/lang/String;)V",
        "getBikeId",
        "()Ljava/lang/String;",
        "getOrderId",
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
.field public final bikeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
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

    const-wide v0, 0x4750ecd92ff6c088L    # 3.515224230335402E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;-><init>(Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb85366

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
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
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5755d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->popup:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->bikeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->orderId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 840000
    and-int/lit8 p5, p4, 0x1

    .line 840001
    .line 840002
    const/4 v0, 0x0

    .line 840003
    if-eqz p5, :cond_0

    .line 840004
    .line 840005
    move-object p1, v0

    .line 840006
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 840007
    .line 840008
    if-eqz p5, :cond_1

    .line 840009
    .line 840010
    move-object p2, v0

    .line 840011
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 840012
    .line 840013
    if-eqz p4, :cond_2

    .line 840014
    .line 840015
    move-object p3, v0

    .line 840016
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;-><init>(Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;Ljava/lang/String;Ljava/lang/String;)V

    .line 840017
    return-void
.end method


# virtual methods
.method public final getBikeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->bikeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup()Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopResponse;->popup:Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    return-object v0
.end method
