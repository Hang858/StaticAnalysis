.class public final Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;

.field public b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

.field public c:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52124495bc155aefL    # -1.8682574061654605E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x749258

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->r()Lcom/meituan/android/bike/component/data/repo/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/api/a;->i()Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/base/MapPoiApi;)V

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->c:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;)Z
    .locals 19
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xe34747

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    return v1

    .line 120032
    :cond_0
    new-instance v9, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120033
    .line 120034
    const-wide/16 v3, 0x0

    .line 120035
    .line 120036
    iget-object v5, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120037
    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    iget-wide v6, v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    move-wide v6, v3

    .line 120044
    :goto_0
    if-eqz v5, :cond_2

    .line 120045
    .line 120046
    iget-wide v3, v5, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 120047
    .line 120048
    :cond_2
    move-wide v10, v3

    .line 120049
    sget-object v8, Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;->GCJ02:Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120050
    .line 120051
    move-object v3, v9

    .line 120052
    move-wide v4, v6

    .line 120053
    move-wide v6, v10

    .line 120054
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v9, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->b:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120058
    .line 120059
    iget-object v12, v0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->c:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;

    .line 120060
    .line 120061
    iget-object v13, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120062
    .line 120063
    iget-object v14, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    const/4 v15, 0x0

    .line 120066
    iget v3, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->c:I

    .line 120067
    .line 120068
    const-string v4, ""

    .line 120069
    .line 120070
    iget-object v5, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    if-eqz v5, :cond_3

    .line 120073
    .line 120074
    move-object/from16 v17, v5

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    move-object/from16 v17, v4

    .line 120078
    .line 120079
    :goto_1
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/model/a;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    move-object/from16 v18, v1

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_4
    move-object/from16 v18, v4

    .line 120087
    .line 120088
    :goto_2
    move/from16 v16, v3

    .line 120089
    .line 120090
    invoke-virtual/range {v12 .. v18}, Lcom/meituan/android/bike/framework/foundation/lbs/service/base/a;->f(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;ILjava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    new-instance v3, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$a;

    .line 120095
    .line 120096
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$a;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v4, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$b;

    .line 120100
    .line 120101
    invoke-direct {v4, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a$b;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1, v3, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120105
    .line 120106
    .line 120107
    return v2
.end method

.method public final b(Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x34e767

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/lbs/service/mtmapimpl/a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/service/base/b;

    return-void
.end method
