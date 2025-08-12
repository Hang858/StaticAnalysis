.class public final Lcom/meituan/android/bike/component/data/response/UnlockResponse;
.super Lcom/meituan/android/bike/framework/repo/api/response/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;,
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;,
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;,
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;,
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;,
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;,
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;,
        Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u00083\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0008XYZ[\\]^_B\u0099\u0001\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\'\u001a\u00020\u0018\u0012\u0006\u0010(\u001a\u00020\u0018\u00a2\u0006\u0004\u0008V\u0010WJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0018H\u00c6\u0003J\u00b0\u0001\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\t\u0010+\u001a\u00020\u0010H\u00d6\u0001J\t\u0010,\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010/\u001a\u00020\u00182\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00081\u0010\u0006R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00102R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00106\u001a\u0004\u00087\u00108R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010 \u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010!\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010\"\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010#\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010B\u001a\u0004\u0008E\u0010DR\u0019\u0010$\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00100\u001a\u0004\u0008F\u0010\u0006R\u0017\u0010%\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010&\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\'\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010(\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010M\u001a\u0004\u0008P\u0010OR\u0011\u0010R\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010AR\u0011\u0010U\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006`"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse;",
        "Lcom/meituan/android/bike/framework/repo/api/response/a;",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        "component2",
        "",
        "component1",
        "()Ljava/lang/Integer;",
        "Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;",
        "component3",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;",
        "component4",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;",
        "component5",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;",
        "component6",
        "component7",
        "",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "Lcom/google/gson/JsonElement;",
        "component12",
        "",
        "component13",
        "component14",
        "_biketype",
        "_unlockInfo",
        "treasurePrize",
        "unlockHintInfo",
        "warn",
        "batteryWarn",
        "mainProcessExper",
        "bikeId",
        "orderId",
        "bikeSubType",
        "unlockDurationMills",
        "uiExperiment",
        "showCostPage",
        "bnewRimitted",
        "copy",
        "(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZ)Lcom/meituan/android/bike/component/data/response/UnlockResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/Integer;",
        "get_biketype",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        "Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;",
        "getTreasurePrize",
        "()Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;",
        "getUnlockHintInfo",
        "()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;",
        "getWarn",
        "()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;",
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;",
        "getBatteryWarn",
        "()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;",
        "I",
        "getMainProcessExper",
        "()I",
        "Ljava/lang/String;",
        "getBikeId",
        "()Ljava/lang/String;",
        "getOrderId",
        "getBikeSubType",
        "J",
        "getUnlockDurationMills",
        "()J",
        "Lcom/google/gson/JsonElement;",
        "getUiExperiment",
        "()Lcom/google/gson/JsonElement;",
        "Z",
        "getShowCostPage",
        "()Z",
        "getBnewRimitted",
        "getBikeType",
        "bikeType",
        "getUnlockInfo",
        "()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;",
        "unlockInfo",
        "<init>",
        "(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZ)V",
        "a",
        "EBikeBatteryWarnInfo",
        "EBikeMarketDescModel",
        "EBikePreCheckInfo",
        "EBikeProtocolModel",
        "EBikeScanUnlockPageInfo",
        "UnlockData",
        "UnlockHintInfo",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final _biketype:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biketype"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final _unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field public final batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scanGuide"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeSubType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bnewRimitted:Z

.field public final mainProcessExper:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainProcessExper"
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final showCostPage:Z

.field public final treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prize"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final uiExperiment:Lcom/google/gson/JsonElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final unlockDurationMills:J

.field public final unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warn"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ec9eb40988671d0L    # -1447103.4041985385

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZ)V
    .locals 17
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/bike/framework/repo/api/response/a;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/16 v16, 0x2

    aput-object v3, v0, v16

    const/16 v16, 0x3

    aput-object v4, v0, v16

    const/16 v16, 0x4

    aput-object v5, v0, v16

    const/16 v16, 0x5

    aput-object v6, v0, v16

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v6, v0, v16

    const/4 v6, 0x7

    aput-object v8, v0, v6

    const/16 v6, 0x8

    aput-object v9, v0, v6

    const/16 v6, 0x9

    aput-object v10, v0, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xa

    aput-object v6, v0, v16

    const/16 v6, 0xb

    aput-object v13, v0, v6

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xc

    aput-object v6, v0, v16

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xd

    aput-object v6, v0, v16

    sget-object v6, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x6b106a

    move-object/from16 v14, p0

    invoke-static {v0, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    iput-object v2, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    iput-object v3, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;

    iput-object v4, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;

    iput-object v5, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    iput v7, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->mainProcessExper:I

    iput-object v8, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeId:Ljava/lang/String;

    iput-object v9, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->orderId:Ljava/lang/String;

    iput-object v10, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeSubType:Ljava/lang/Integer;

    iput-wide v11, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockDurationMills:J

    iput-object v13, v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->uiExperiment:Lcom/google/gson/JsonElement;

    move/from16 v1, p14

    move-object v0, v14

    iput-boolean v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->showCostPage:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bnewRimitted:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZILkotlin/jvm/internal/g;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object/from16 v16, v3

    goto :goto_6

    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v17, p14

    move/from16 v18, p15

    .line 2
    invoke-direct/range {v3 .. v18}, Lcom/meituan/android/bike/component/data/response/UnlockResponse;-><init>(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZ)V

    return-void
.end method

.method private final component2()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/response/UnlockResponse;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZILjava/lang/Object;)Lcom/meituan/android/bike/component/data/response/UnlockResponse;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->mainProcessExper:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->orderId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeSubType:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockDurationMills:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->uiExperiment:Lcom/google/gson/JsonElement;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->showCostPage:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bnewRimitted:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->copy(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZ)Lcom/meituan/android/bike/component/data/response/UnlockResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeSubType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockDurationMills:J

    return-wide v0
.end method

.method public final component12()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->uiExperiment:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->showCostPage:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bnewRimitted:Z

    return v0
.end method

.method public final component3()Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;

    return-object v0
.end method

.method public final component4()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;

    return-object v0
.end method

.method public final component5()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    return-object v0
.end method

.method public final component6()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->mainProcessExper:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZ)Lcom/meituan/android/bike/component/data/response/UnlockResponse;
    .locals 19
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p8, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p10, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v14, p11

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object p13, v1, v2

    new-instance v2, Ljava/lang/Byte;

    move/from16 v13, p14

    invoke-direct {v2, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move/from16 v12, p15

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcd4921

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-direct/range {v3 .. v18}, Lcom/meituan/android/bike/component/data/response/UnlockResponse;-><init>(Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/google/gson/JsonElement;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf2c3cb

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
    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->mainProcessExper:I

    iget v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->mainProcessExper:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeSubType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeSubType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockDurationMills:J

    iget-wide v5, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockDurationMills:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->uiExperiment:Lcom/google/gson/JsonElement;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->uiExperiment:Lcom/google/gson/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->showCostPage:Z

    iget-boolean v3, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->showCostPage:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bnewRimitted:Z

    iget-boolean p1, p1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bnewRimitted:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v0
.end method

.method public final getBatteryWarn()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    return-object v0
.end method

.method public final getBikeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBikeSubType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeSubType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBikeType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9804c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final getBnewRimitted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bnewRimitted:Z

    return v0
.end method

.method public final getMainProcessExper()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->mainProcessExper:I

    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCostPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->showCostPage:Z

    return v0
.end method

.method public final getTreasurePrize()Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;

    return-object v0
.end method

.method public final getUiExperiment()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->uiExperiment:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getUnlockDurationMills()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockDurationMills:J

    return-wide v0
.end method

.method public final getUnlockHintInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;

    return-object v0
.end method

.method public final getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;
    .locals 45
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x25057e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    new-instance v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100029
    .line 100030
    move-object v2, v1

    .line 100031
    const/4 v3, 0x0

    .line 100032
    const/4 v4, 0x0

    .line 100033
    const/4 v5, 0x2

    .line 100034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    const/4 v6, 0x0

    .line 100039
    const/4 v7, 0x0

    .line 100040
    const/4 v8, 0x0

    .line 100041
    const/4 v9, 0x0

    .line 100042
    const/4 v10, 0x0

    .line 100043
    const/4 v11, 0x0

    .line 100044
    const/4 v12, 0x0

    .line 100045
    const/4 v13, 0x0

    .line 100046
    const/4 v14, 0x0

    .line 100047
    const/4 v15, 0x0

    .line 100048
    const/16 v16, 0x0

    .line 100049
    .line 100050
    const/16 v17, 0x0

    .line 100051
    .line 100052
    const/16 v18, 0x0

    .line 100053
    .line 100054
    const/16 v19, 0x0

    .line 100055
    .line 100056
    const/16 v20, 0x0

    .line 100057
    .line 100058
    const/16 v21, 0x0

    .line 100059
    .line 100060
    const/16 v22, 0x0

    .line 100061
    .line 100062
    const/16 v23, 0x0

    .line 100063
    .line 100064
    const/16 v24, 0x0

    .line 100065
    .line 100066
    const/16 v25, 0x0

    .line 100067
    .line 100068
    const/16 v26, 0x0

    .line 100069
    .line 100070
    const/16 v27, 0x0

    .line 100071
    .line 100072
    const/16 v28, 0x0

    .line 100073
    .line 100074
    const/16 v29, 0x0

    .line 100075
    .line 100076
    const/16 v30, 0x0

    .line 100077
    .line 100078
    const/16 v31, 0x0

    .line 100079
    .line 100080
    const/16 v32, 0x0

    .line 100081
    .line 100082
    const/16 v33, 0x0

    .line 100083
    .line 100084
    const/16 v34, 0x0

    .line 100085
    .line 100086
    const/16 v35, 0x0

    .line 100087
    .line 100088
    const/16 v36, 0x0

    .line 100089
    .line 100090
    const/16 v37, 0x0

    .line 100091
    .line 100092
    const/16 v38, 0x0

    .line 100093
    .line 100094
    const/16 v39, 0x0

    .line 100095
    .line 100096
    const/16 v40, 0x0

    .line 100097
    .line 100098
    const/16 v41, 0x0

    .line 100099
    .line 100100
    const/16 v42, -0x5

    .line 100101
    .line 100102
    const/16 v43, 0x7f

    .line 100103
    .line 100104
    const/16 v44, 0x0

    .line 100105
    .line 100106
    invoke-direct/range {v2 .. v44}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/EBikeUnlockFenceEduData;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;Ljava/util/List;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;ILjava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBIkeHelmetEduData;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetUnLockConfigData;Ljava/lang/String;ZIILkotlin/jvm/internal/g;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_0
    return-object v1
.end method

.method public final getWarn()Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    return-object v0
.end method

.method public final get_biketype()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd077f9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->mainProcessExper:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->orderId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeSubType:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockDurationMills:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->uiExperiment:Lcom/google/gson/JsonElement;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->showCostPage:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bnewRimitted:Z

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move v2, v0

    :goto_9
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x365b03

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "UnlockResponse(_biketype="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_biketype:Ljava/lang/Integer;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", _unlockInfo="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->_unlockInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockData;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", treasurePrize="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->treasurePrize:Lcom/meituan/android/bike/component/data/dto/UnlockTreasurePrizeInfo;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", unlockHintInfo="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockHintInfo:Lcom/meituan/android/bike/component/data/response/UnlockResponse$UnlockHintInfo;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", warn="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->warn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikePreCheckInfo;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", batteryWarn="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->batteryWarn:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", mainProcessExper="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->mainProcessExper:I

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", bikeId="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeId:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", orderId="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->orderId:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", bikeSubType="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bikeSubType:Ljava/lang/Integer;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", unlockDurationMills="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-wide v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->unlockDurationMills:J

    .line 100128
    .line 100129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", uiExperiment="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->uiExperiment:Lcom/google/gson/JsonElement;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", showCostPage="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->showCostPage:Z

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, ", bnewRimitted="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse;->bnewRimitted:Z

    .line 100158
    .line 100159
    const-string v2, ")"

    .line 100160
    .line 100161
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    return-object v0
.end method
