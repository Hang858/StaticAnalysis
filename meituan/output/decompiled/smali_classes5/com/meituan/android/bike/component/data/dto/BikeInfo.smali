.class public final Lcom/meituan/android/bike/component/data/dto/BikeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/bo/g;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u00dd\u0001\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008B\u0010CBC\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008B\u0010DB3\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008B\u0010EJ\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u001a\u0010\u001f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000fR\u001c\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010*\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010\u000fR\u0019\u0010,\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\r\u001a\u0004\u0008-\u0010\u000fR\u0019\u0010.\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\r\u001a\u0004\u0008/\u0010\u000fR\u0019\u00100\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\r\u001a\u0004\u00081\u0010\u000fR\u0019\u00102\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\r\u001a\u0004\u00083\u0010\u000fR\u0019\u00104\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\r\u001a\u0004\u00085\u0010\u000fR\u0019\u00106\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\r\u001a\u0004\u00087\u0010\u000fR\u0019\u00108\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\r\u001a\u0004\u00089\u0010\u000fR\u0019\u0010:\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\r\u001a\u0004\u0008;\u0010\u000fR\u0019\u0010<\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\r\u001a\u0004\u0008=\u0010\u000fR\u0014\u0010A\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006F"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/BikeInfo;",
        "Lcom/meituan/android/bike/shared/bo/g;",
        "Ljava/io/Serializable;",
        "",
        "yellow",
        "orange",
        "getDiffTypeRedPacketBikeIcon",
        "",
        "isRedPacketBike",
        "isClicked",
        "getRedPacketDrawable",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "type",
        "I",
        "getType",
        "()I",
        "bikeDetailType",
        "getBikeDetailType",
        "",
        "longitude",
        "D",
        "getLongitude",
        "()D",
        "latitude",
        "getLatitude",
        "modelType",
        "getModelType",
        "distance",
        "getDistance",
        "Lcom/meituan/android/bike/component/data/dto/BatteryInfo;",
        "batteryInfo",
        "Lcom/meituan/android/bike/component/data/dto/BatteryInfo;",
        "getBatteryInfo",
        "()Lcom/meituan/android/bike/component/data/dto/BatteryInfo;",
        "operateType",
        "Ljava/lang/Integer;",
        "getOperateType",
        "()Ljava/lang/Integer;",
        "icon",
        "getIcon",
        "clickIcon",
        "getClickIcon",
        "materialId",
        "getMaterialId",
        "monitorShowUrl",
        "getMonitorShowUrl",
        "monitorClickUrl",
        "getMonitorClickUrl",
        "style",
        "getStyle",
        "iconWidth",
        "getIconWidth",
        "iconHeight",
        "getIconHeight",
        "clickIconWidth",
        "getClickIconWidth",
        "clickIconHeight",
        "getClickIconHeight",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "getLocation",
        "()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "location",
        "<init>",
        "(Ljava/lang/String;IIDDILjava/lang/String;Lcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;IDDLcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;)V",
        "(Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;)V",
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
.field public final batteryInfo:Lcom/meituan/android/bike/component/data/dto/BatteryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final bikeDetailType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public final clickIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final clickIconHeight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final clickIconWidth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final iconHeight:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final iconWidth:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distY"
    .end annotation
.end field

.field public final longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distX"
    .end annotation
.end field

.field public final materialId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final modelType:I

.field public final monitorClickUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final monitorShowUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final operateType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operateType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final style:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biketype"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63be14c6e6e32715L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDLcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 860000
    move-object/from16 v15, p0

    .line 860001
    .line 860002
    move-object/from16 v0, p0

    .line 860003
    .line 860004
    move-object/from16 v1, p1

    .line 860005
    .line 860006
    move/from16 v2, p2

    .line 860007
    .line 860008
    move-wide/from16 v4, p3

    .line 860009
    .line 860010
    move-wide/from16 v6, p5

    .line 860011
    .line 860012
    move-object/from16 v10, p7

    .line 860013
    .line 860014
    move-object/from16 v11, p8

    .line 860015
    .line 860016
    const/4 v3, 0x0

    .line 860017
    const/4 v8, 0x0

    .line 860018
    const-string v9, ""

    .line 860019
    .line 860020
    const/4 v12, 0x0

    .line 860021
    const/4 v13, 0x0

    .line 860022
    const/4 v14, 0x0

    .line 860023
    const/16 v16, 0x0

    .line 860024
    .line 860025
    move-object/from16 v15, v16

    .line 860026
    .line 860027
    const/16 v17, 0x0

    .line 860028
    .line 860029
    const/16 v18, 0x0

    .line 860030
    .line 860031
    const/16 v19, 0x0

    .line 860032
    .line 860033
    const/16 v20, 0x0

    .line 860034
    .line 860035
    const/16 v21, 0x0

    .line 860036
    .line 860037
    const v22, 0x7fe00

    .line 860038
    .line 860039
    .line 860040
    const/16 v23, 0x0

    .line 860041
    .line 860042
    invoke-direct/range {v0 .. v23}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;-><init>(Ljava/lang/String;IIDDILjava/lang/String;Lcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 860043
    .line 860044
    .line 860045
    const/4 v0, 0x6

    .line 860046
    new-array v0, v0, [Ljava/lang/Object;

    .line 860047
    .line 860048
    const/4 v1, 0x0

    .line 860049
    aput-object p1, v0, v1

    .line 860050
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p3

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v2, p5

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p7, v0, v1

    const/4 v1, 0x5

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78ea58

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IDDLcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;-><init>(Ljava/lang/String;IDDLcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDDILjava/lang/String;Lcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/meituan/android/bike/component/data/dto/BatteryInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
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
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "distance"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v1, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v1, v0, v16

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v14, v0, v1

    const/16 v1, 0xc

    aput-object v15, v0, v1

    const/16 v1, 0xd

    aput-object p16, v0, v1

    const/16 v1, 0xe

    move-object/from16 v15, p17

    aput-object v15, v0, v1

    const/16 v1, 0xf

    move-object/from16 v15, p18

    aput-object v15, v0, v1

    const/16 v1, 0x10

    move-object/from16 v15, p19

    aput-object v15, v0, v1

    const/16 v1, 0x11

    move-object/from16 v15, p20

    aput-object v15, v0, v1

    const/16 v1, 0x12

    move-object/from16 v15, p21

    aput-object v15, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xbcb532

    move-object/from16 v14, p0

    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->id:Ljava/lang/String;

    iput v2, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->type:I

    iput v3, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->bikeDetailType:I

    iput-wide v4, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->longitude:D

    iput-wide v6, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->latitude:D

    iput v8, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->modelType:I

    iput-object v9, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->distance:Ljava/lang/String;

    iput-object v10, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->batteryInfo:Lcom/meituan/android/bike/component/data/dto/BatteryInfo;

    iput-object v11, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->operateType:Ljava/lang/Integer;

    iput-object v12, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->icon:Ljava/lang/String;

    iput-object v13, v14, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->clickIcon:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object v0, v14

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->materialId:Ljava/lang/String;

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->monitorShowUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->monitorClickUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->style:Ljava/lang/String;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->iconWidth:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->iconHeight:Ljava/lang/String;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->clickIconWidth:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->clickIconHeight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIDDILjava/lang/String;Lcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v11, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    :goto_6
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_7

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v3, v0, 0x200

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    move-object v15, v7

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_9

    move-object/from16 v16, v7

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_a

    move-object/from16 v17, v7

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_b

    move-object/from16 v18, v7

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_c

    move-object/from16 v19, v7

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_d

    move-object/from16 v20, v7

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    move-object/from16 v21, v7

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-object/from16 v22, v7

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-object/from16 v23, v7

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    move-object/from16 v24, v7

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    move-object/from16 v3, p0

    move-wide v7, v9

    move-wide v9, v11

    move v11, v1

    move-object v12, v2

    move-object/from16 v13, p10

    .line 3
    invoke-direct/range {v3 .. v24}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;-><init>(Ljava/lang/String;IIDDILjava/lang/String;Lcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/BatteryInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    move-object/from16 v15, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p0

    .line 810003
    .line 810004
    move-object/from16 v1, p1

    .line 810005
    .line 810006
    move/from16 v2, p2

    .line 810007
    .line 810008
    move-object/from16 v10, p3

    .line 810009
    .line 810010
    move-object/from16 v11, p4

    .line 810011
    .line 810012
    const/4 v3, 0x0

    .line 810013
    const-wide/16 v4, 0x0

    .line 810014
    .line 810015
    const-wide/16 v6, 0x0

    .line 810016
    .line 810017
    const/4 v8, 0x0

    .line 810018
    const-string v9, ""

    .line 810019
    .line 810020
    const/4 v12, 0x0

    .line 810021
    const/4 v13, 0x0

    .line 810022
    const/4 v14, 0x0

    .line 810023
    const/16 v16, 0x0

    .line 810024
    .line 810025
    move-object/from16 v15, v16

    .line 810026
    .line 810027
    const/16 v17, 0x0

    .line 810028
    .line 810029
    const/16 v18, 0x0

    .line 810030
    .line 810031
    const/16 v19, 0x0

    .line 810032
    .line 810033
    const/16 v20, 0x0

    .line 810034
    .line 810035
    const/16 v21, 0x0

    .line 810036
    .line 810037
    const v22, 0x7fe00

    .line 810038
    .line 810039
    .line 810040
    const/16 v23, 0x0

    .line 810041
    .line 810042
    invoke-direct/range {v0 .. v23}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;-><init>(Ljava/lang/String;IIDDILjava/lang/String;Lcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 810043
    .line 810044
    .line 810045
    const/4 v0, 0x4

    .line 810046
    new-array v0, v0, [Ljava/lang/Object;

    .line 810047
    .line 810048
    const/4 v1, 0x0

    .line 810049
    aput-object p1, v0, v1

    .line 810050
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707a15

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;-><init>(Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/BatteryInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getDiffTypeRedPacketBikeIcon(II)I
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf7f98f

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->modelType:I

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    return p1
.end method


# virtual methods
.method public final getBatteryInfo()Lcom/meituan/android/bike/component/data/dto/BatteryInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->batteryInfo:Lcom/meituan/android/bike/component/data/dto/BatteryInfo;

    return-object v0
.end method

.method public final getBikeDetailType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->bikeDetailType:I

    return v0
.end method

.method public final getClickIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->clickIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickIconHeight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->clickIconHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickIconWidth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->clickIconWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconHeight()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->iconHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconWidth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->iconWidth:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->latitude:D

    return-wide v0
.end method

.method public getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x685f7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    iget-wide v2, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->latitude:D

    iget-wide v4, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->longitude:D

    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    return-object v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->longitude:D

    return-wide v0
.end method

.method public final getMaterialId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->materialId:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->modelType:I

    return v0
.end method

.method public final getMonitorClickUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->monitorClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonitorShowUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->monitorShowUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperateType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->operateType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedPacketDrawable(Z)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8de5e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    const p1, 0x7f080b30

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    const v0, 0x7f080b2e

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getDiffTypeRedPacketBikeIcon(II)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const p1, 0x7f080b2f

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    const v0, 0x7f080b2d

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getDiffTypeRedPacketBikeIcon(II)I

    .line 120069
    .line 120070
    move-result p1

    :goto_0
    return p1
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->style:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->type:I

    return v0
.end method

.method public final isRedPacketBike()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->type:I

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x383

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
