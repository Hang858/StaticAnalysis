.class public final Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/response/LockStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LockStatusInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001+Bm\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\rR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\rR\u001a\u0010\u001c\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010#\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010%\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000fR\u0011\u0010\'\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;",
        "",
        "Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;",
        "getWarn",
        "",
        "isUnlockSuccess",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "",
        "statusMessage",
        "Ljava/lang/String;",
        "getStatusMessage",
        "()Ljava/lang/String;",
        "",
        "_unlockTime",
        "Ljava/lang/Long;",
        "_warn",
        "Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;",
        "Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;",
        "pendant",
        "Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;",
        "getPendant",
        "()Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;",
        "_orderId",
        "_bikeId",
        "physicalUnlockTime",
        "J",
        "getPhysicalUnlockTime",
        "()J",
        "endReceiveTime",
        "getEndReceiveTime",
        "getUnlockTime",
        "unlockTime",
        "getOrderId",
        "orderId",
        "getBikeId",
        "bikeId",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Long;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo$a;

.field public static final STATUS_NOT_UNLOCK_OPEN_BLE:I = 0x4

.field public static final STATUS_UNLOCK:I = 0x1

.field public static final STATUS_UNLOCK_STUCK:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final _bikeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bikeId"
    .end annotation
.end field

.field public final _orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public final _unlockTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockTime"
    .end annotation
.end field

.field public final _warn:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warn"
    .end annotation
.end field

.field public final endReceiveTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endReceiveTime"
    .end annotation
.end field

.field public final pendant:Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pendant"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final physicalUnlockTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physicalUnlockTime"
    .end annotation
.end field

.field public final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->Companion:Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo$a;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6ad42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 930000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930001
    .line 930002
    .line 930003
    const/16 v0, 0x9

    .line 930004
    .line 930005
    new-array v0, v0, [Ljava/lang/Object;

    .line 930006
    .line 930007
    new-instance v1, Ljava/lang/Integer;

    .line 930008
    .line 930009
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p10, p11}, Ljava/lang/Long;-><init>(J)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e465b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->status:I

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->_unlockTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->_warn:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->pendant:Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->_orderId:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->_bikeId:Ljava/lang/String;

    iput-wide p8, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->physicalUnlockTime:J

    iput-wide p10, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->endReceiveTime:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const-string v7, ""

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_7

    move-wide v11, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-wide/from16 p9, v11

    move-wide/from16 p11, v9

    .line 3
    invoke-direct/range {p1 .. p12}, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;-><init>(ILjava/lang/String;Ljava/lang/Long;Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final getBikeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->_bikeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getEndReceiveTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->endReceiveTime:J

    return-wide v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->_orderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getPendant()Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->pendant:Lcom/meituan/android/bike/component/data/response/BluetoothGuidePendant;

    return-object v0
.end method

.method public final getPhysicalUnlockTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->physicalUnlockTime:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->status:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnlockTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d613c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->_unlockTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getWarn()Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6efa

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
    check-cast v0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->_warn:Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    new-instance v0, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    const/4 v3, 0x0

    .line 100030
    const/4 v4, 0x0

    .line 100031
    const/4 v5, 0x0

    .line 100032
    const/4 v6, 0x0

    .line 100033
    const/16 v7, 0x1f

    .line 100034
    .line 100035
    const/4 v8, 0x0

    .line 100036
    move-object v1, v0

    .line 100037
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->getBikeId()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->setBikeId(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->getOrderId()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;->setOrderId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final isUnlockSuccess()Z
    .locals 3

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/LockStatusResponse$LockStatusInfo;->status:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
