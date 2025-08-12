.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final cacheId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public formatQuery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final max_via_poi_num:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final routeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final searchScene:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final via_mode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final via_pois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x600e62824ab191c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 490000
    const-string v0, "start"

    .line 490001
    .line 490002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490003
    .line 490004
    .line 490005
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 490006
    .line 490007
    .line 490008
    const/16 v0, 0x9

    .line 490009
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

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

    const/4 v1, 0x7

    aput-object p8, v0, v1

    const/16 v1, 0x8

    aput-object p9, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd021bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_pois:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->max_via_poi_num:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_mode:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->routeId:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->cacheId:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->searchScene:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v12}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_pois:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->max_via_poi_num:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_mode:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->routeId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->cacheId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->searchScene:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->copy(Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    return-object v0
.end method

.method public final component2()Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    return-object v0
.end method

.method public final component3()Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_pois:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->max_via_poi_num:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->searchScene:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;
    .locals 12
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v3, 0x3

    aput-object p4, v1, v3

    const/4 v3, 0x4

    aput-object p5, v1, v3

    const/4 v3, 0x5

    aput-object p6, v1, v3

    const/4 v3, 0x6

    aput-object p7, v1, v3

    const/4 v3, 0x7

    aput-object p8, v1, v3

    const/16 v3, 0x8

    aput-object p9, v1, v3

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xde6e64

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;

    return-object v1

    :cond_0
    const-string v1, "start"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;-><init>(Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x270a5d

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
    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_pois:Ljava/util/List;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_pois:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->max_via_poi_num:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->max_via_poi_num:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_mode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_mode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->routeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->routeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->cacheId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->cacheId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->searchScene:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->searchScene:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final getCacheId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    return-object v0
.end method

.method public final getExtra()Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    return-object v0
.end method

.method public final getFormatQuery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->formatQuery:Ljava/util/List;

    return-object v0
.end method

.method public final getMax_via_poi_num()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->max_via_poi_num:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRouteId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->routeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchScene()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->searchScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    return-object v0
.end method

.method public final getVia_mode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVia_pois()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_pois:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf0b108

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_pois:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->max_via_poi_num:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_mode:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->routeId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->cacheId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->searchScene:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_9
    add-int/2addr v1, v0

    return v1
.end method

.method public final setFormatQuery(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->formatQuery:Ljava/util/List;

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc58a5

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
    const-string v0, "MRNSugSearchParams(start="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->start:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", end="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->end:Lcom/meituan/sankuai/map/unity/lib/models/base/SearchParamModel;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", extra="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->extra:Lcom/meituan/sankuai/map/unity/lib/mrn/model/d;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", via_pois="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_pois:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", max_via_poi_num="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->max_via_poi_num:Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", via_mode="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->via_mode:Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", routeId="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->routeId:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", cacheId="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->cacheId:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", searchScene="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/f;->searchScene:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v2, ")"

    .line 100110
    .line 100111
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    return-object v0
.end method
