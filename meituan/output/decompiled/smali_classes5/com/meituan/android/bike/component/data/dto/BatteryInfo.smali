.class public final Lcom/meituan/android/bike/component/data/dto/BatteryInfo;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/BatteryInfo;",
        "Ljava/io/Serializable;",
        "batteryDisplayFlag",
        "",
        "batteryPowerPercentage",
        "remainMileagePurepower",
        "batteryPowerIndex",
        "batteryDescription",
        "",
        "marketDescModel",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;",
        "(IIIILjava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;)V",
        "getBatteryDescription",
        "()Ljava/lang/String;",
        "getBatteryDisplayFlag",
        "()I",
        "getBatteryPowerIndex",
        "getBatteryPowerPercentage",
        "getMarketDescModel",
        "()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;",
        "setMarketDescModel",
        "(Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;)V",
        "getRemainMileagePurepower",
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
.field public final batteryDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final batteryDisplayFlag:I

.field public final batteryPowerIndex:I

.field public final batteryPowerPercentage:I

.field public marketDescModel:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final remainMileagePurepower:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18f878035469cfcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 860007
    .line 860008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 860009
    .line 860010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x807e09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->batteryDisplayFlag:I

    iput p2, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->batteryPowerPercentage:I

    iput p3, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->remainMileagePurepower:I

    iput p4, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->batteryPowerIndex:I

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->batteryDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->marketDescModel:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;-><init>(IIIILjava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;)V

    return-void
.end method


# virtual methods
.method public final getBatteryDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->batteryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getBatteryDisplayFlag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->batteryDisplayFlag:I

    return v0
.end method

.method public final getBatteryPowerIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->batteryPowerIndex:I

    return v0
.end method

.method public final getBatteryPowerPercentage()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->batteryPowerPercentage:I

    return v0
.end method

.method public final getMarketDescModel()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->marketDescModel:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;

    return-object v0
.end method

.method public final getRemainMileagePurepower()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->remainMileagePurepower:I

    return v0
.end method

.method public final setMarketDescModel(Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/BatteryInfo;->marketDescModel:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;

    return-void
.end method
