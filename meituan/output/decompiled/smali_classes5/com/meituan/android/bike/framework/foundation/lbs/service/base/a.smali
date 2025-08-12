.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;
.super Lcom/meituan/android/bike/framework/repo/api/repo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x769284a6d30e1532L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapPoiApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/bike/framework/repo/api/repo/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x465a76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;Ljava/lang/String;)Lrx/Single;
    .locals 15
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Single<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/service/model/MapPoiResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v8, v4, v10

    const/4 v8, 0x4

    aput-object p5, v4, v8

    const/4 v11, 0x5

    aput-object p6, v4, v11

    sget-object v12, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xe66169

    invoke-static {v4, p0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, p0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Single;

    return-object v1

    :cond_0
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 1
    iget-object v4, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;

    const/16 v12, 0x10

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "longitude"

    aput-object v13, v12, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v13, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object v13, v5

    :goto_0
    aput-object v13, v12, v6

    const-string v6, "latitude"

    aput-object v6, v12, v7

    if-eqz v1, :cond_2

    .line 3
    iget-wide v6, v1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    aput-object v1, v12, v10

    const-string v1, "poiId"

    aput-object v1, v12, v8

    aput-object p2, v12, v11

    const-string v1, "poiLongitude"

    aput-object v1, v12, v3

    const/4 v1, 0x7

    if-eqz v2, :cond_3

    .line 4
    iget-wide v6, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    aput-object v3, v12, v1

    const/16 v1, 0x8

    const-string v3, "poiLatitude"

    aput-object v3, v12, v1

    const/16 v1, 0x9

    if-eqz v2, :cond_4

    .line 5
    iget-wide v2, v2, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_4
    aput-object v5, v12, v1

    const/16 v1, 0xa

    const-string v2, "bizType"

    aput-object v2, v12, v1

    const/16 v1, 0xb

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v1

    const/16 v1, 0xc

    const-string v2, "source"

    aput-object v2, v12, v1

    const/16 v1, 0xd

    aput-object p5, v12, v1

    const/16 v1, 0xe

    const-string v2, "tabId"

    aput-object v2, v12, v1

    const/16 v1, 0xf

    aput-object p6, v12, v1

    .line 7
    invoke-static {v12}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-interface {v4, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;->mapPoiDetail(Ljava/util/Map;)Lrx/Single;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/framework/repo/api/repo/a;->e(Lrx/Single;)Lrx/Single;

    move-result-object v1

    return-object v1
.end method
