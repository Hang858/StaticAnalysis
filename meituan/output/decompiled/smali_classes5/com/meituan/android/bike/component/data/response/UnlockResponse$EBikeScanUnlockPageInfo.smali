.class public final Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;
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
    name = "EBikeScanUnlockPageInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;",
        "Ljava/io/Serializable;",
        "_ridingDistance",
        "",
        "_ridingTime",
        "_ridingLeftMile",
        "_ridingLeftTime",
        "_batteryFlagUrl",
        "_batteryMileDesc",
        "_bikePicUrl",
        "_priceTips",
        "_bikeTipsText",
        "_priceTipsIcon",
        "_batteryPowerIconURL",
        "_ridingMileDescLabel",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final _batteryFlagUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryFlagUrl"
    .end annotation
.end field

.field public final _batteryMileDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryMileDesc"
    .end annotation
.end field

.field public final _batteryPowerIconURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryPowerIconURL"
    .end annotation
.end field

.field public final _bikePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bikePicUrl"
    .end annotation
.end field

.field public final _bikeTipsText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bikeTipsText"
    .end annotation
.end field

.field public final _priceTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceTips"
    .end annotation
.end field

.field public final _priceTipsIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceTipsIcon"
    .end annotation
.end field

.field public final _ridingDistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ridingDistance"
    .end annotation
.end field

.field public final _ridingLeftMile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ridingLeftMile"
    .end annotation
.end field

.field public final _ridingLeftTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ridingLeftTime"
    .end annotation
.end field

.field public final _ridingMileDescLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ridingMileDescLabel"
    .end annotation
.end field

.field public final _ridingTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ridingTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
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

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v14, 0x1

    aput-object v2, v13, v14

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v14, 0x3

    aput-object v4, v13, v14

    const/4 v14, 0x4

    aput-object v5, v13, v14

    const/4 v14, 0x5

    aput-object v6, v13, v14

    const/4 v14, 0x6

    aput-object v7, v13, v14

    const/4 v14, 0x7

    aput-object v8, v13, v14

    const/16 v14, 0x8

    aput-object v9, v13, v14

    const/16 v14, 0x9

    aput-object v10, v13, v14

    const/16 v14, 0xa

    aput-object v11, v13, v14

    const/16 v14, 0xb

    aput-object v12, v13, v14

    sget-object v14, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x865168

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_ridingDistance:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_ridingTime:Ljava/lang/String;

    iput-object v3, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_ridingLeftMile:Ljava/lang/String;

    iput-object v4, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_ridingLeftTime:Ljava/lang/String;

    iput-object v5, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_batteryFlagUrl:Ljava/lang/String;

    iput-object v6, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_batteryMileDesc:Ljava/lang/String;

    iput-object v7, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_bikePicUrl:Ljava/lang/String;

    iput-object v8, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_priceTips:Ljava/lang/String;

    iput-object v9, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_bikeTipsText:Ljava/lang/String;

    iput-object v10, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_priceTipsIcon:Ljava/lang/String;

    iput-object v11, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_batteryPowerIconURL:Ljava/lang/String;

    iput-object v12, v0, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeScanUnlockPageInfo;->_ridingMileDescLabel:Ljava/lang/String;

    return-void
.end method
