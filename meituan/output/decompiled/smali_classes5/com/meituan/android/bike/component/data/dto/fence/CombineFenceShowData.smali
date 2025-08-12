.class public final Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;
.super Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/bo/g;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BS\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003Je\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u00d6\u0003R$\u0010#\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008/\u0010.R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u00080\u0010.R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u00081\u0010.R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u00082\u0010.R\u001a\u0010\u001b\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u00105R$\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u001c\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010>8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;",
        "Lcom/meituan/android/bike/shared/bo/g;",
        "Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;",
        "",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "parseCenterLocation",
        "",
        "isLimitedParkInfo",
        "isForbiddenInfo",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;",
        "component8",
        "fenceId",
        "layerCode",
        "centerPoint",
        "geoJson",
        "layerLevel",
        "fenceType",
        "baseMapIndex",
        "configData",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Lcom/meituan/android/bike/shared/statetree/t;",
        "route",
        "Lcom/meituan/android/bike/shared/statetree/t;",
        "getRoute",
        "()Lcom/meituan/android/bike/shared/statetree/t;",
        "setRoute",
        "(Lcom/meituan/android/bike/shared/statetree/t;)V",
        "J",
        "getFenceId",
        "()J",
        "Ljava/lang/String;",
        "getLayerCode",
        "()Ljava/lang/String;",
        "getCenterPoint",
        "getGeoJson",
        "getLayerLevel",
        "getFenceType",
        "I",
        "getBaseMapIndex",
        "()I",
        "Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;",
        "getConfigData",
        "()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;",
        "setConfigData",
        "(Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)V",
        "getLocation",
        "()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        "location",
        "",
        "getGeoJsonList",
        "()Ljava/util/List;",
        "geoJsonList",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)V",
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
.field public final baseMapIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseType"
    .end annotation
.end field

.field public final centerPoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final fenceId:J

.field public final fenceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final geoJson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final layerCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final layerLevel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public route:Lcom/meituan/android/bike/shared/statetree/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e5eae86bfff7445L    # 3.8312275468882427E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)V
    .locals 4
    .param p1    # J
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

    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b86e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceId:J

    iput-object p3, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerLevel:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    iput p8, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->baseMapIndex:I

    iput-object p9, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;ILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerLevel:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->baseMapIndex:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    move-result-object v0

    return-object v0
.end method

.method private final parseCenterLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e8ecd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const-string v2, ","

    .line 100026
    .line 100027
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-static {v1, v2}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    const/4 v3, 0x2

    .line 100044
    if-ne v2, v3, :cond_2

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v4

    .line 100057
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v6

    .line 100067
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v8

    .line 100071
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100072
    .line 100073
    move-object v3, v0

    .line 100074
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100079
    .line 100080
    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->baseMapIndex:I

    return v0
.end method

.method public final component8()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;
    .locals 13
    .param p1    # J
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    move-wide v4, p1

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object p9, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x147db8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    return-object v1

    :cond_0
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    move-object v3, v1

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)V

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

    sget-object v3, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc2c37c

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
    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    iget-wide v3, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceId:J

    iget-wide v5, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->baseMapIndex:I

    iget v3, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->baseMapIndex:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    iget-object p1, p1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method public final getBaseMapIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->baseMapIndex:I

    return v0
.end method

.method public final getCenterPoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigData()Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    return-object v0
.end method

.method public final getFenceId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceId:J

    return-wide v0
.end method

.method public final getFenceType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoJsonList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f558

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLayerCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9f078

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->parseCenterLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    move-result-object v0

    return-object v0
.end method

.method public getRoute()Lcom/meituan/android/bike/shared/statetree/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->route:Lcom/meituan/android/bike/shared/statetree/t;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x99c8c2

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
    iget-wide v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceId:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerLevel:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->baseMapIndex:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v2, v0

    return v2
.end method

.method public final isForbiddenInfo()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62f983

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    const-string v1, "204"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLimitedParkInfo()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f7e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    const-string v1, "203"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setConfigData(Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    return-void
.end method

.method public setRoute(Lcom/meituan/android/bike/shared/statetree/t;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/shared/statetree/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->route:Lcom/meituan/android/bike/shared/statetree/t;

    return-void
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
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd20641

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
    const-string v0, "CombineFenceShowData(fenceId="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceId:J

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ", layerCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", centerPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->centerPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->geoJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->layerLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->fenceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseMapIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->baseMapIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", configData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->configData:Lcom/meituan/android/bike/component/data/dto/fence/ConfigDetailData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
