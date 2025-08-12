.class public final Lcom/meituan/android/bike/component/data/dto/LotharInfo;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/LotharInfo;",
        "",
        "currency",
        "",
        "showNoParkingIconMapLevelMax",
        "",
        "showNoParkingIconMapLevelMin",
        "initMapLevel",
        "",
        "(IDDF)V",
        "getCurrency",
        "()I",
        "getInitMapLevel",
        "()F",
        "getShowNoParkingIconMapLevelMax",
        "()D",
        "getShowNoParkingIconMapLevelMin",
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
.field public final currency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out2out_penalty_currency"
    .end annotation
.end field

.field public final initMapLevel:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initMapLevel"
    .end annotation
.end field

.field public final showNoParkingIconMapLevelMax:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNoParkingIconMapLevelMax"
    .end annotation
.end field

.field public final showNoParkingIconMapLevelMin:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showNoParkingIconMapLevelMin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69cc469f74a9d84L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IDDF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9a3e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->currency:I

    iput-wide p2, p0, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->showNoParkingIconMapLevelMax:D

    iput-wide p4, p0, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->showNoParkingIconMapLevelMin:D

    iput p6, p0, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->initMapLevel:F

    return-void
.end method


# virtual methods
.method public final getCurrency()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->currency:I

    return v0
.end method

.method public final getInitMapLevel()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->initMapLevel:F

    return v0
.end method

.method public final getShowNoParkingIconMapLevelMax()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->showNoParkingIconMapLevelMax:D

    return-wide v0
.end method

.method public final getShowNoParkingIconMapLevelMin()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->showNoParkingIconMapLevelMin:D

    return-wide v0
.end method
