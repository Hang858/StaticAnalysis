.class public final Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/response/UnlockResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EBikeMarketDescModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;",
        "Ljava/io/Serializable;",
        "_newSpockUser",
        "",
        "_newUserTrain",
        "",
        "_startPriceTime",
        "_overRule",
        "_realPrice",
        "_shouldPay",
        "_deductScene",
        "",
        "_marketTagDesc",
        "_marketDesc",
        "_startPay",
        "_startPriceRuleDesc",
        "_toPriceDetailIconURL",
        "_promotionTitle",
        "_promotionContent",
        "shortTripSec",
        "isShortTrip",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "()Z",
        "newSpockUser",
        "getNewSpockUser",
        "newUserTrain",
        "getNewUserTrain",
        "()Ljava/lang/String;",
        "overRule",
        "getOverRule",
        "getShortTripSec",
        "()I",
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
.field public final _deductScene:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deductScene"
    .end annotation
.end field

.field public final _marketDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketDesc"
    .end annotation
.end field

.field public final _marketTagDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketTagDesc"
    .end annotation
.end field

.field public final _newSpockUser:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useSpock"
    .end annotation
.end field

.field public final _newUserTrain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTrain"
    .end annotation
.end field

.field public final _overRule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overRule"
    .end annotation
.end field

.field public final _promotionContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionContent"
    .end annotation
.end field

.field public final _promotionTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionTitle"
    .end annotation
.end field

.field public final _realPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realPay"
    .end annotation
.end field

.field public final _shouldPay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldPay"
    .end annotation
.end field

.field public final _startPay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPay"
    .end annotation
.end field

.field public final _startPriceRuleDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPriceRuleDesc"
    .end annotation
.end field

.field public final _startPriceTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPriceTime"
    .end annotation
.end field

.field public final _toPriceDetailIconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toPriceDetailIconURL"
    .end annotation
.end field

.field public final isShortTrip:Z

.field public final shortTripSec:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17
    .param p1    # Ljava/lang/Boolean;
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
    .param p7    # Ljava/lang/Integer;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
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

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

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

    const/16 v16, 0x6

    aput-object v7, v0, v16

    const/16 v16, 0x7

    aput-object v8, v0, v16

    const/16 v16, 0x8

    aput-object v9, v0, v16

    const/16 v16, 0x9

    aput-object v10, v0, v16

    const/16 v16, 0xa

    aput-object v11, v0, v16

    const/16 v16, 0xb

    aput-object v12, v0, v16

    const/16 v16, 0xc

    aput-object v13, v0, v16

    const/16 v16, 0xd

    aput-object v14, v0, v16

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xe

    aput-object v14, v0, v16

    new-instance v14, Ljava/lang/Byte;

    move/from16 v15, p16

    invoke-direct {v14, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xf

    aput-object v14, v0, v16

    sget-object v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x3026c8

    move-object/from16 v13, p0

    invoke-static {v0, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v13, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_newSpockUser:Ljava/lang/Boolean;

    iput-object v2, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_newUserTrain:Ljava/lang/String;

    iput-object v3, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_startPriceTime:Ljava/lang/String;

    iput-object v4, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_overRule:Ljava/lang/String;

    iput-object v5, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_realPrice:Ljava/lang/String;

    iput-object v6, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_shouldPay:Ljava/lang/String;

    iput-object v7, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_deductScene:Ljava/lang/Integer;

    iput-object v8, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_marketTagDesc:Ljava/lang/String;

    iput-object v9, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_marketDesc:Ljava/lang/String;

    iput-object v10, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_startPay:Ljava/lang/String;

    iput-object v11, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_startPriceRuleDesc:Ljava/lang/String;

    iput-object v12, v13, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_toPriceDetailIconURL:Ljava/lang/String;

    move-object/from16 v1, p13

    move-object v0, v13

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_promotionTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_promotionContent:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->shortTripSec:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->isShortTrip:Z

    return-void
.end method


# virtual methods
.method public final getNewSpockUser()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb32994

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_newSpockUser:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final getNewUserTrain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_newUserTrain:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getOverRule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->_overRule:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getShortTripSec()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->shortTripSec:I

    return v0
.end method

.method public final isShortTrip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeMarketDescModel;->isShortTrip:Z

    return v0
.end method
