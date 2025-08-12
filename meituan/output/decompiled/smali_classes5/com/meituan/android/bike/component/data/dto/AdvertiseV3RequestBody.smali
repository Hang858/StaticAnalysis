.class public final Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;",
        "",
        "osVersion",
        "",
        "vendor",
        "model",
        "connType",
        "",
        "screenWidth",
        "screenHeight",
        "carrier",
        "startupTime",
        "diskTotal",
        "",
        "memTotal",
        "packageName",
        "switchAD",
        "imeiMd5",
        "oaid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCarrier",
        "()I",
        "getConnType",
        "getDiskTotal",
        "()J",
        "getImeiMd5",
        "()Ljava/lang/String;",
        "getMemTotal",
        "getModel",
        "getOaid",
        "getOsVersion",
        "getPackageName",
        "getScreenHeight",
        "getScreenWidth",
        "getStartupTime",
        "getSwitchAD",
        "getVendor",
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
.field public final carrier:I

.field public final connType:I

.field public final diskTotal:J

.field public final imeiMd5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final memTotal:J

.field public final model:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final oaid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final osVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final screenHeight:I

.field public final screenWidth:I

.field public final startupTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final switchAD:I

.field public final vendor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xca721433d82733cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v14, "osVersion"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "vendor"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "model"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "startupTime"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "packageName"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imeiMd5"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "oaid"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v14, v16

    const/16 v16, 0x1

    aput-object v2, v14, v16

    const/16 v16, 0x2

    aput-object v3, v14, v16

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x3

    aput-object v3, v14, v16

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x4

    aput-object v3, v14, v16

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v3, v14, v16

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v3, v14, v16

    const/4 v3, 0x7

    aput-object v8, v14, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x8

    aput-object v3, v14, v16

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x9

    aput-object v3, v14, v16

    const/16 v3, 0xa

    aput-object v13, v14, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p14

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xb

    aput-object v3, v14, v16

    const/16 v3, 0xc

    aput-object v15, v14, v3

    const/16 v3, 0xd

    aput-object v0, v14, v3

    sget-object v3, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0xe13d52

    move-object/from16 v13, p0

    invoke-static {v14, v13, v3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v14, v13, v3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->osVersion:Ljava/lang/String;

    iput-object v2, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->vendor:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->model:Ljava/lang/String;

    iput v4, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->connType:I

    iput v5, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->screenWidth:I

    iput v6, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->screenHeight:I

    iput v7, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->carrier:I

    iput-object v8, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->startupTime:Ljava/lang/String;

    iput-wide v9, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->diskTotal:J

    iput-wide v11, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->memTotal:J

    move-object/from16 v0, p13

    move/from16 v1, p14

    iput-object v0, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->packageName:Ljava/lang/String;

    iput v1, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->switchAD:I

    iput-object v15, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->imeiMd5:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v13, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->oaid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCarrier()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->carrier:I

    return v0
.end method

.method public final getConnType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->connType:I

    return v0
.end method

.method public final getDiskTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->diskTotal:J

    return-wide v0
.end method

.method public final getImeiMd5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->imeiMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->memTotal:J

    return-wide v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->screenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->screenWidth:I

    return v0
.end method

.method public final getStartupTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->startupTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwitchAD()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->switchAD:I

    return v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/AdvertiseV3RequestBody;->vendor:Ljava/lang/String;

    return-object v0
.end method
