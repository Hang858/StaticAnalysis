.class public final Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u00081\u0008\u0007\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010+\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001fR\u0011\u00100\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010-R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0011\u00103\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00085\u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010$R\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00108R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010$R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00108R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010$\u00a8\u0006?"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;",
        "",
        "bikeFeature",
        "",
        "bikeId",
        "",
        "bikeType",
        "chargeRuleDes",
        "content",
        "cost",
        "orderId",
        "ridingTime",
        "",
        "_insured",
        "",
        "_insuredDesc",
        "rideState",
        "type",
        "vipType",
        "redpackRidingtime",
        "redBikeFreetime",
        "redMoney",
        "_lockBtnShow",
        "issueBtnDesc",
        "issueBtnLink",
        "lockType",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;IJJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "get_insured",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "get_insuredDesc",
        "()Ljava/lang/String;",
        "get_lockBtnShow",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBikeFeature",
        "()I",
        "getBikeId",
        "getBikeType",
        "getChargeRuleDes",
        "getContent",
        "costValue",
        "getCostValue",
        "insured",
        "getInsured",
        "()Z",
        "insuredDesc",
        "getInsuredDesc",
        "isLockBtnShow",
        "getIssueBtnDesc",
        "getIssueBtnLink",
        "lockBtnType",
        "getLockBtnType",
        "getLockType",
        "getOrderId",
        "getRedBikeFreetime",
        "()J",
        "getRedMoney",
        "getRedpackRidingtime",
        "getRideState",
        "getRidingTime",
        "getType",
        "getVipType",
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
.field public final _insured:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insured"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final _insuredDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insuredDesc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final _lockBtnShow:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockBtnShow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeFeature:I

.field public final bikeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeType:I

.field public final chargeRuleDes:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final cost:Ljava/lang/String;

.field public final costValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final issueBtnDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueBtnDesc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final issueBtnLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueBtnLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final lockType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final redBikeFreetime:J

.field public final redMoney:I

.field public final redpackRidingtime:J

.field public final rideState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final ridingTime:J

.field public final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final vipType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x402a811cc791d17bL    # -0.335869603259859

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;IJJILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 17
    .param p1    # I
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p8    # J
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p19

    move-object/from16 v0, p20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    aput-object v15, v0, v16

    const/4 v15, 0x1

    aput-object v2, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v15, v0, v16

    const/4 v15, 0x3

    aput-object v4, v0, v15

    const/4 v15, 0x4

    aput-object v5, v0, v15

    const/4 v15, 0x5

    aput-object v6, v0, v15

    const/4 v15, 0x6

    aput-object v7, v0, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x7

    aput-object v15, v0, v16

    const/16 v15, 0x8

    aput-object v10, v0, v15

    const/16 v15, 0x9

    aput-object v11, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    aput-object v15, v0, v16

    const/16 v15, 0xb

    aput-object v13, v0, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xc

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p15

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xd

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Long;

    move-wide/from16 v13, p17

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0xe

    aput-object v15, v0, v16

    new-instance v15, Ljava/lang/Integer;

    move/from16 v13, p19

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0xf

    aput-object v15, v0, v14

    const/16 v14, 0x10

    aput-object p20, v0, v14

    const/16 v14, 0x11

    move-object/from16 v15, p21

    aput-object v15, v0, v14

    const/16 v14, 0x12

    move-object/from16 v13, p22

    aput-object v13, v0, v14

    const/16 v14, 0x13

    move-object/from16 v13, p23

    aput-object v13, v0, v14

    sget-object v14, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xad019e

    move-object/from16 v15, p0

    invoke-static {v0, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v1, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->bikeFeature:I

    iput-object v2, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->bikeId:Ljava/lang/String;

    iput v3, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->bikeType:I

    iput-object v4, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->chargeRuleDes:Ljava/lang/String;

    iput-object v5, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->content:Ljava/lang/String;

    iput-object v6, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->cost:Ljava/lang/String;

    iput-object v7, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->orderId:Ljava/lang/String;

    iput-wide v8, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->ridingTime:J

    iput-object v10, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_insured:Ljava/lang/Boolean;

    iput-object v11, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_insuredDesc:Ljava/lang/String;

    iput v12, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->rideState:I

    move-object/from16 v0, p13

    move-wide/from16 v1, p15

    iput-object v0, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->type:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->vipType:I

    iput-wide v1, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->redpackRidingtime:J

    move-wide/from16 v0, p17

    move/from16 v2, p19

    iput-wide v0, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->redBikeFreetime:J

    iput v2, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->redMoney:I

    move-object/from16 v0, p20

    iput-object v0, v15, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_lockBtnShow:Ljava/lang/Integer;

    move-object/from16 v1, p21

    move-object v0, v15

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->issueBtnDesc:Ljava/lang/String;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->issueBtnLink:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->lockType:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    const-string v1, "0.0"

    .line 2
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->costValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBikeFeature()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->bikeFeature:I

    return v0
.end method

.method public final getBikeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->bikeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBikeType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->bikeType:I

    return v0
.end method

.method public final getChargeRuleDes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->chargeRuleDes:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCostValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->costValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsured()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92bc21

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_insured:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final getInsuredDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_insuredDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getIssueBtnDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->issueBtnDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssueBtnLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->issueBtnLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockBtnType()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xca8e39

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_lockBtnShow:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final getLockType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->lockType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedBikeFreetime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->redBikeFreetime:J

    return-wide v0
.end method

.method public final getRedMoney()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->redMoney:I

    return v0
.end method

.method public final getRedpackRidingtime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->redpackRidingtime:J

    return-wide v0
.end method

.method public final getRideState()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->rideState:I

    return v0
.end method

.method public final getRidingTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->ridingTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVipType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->vipType:I

    return v0
.end method

.method public final get_insured()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_insured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final get_insuredDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_insuredDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final get_lockBtnShow()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_lockBtnShow:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isLockBtnShow()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb28d1e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/BikeRideStateData;->_lockBtnShow:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
