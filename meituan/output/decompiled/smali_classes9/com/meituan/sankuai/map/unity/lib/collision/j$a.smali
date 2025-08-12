.class public final Lcom/meituan/sankuai/map/unity/lib/collision/j$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/collision/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/List<",
        "+",
        "Lcom/meituan/sankuai/map/unity/lib/collision/d;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/collision/j;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/collision/j;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf30b52

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed1a91

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showBounds:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120043
    .line 120044
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120045
    .line 120046
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 120047
    .line 120048
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120056
    .line 120057
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120058
    .line 120059
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 120060
    .line 120061
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120069
    .line 120070
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120071
    .line 120072
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 120073
    .line 120074
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120082
    .line 120083
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120084
    .line 120085
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 120086
    .line 120087
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const v2, 0x7f06019b

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 120116
    .line 120117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120130
    .line 120131
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    const/4 v1, 0x0

    .line 120136
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120147
    .line 120148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x3b00df

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 170031
    .line 170032
    return-object v1

    .line 170033
    :cond_0
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170034
    .line 170035
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    const/4 v6, 0x0

    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    return-object v6

    .line 170045
    :cond_1
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170046
    .line 170047
    iget-object v7, v3, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170048
    .line 170049
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170050
    .line 170051
    iget-wide v9, v8, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 170052
    .line 170053
    iget-wide v11, v8, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 170054
    .line 170055
    sub-double/2addr v9, v11

    .line 170056
    instance-of v8, v3, Lcom/meituan/sankuai/map/unity/lib/collision/i;

    .line 170057
    .line 170058
    const/4 v11, 0x0

    .line 170059
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170060
    .line 170061
    const/high16 v13, 0x3f000000    # 0.5f

    .line 170062
    .line 170063
    if-eqz v8, :cond_5

    .line 170064
    .line 170065
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170066
    .line 170067
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 170068
    .line 170069
    if-ne v2, v3, :cond_2

    .line 170070
    .line 170071
    iget-wide v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 170072
    .line 170073
    div-double/2addr v9, v14

    .line 170074
    sub-double v9, v5, v9

    .line 170075
    .line 170076
    div-double/2addr v9, v5

    .line 170077
    double-to-float v3, v9

    .line 170078
    move v11, v3

    .line 170079
    :goto_0
    const/4 v3, 0x0

    .line 170080
    goto/16 :goto_5

    .line 170081
    .line 170082
    :cond_2
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170083
    .line 170084
    if-ne v2, v3, :cond_3

    .line 170085
    .line 170086
    iget-wide v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 170087
    .line 170088
    div-double/2addr v9, v14

    .line 170089
    sub-double v9, v5, v9

    .line 170090
    .line 170091
    div-double/2addr v9, v5

    .line 170092
    double-to-float v12, v9

    .line 170093
    goto/16 :goto_9

    .line 170094
    .line 170095
    :cond_3
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170096
    .line 170097
    if-ne v2, v3, :cond_4

    .line 170098
    .line 170099
    goto/16 :goto_e

    .line 170100
    .line 170101
    :cond_4
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170102
    .line 170103
    if-ne v2, v3, :cond_25

    .line 170104
    .line 170105
    goto :goto_4

    .line 170106
    :cond_5
    instance-of v5, v3, Lcom/meituan/sankuai/map/unity/lib/collision/g;

    .line 170107
    .line 170108
    if-eqz v5, :cond_a

    .line 170109
    .line 170110
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170111
    .line 170112
    if-ne v2, v3, :cond_6

    .line 170113
    .line 170114
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170115
    .line 170116
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170117
    .line 170118
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 170119
    .line 170120
    iget-wide v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 170121
    .line 170122
    invoke-direct {v3, v6, v7, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170123
    .line 170124
    .line 170125
    move-object v7, v3

    .line 170126
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170127
    .line 170128
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170129
    .line 170130
    goto :goto_2

    .line 170131
    :cond_6
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170132
    .line 170133
    if-ne v2, v3, :cond_7

    .line 170134
    .line 170135
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170136
    .line 170137
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170138
    .line 170139
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 170140
    .line 170141
    iget-wide v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 170142
    .line 170143
    invoke-direct {v3, v6, v7, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170144
    .line 170145
    .line 170146
    move-object v7, v3

    .line 170147
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170148
    .line 170149
    const/4 v13, 0x0

    .line 170150
    goto :goto_2

    .line 170151
    :cond_7
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170152
    .line 170153
    if-ne v2, v3, :cond_8

    .line 170154
    .line 170155
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170156
    .line 170157
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170158
    .line 170159
    iget-wide v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 170160
    .line 170161
    iget-wide v9, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 170162
    .line 170163
    invoke-direct {v7, v5, v6, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170164
    .line 170165
    .line 170166
    goto :goto_1

    .line 170167
    :cond_8
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170168
    .line 170169
    if-ne v2, v3, :cond_9

    .line 170170
    .line 170171
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170172
    .line 170173
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170174
    .line 170175
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 170176
    .line 170177
    iget-wide v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 170178
    .line 170179
    invoke-direct {v3, v6, v7, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170180
    .line 170181
    .line 170182
    move-object v7, v3

    .line 170183
    goto :goto_2

    .line 170184
    :cond_9
    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170185
    .line 170186
    :goto_2
    move v12, v11

    .line 170187
    move v11, v13

    .line 170188
    goto/16 :goto_6

    .line 170189
    .line 170190
    :cond_a
    instance-of v5, v3, Lcom/meituan/sankuai/map/unity/lib/collision/f;

    .line 170191
    .line 170192
    const/high16 v6, 0x41800000    # 16.0f

    .line 170193
    .line 170194
    if-eqz v5, :cond_12

    .line 170195
    .line 170196
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170197
    .line 170198
    if-ne v2, v3, :cond_b

    .line 170199
    .line 170200
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170201
    .line 170202
    goto :goto_3

    .line 170203
    :cond_b
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170204
    .line 170205
    if-ne v2, v3, :cond_c

    .line 170206
    .line 170207
    :goto_3
    move v12, v11

    .line 170208
    const/4 v3, 0x0

    .line 170209
    const/4 v5, 0x1

    .line 170210
    const/4 v8, 0x0

    .line 170211
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170212
    .line 170213
    goto/16 :goto_10

    .line 170214
    .line 170215
    :cond_c
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170216
    .line 170217
    if-ne v2, v3, :cond_d

    .line 170218
    .line 170219
    goto/16 :goto_e

    .line 170220
    .line 170221
    :cond_d
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170222
    .line 170223
    if-ne v2, v3, :cond_e

    .line 170224
    .line 170225
    :goto_4
    const/4 v3, 0x0

    .line 170226
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170227
    .line 170228
    goto :goto_5

    .line 170229
    :cond_e
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170230
    .line 170231
    if-ne v2, v3, :cond_f

    .line 170232
    .line 170233
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170234
    .line 170235
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170236
    .line 170237
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170238
    .line 170239
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170240
    .line 170241
    .line 170242
    move-result v5

    .line 170243
    int-to-float v5, v5

    .line 170244
    int-to-float v3, v3

    .line 170245
    div-float/2addr v5, v3

    .line 170246
    sub-float v11, v12, v5

    .line 170247
    .line 170248
    goto/16 :goto_9

    .line 170249
    .line 170250
    :cond_f
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170251
    .line 170252
    if-ne v2, v3, :cond_10

    .line 170253
    .line 170254
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170255
    .line 170256
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170257
    .line 170258
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170259
    .line 170260
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170261
    .line 170262
    .line 170263
    move-result v5

    .line 170264
    int-to-float v5, v5

    .line 170265
    int-to-float v3, v3

    .line 170266
    div-float v11, v5, v3

    .line 170267
    .line 170268
    goto/16 :goto_9

    .line 170269
    .line 170270
    :cond_10
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170271
    .line 170272
    if-ne v2, v3, :cond_11

    .line 170273
    .line 170274
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170275
    .line 170276
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170277
    .line 170278
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170279
    .line 170280
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170281
    .line 170282
    .line 170283
    move-result v5

    .line 170284
    int-to-float v5, v5

    .line 170285
    int-to-float v3, v3

    .line 170286
    div-float/2addr v5, v3

    .line 170287
    sub-float/2addr v12, v5

    .line 170288
    goto/16 :goto_0

    .line 170289
    .line 170290
    :cond_11
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170291
    .line 170292
    if-ne v2, v3, :cond_25

    .line 170293
    .line 170294
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170295
    .line 170296
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170297
    .line 170298
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170299
    .line 170300
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170301
    .line 170302
    .line 170303
    move-result v5

    .line 170304
    int-to-float v5, v5

    .line 170305
    int-to-float v3, v3

    .line 170306
    div-float/2addr v5, v3

    .line 170307
    move v12, v5

    .line 170308
    const/4 v5, 0x1

    .line 170309
    const/4 v8, 0x0

    .line 170310
    goto/16 :goto_d

    .line 170311
    .line 170312
    :cond_12
    instance-of v5, v3, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 170313
    .line 170314
    if-eqz v5, :cond_17

    .line 170315
    .line 170316
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170317
    .line 170318
    if-ne v2, v3, :cond_13

    .line 170319
    .line 170320
    const/4 v3, 0x1

    .line 170321
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170322
    .line 170323
    :goto_5
    const/4 v5, 0x1

    .line 170324
    const/4 v8, 0x0

    .line 170325
    goto/16 :goto_10

    .line 170326
    .line 170327
    :cond_13
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170328
    .line 170329
    if-ne v2, v3, :cond_14

    .line 170330
    .line 170331
    :goto_6
    const/4 v3, 0x1

    .line 170332
    const/4 v5, 0x1

    .line 170333
    const/4 v8, 0x0

    .line 170334
    move/from16 v16, v12

    .line 170335
    .line 170336
    move v12, v11

    .line 170337
    move/from16 v11, v16

    .line 170338
    .line 170339
    goto/16 :goto_10

    .line 170340
    .line 170341
    :cond_14
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170342
    .line 170343
    if-ne v2, v3, :cond_15

    .line 170344
    .line 170345
    const/4 v3, 0x1

    .line 170346
    goto :goto_5

    .line 170347
    :cond_15
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170348
    .line 170349
    if-ne v2, v3, :cond_16

    .line 170350
    .line 170351
    const/4 v3, 0x1

    .line 170352
    const/4 v12, 0x0

    .line 170353
    goto :goto_5

    .line 170354
    :cond_16
    const/4 v3, 0x1

    .line 170355
    goto/16 :goto_f

    .line 170356
    .line 170357
    :cond_17
    instance-of v5, v3, Lcom/meituan/sankuai/map/unity/lib/collision/b;

    .line 170358
    .line 170359
    if-eqz v5, :cond_1c

    .line 170360
    .line 170361
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170362
    .line 170363
    if-ne v2, v3, :cond_18

    .line 170364
    .line 170365
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170366
    .line 170367
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170368
    .line 170369
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 170370
    .line 170371
    iget-wide v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 170372
    .line 170373
    invoke-direct {v3, v6, v7, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170374
    .line 170375
    .line 170376
    move-object v7, v3

    .line 170377
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170378
    .line 170379
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170380
    .line 170381
    goto :goto_8

    .line 170382
    :cond_18
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170383
    .line 170384
    if-ne v2, v3, :cond_19

    .line 170385
    .line 170386
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170387
    .line 170388
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170389
    .line 170390
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 170391
    .line 170392
    iget-wide v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 170393
    .line 170394
    invoke-direct {v3, v6, v7, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170395
    .line 170396
    .line 170397
    move-object v7, v3

    .line 170398
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170399
    .line 170400
    const/4 v13, 0x0

    .line 170401
    goto :goto_8

    .line 170402
    :cond_19
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170403
    .line 170404
    if-ne v2, v3, :cond_1a

    .line 170405
    .line 170406
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170407
    .line 170408
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170409
    .line 170410
    iget-wide v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 170411
    .line 170412
    iget-wide v9, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 170413
    .line 170414
    invoke-direct {v7, v5, v6, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170415
    .line 170416
    .line 170417
    goto :goto_7

    .line 170418
    :cond_1a
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170419
    .line 170420
    if-ne v2, v3, :cond_1b

    .line 170421
    .line 170422
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170423
    .line 170424
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170425
    .line 170426
    iget-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 170427
    .line 170428
    iget-wide v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 170429
    .line 170430
    invoke-direct {v3, v6, v7, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170431
    .line 170432
    .line 170433
    move-object v7, v3

    .line 170434
    goto :goto_8

    .line 170435
    :cond_1b
    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170436
    .line 170437
    :goto_8
    move v12, v11

    .line 170438
    move v11, v13

    .line 170439
    :goto_9
    const/4 v5, 0x1

    .line 170440
    const/4 v8, 0x0

    .line 170441
    move/from16 v16, v12

    .line 170442
    .line 170443
    move v12, v11

    .line 170444
    move/from16 v11, v16

    .line 170445
    .line 170446
    goto :goto_d

    .line 170447
    :cond_1c
    instance-of v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/h;

    .line 170448
    .line 170449
    if-eqz v3, :cond_25

    .line 170450
    .line 170451
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170452
    .line 170453
    if-ne v2, v3, :cond_1d

    .line 170454
    .line 170455
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170456
    .line 170457
    goto :goto_c

    .line 170458
    :cond_1d
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170459
    .line 170460
    if-ne v2, v3, :cond_1e

    .line 170461
    .line 170462
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170463
    .line 170464
    const/4 v12, 0x0

    .line 170465
    goto :goto_c

    .line 170466
    :cond_1e
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170467
    .line 170468
    if-ne v2, v3, :cond_1f

    .line 170469
    .line 170470
    goto :goto_a

    .line 170471
    :cond_1f
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170472
    .line 170473
    if-ne v2, v3, :cond_20

    .line 170474
    .line 170475
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170476
    .line 170477
    goto :goto_c

    .line 170478
    :cond_20
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170479
    .line 170480
    if-ne v2, v3, :cond_21

    .line 170481
    .line 170482
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170483
    .line 170484
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170485
    .line 170486
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170487
    .line 170488
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170489
    .line 170490
    .line 170491
    move-result v5

    .line 170492
    int-to-float v5, v5

    .line 170493
    int-to-float v3, v3

    .line 170494
    div-float/2addr v5, v3

    .line 170495
    sub-float v3, v12, v5

    .line 170496
    .line 170497
    move v11, v3

    .line 170498
    goto :goto_b

    .line 170499
    :cond_21
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170500
    .line 170501
    if-ne v2, v3, :cond_22

    .line 170502
    .line 170503
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170504
    .line 170505
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170506
    .line 170507
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170508
    .line 170509
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170510
    .line 170511
    .line 170512
    move-result v5

    .line 170513
    int-to-float v5, v5

    .line 170514
    int-to-float v3, v3

    .line 170515
    div-float/2addr v5, v3

    .line 170516
    move v11, v5

    .line 170517
    goto :goto_b

    .line 170518
    :cond_22
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170519
    .line 170520
    if-ne v2, v3, :cond_23

    .line 170521
    .line 170522
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170523
    .line 170524
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170525
    .line 170526
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170527
    .line 170528
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170529
    .line 170530
    .line 170531
    move-result v5

    .line 170532
    int-to-float v5, v5

    .line 170533
    int-to-float v3, v3

    .line 170534
    div-float/2addr v5, v3

    .line 170535
    sub-float/2addr v12, v5

    .line 170536
    goto :goto_c

    .line 170537
    :cond_23
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170538
    .line 170539
    if-ne v2, v3, :cond_24

    .line 170540
    .line 170541
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170542
    .line 170543
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170544
    .line 170545
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170546
    .line 170547
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170548
    .line 170549
    .line 170550
    move-result v5

    .line 170551
    int-to-float v5, v5

    .line 170552
    int-to-float v3, v3

    .line 170553
    div-float/2addr v5, v3

    .line 170554
    move v12, v5

    .line 170555
    goto :goto_c

    .line 170556
    :cond_24
    :goto_a
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170557
    .line 170558
    :goto_b
    move v12, v11

    .line 170559
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170560
    .line 170561
    :goto_c
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170562
    .line 170563
    iget-boolean v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->h:Z

    .line 170564
    .line 170565
    move v5, v3

    .line 170566
    const/4 v8, 0x1

    .line 170567
    :goto_d
    const/4 v3, 0x0

    .line 170568
    goto :goto_10

    .line 170569
    :cond_25
    :goto_e
    const/4 v3, 0x0

    .line 170570
    :goto_f
    const/4 v5, 0x1

    .line 170571
    const/4 v8, 0x0

    .line 170572
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170573
    .line 170574
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170575
    .line 170576
    :goto_10
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170577
    .line 170578
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170579
    .line 170580
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170581
    .line 170582
    invoke-virtual {v6, v9, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;

    .line 170583
    .line 170584
    .line 170585
    move-result-object v2

    .line 170586
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170587
    .line 170588
    invoke-direct {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 170589
    .line 170590
    .line 170591
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170592
    .line 170593
    .line 170594
    move-result-object v6

    .line 170595
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v7

    .line 170599
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170600
    .line 170601
    .line 170602
    move-result-object v6

    .line 170603
    invoke-virtual {v6, v12, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170604
    .line 170605
    .line 170606
    move-result-object v6

    .line 170607
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170608
    .line 170609
    iget v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/d;->d:I

    .line 170610
    .line 170611
    int-to-float v7, v7

    .line 170612
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v6

    .line 170616
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170617
    .line 170618
    .line 170619
    move-result-object v6

    .line 170620
    invoke-virtual {v6, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170621
    .line 170622
    .line 170623
    move-result-object v4

    .line 170624
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170625
    .line 170626
    .line 170627
    move-result-object v4

    .line 170628
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170629
    .line 170630
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170631
    .line 170632
    if-eqz v6, :cond_2c

    .line 170633
    .line 170634
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170635
    .line 170636
    instance-of v8, v7, Lcom/meituan/sankuai/map/unity/lib/collision/b;

    .line 170637
    .line 170638
    if-eqz v8, :cond_28

    .line 170639
    .line 170640
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 170641
    .line 170642
    if-nez v5, :cond_26

    .line 170643
    .line 170644
    goto :goto_11

    .line 170645
    :cond_26
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/a;->b:Ljava/lang/String;

    .line 170646
    .line 170647
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170648
    .line 170649
    .line 170650
    move-result v6

    .line 170651
    if-nez v6, :cond_27

    .line 170652
    .line 170653
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170654
    .line 170655
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170656
    .line 170657
    if-eqz v6, :cond_27

    .line 170658
    .line 170659
    invoke-virtual {v6, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 170660
    .line 170661
    .line 170662
    :cond_27
    :goto_11
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170663
    .line 170664
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170665
    .line 170666
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    .line 170667
    .line 170668
    .line 170669
    move-result-object v4

    .line 170670
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170671
    .line 170672
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 170673
    .line 170674
    if-eqz v5, :cond_2d

    .line 170675
    .line 170676
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/collision/a;->b:Ljava/lang/String;

    .line 170677
    .line 170678
    goto :goto_13

    .line 170679
    :cond_28
    instance-of v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/g;

    .line 170680
    .line 170681
    if-eqz v7, :cond_2b

    .line 170682
    .line 170683
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 170684
    .line 170685
    if-nez v5, :cond_29

    .line 170686
    .line 170687
    goto :goto_12

    .line 170688
    :cond_29
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/a;->c:Ljava/lang/String;

    .line 170689
    .line 170690
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170691
    .line 170692
    .line 170693
    move-result v6

    .line 170694
    if-nez v6, :cond_2a

    .line 170695
    .line 170696
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170697
    .line 170698
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170699
    .line 170700
    if-eqz v6, :cond_2a

    .line 170701
    .line 170702
    invoke-virtual {v6, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 170703
    .line 170704
    .line 170705
    :cond_2a
    :goto_12
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170706
    .line 170707
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170708
    .line 170709
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    .line 170710
    .line 170711
    .line 170712
    move-result-object v4

    .line 170713
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170714
    .line 170715
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->i:Lcom/meituan/sankuai/map/unity/lib/collision/a;

    .line 170716
    .line 170717
    if-eqz v5, :cond_2d

    .line 170718
    .line 170719
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/collision/a;->c:Ljava/lang/String;

    .line 170720
    .line 170721
    goto :goto_13

    .line 170722
    :cond_2b
    invoke-virtual {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    .line 170723
    .line 170724
    .line 170725
    move-result-object v4

    .line 170726
    goto :goto_13

    .line 170727
    :cond_2c
    const/4 v4, 0x0

    .line 170728
    :cond_2d
    :goto_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170729
    .line 170730
    .line 170731
    move-result v5

    .line 170732
    if-eqz v5, :cond_2e

    .line 170733
    .line 170734
    const/4 v5, 0x0

    .line 170735
    return-object v5

    .line 170736
    :cond_2e
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170737
    .line 170738
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170739
    .line 170740
    if-eqz v5, :cond_32

    .line 170741
    .line 170742
    iget-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170743
    .line 170744
    instance-of v7, v6, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 170745
    .line 170746
    if-eqz v7, :cond_2f

    .line 170747
    .line 170748
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 170749
    .line 170750
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;-><init>()V

    .line 170751
    .line 170752
    .line 170753
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170754
    .line 170755
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->h:Ljava/lang/Object;

    .line 170756
    .line 170757
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setObject(Ljava/lang/Object;)V

    .line 170758
    .line 170759
    .line 170760
    const/16 v1, 0x12d

    .line 170761
    .line 170762
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setType(I)V

    .line 170763
    .line 170764
    .line 170765
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170766
    .line 170767
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170768
    .line 170769
    invoke-virtual {v1, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170770
    .line 170771
    .line 170772
    goto :goto_14

    .line 170773
    :cond_2f
    instance-of v7, v6, Lcom/meituan/sankuai/map/unity/lib/collision/b;

    .line 170774
    .line 170775
    if-eqz v7, :cond_30

    .line 170776
    .line 170777
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 170778
    .line 170779
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;-><init>()V

    .line 170780
    .line 170781
    .line 170782
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170783
    .line 170784
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->h:Ljava/lang/Object;

    .line 170785
    .line 170786
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setObject(Ljava/lang/Object;)V

    .line 170787
    .line 170788
    .line 170789
    const/16 v1, 0x14d

    .line 170790
    .line 170791
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setType(I)V

    .line 170792
    .line 170793
    .line 170794
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170795
    .line 170796
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170797
    .line 170798
    invoke-virtual {v1, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170799
    .line 170800
    .line 170801
    goto :goto_14

    .line 170802
    :cond_30
    instance-of v7, v6, Lcom/meituan/sankuai/map/unity/lib/collision/g;

    .line 170803
    .line 170804
    if-eqz v7, :cond_31

    .line 170805
    .line 170806
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 170807
    .line 170808
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;-><init>()V

    .line 170809
    .line 170810
    .line 170811
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170812
    .line 170813
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->h:Ljava/lang/Object;

    .line 170814
    .line 170815
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setObject(Ljava/lang/Object;)V

    .line 170816
    .line 170817
    .line 170818
    const/16 v1, 0x14e

    .line 170819
    .line 170820
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setType(I)V

    .line 170821
    .line 170822
    .line 170823
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170824
    .line 170825
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170826
    .line 170827
    invoke-virtual {v1, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170828
    .line 170829
    .line 170830
    goto :goto_14

    .line 170831
    :cond_31
    iget-object v1, v6, Lcom/meituan/sankuai/map/unity/lib/collision/d;->h:Ljava/lang/Object;

    .line 170832
    .line 170833
    invoke-virtual {v5, v4, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170834
    .line 170835
    .line 170836
    :cond_32
    :goto_14
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 170837
    .line 170838
    invoke-direct {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 170839
    .line 170840
    .line 170841
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170842
    .line 170843
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170844
    .line 170845
    if-eqz v5, :cond_33

    .line 170846
    .line 170847
    invoke-virtual {v5, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->h(Ljava/lang/String;Z)V

    .line 170848
    .line 170849
    .line 170850
    :cond_33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 170851
    .line 170852
    .line 170853
    move-result v3

    .line 170854
    iput v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 170855
    .line 170856
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170857
    .line 170858
    .line 170859
    move-result v2

    .line 170860
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 170861
    .line 170862
    return-object v1
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb12a4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120031
    .line 120032
    if-eqz v1, :cond_6

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_6

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->t:Ljava/lang/Object;

    .line 120048
    .line 120049
    monitor-enter v1

    .line 120050
    :try_start_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_5

    .line 120067
    .line 120068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-nez v5, :cond_2

    .line 120079
    .line 120080
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120081
    .line 120082
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120083
    .line 120084
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    if-eqz v4, :cond_2

    .line 120089
    .line 120090
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-nez v5, :cond_3

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    const/4 v5, 0x0

    .line 120098
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    sub-int/2addr v6, v0

    .line 120103
    if-ge v5, v6, :cond_2

    .line 120104
    .line 120105
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    check-cast v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120110
    .line 120111
    add-int/lit8 v5, v5, 0x1

    .line 120112
    .line 120113
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v7

    .line 120117
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120118
    .line 120119
    invoke-virtual {p1, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    if-eqz v6, :cond_4

    .line 120124
    .line 120125
    monitor-exit v1

    .line 120126
    return v0

    .line 120127
    :cond_5
    monitor-exit v1

    .line 120128
    return v2

    .line 120129
    :catchall_0
    move-exception p1

    .line 120130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120131
    throw p1

    .line 120132
    :cond_6
    :goto_1
    return v2
.end method

.method public final d(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x50fb9e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->l:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    if-eqz v1, :cond_4

    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->l:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_4

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120060
    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, [Ljava/util/List;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x31dda6

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Ljava/util/List;

    .line 120028
    .line 120029
    goto/16 :goto_c

    .line 120030
    .line 120031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v5

    .line 120035
    new-instance v3, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120041
    .line 120042
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120043
    .line 120044
    if-eqz v8, :cond_1

    .line 120045
    .line 120046
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v7

    .line 120052
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v8

    .line 120056
    if-eqz v8, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v8

    .line 120062
    check-cast v8, Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120065
    .line 120066
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120067
    .line 120068
    invoke-virtual {v9, v8}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->g(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120073
    .line 120074
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120075
    .line 120076
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120077
    .line 120078
    .line 120079
    aget-object v0, v0, v4

    .line 120080
    .line 120081
    :try_start_0
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120082
    .line 120083
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120084
    .line 120085
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/j;->p:[I

    .line 120086
    .line 120087
    aget v7, v7, v4

    .line 120088
    .line 120089
    invoke-static {v8, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->e(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v7

    .line 120093
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120094
    .line 120095
    iget-object v10, v9, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120096
    .line 120097
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/collision/j;->p:[I

    .line 120098
    .line 120099
    aget v9, v9, v2

    .line 120100
    .line 120101
    invoke-static {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->c(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v9

    .line 120105
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->h()V

    .line 120106
    .line 120107
    .line 120108
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120109
    .line 120110
    iget-object v12, v11, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120111
    .line 120112
    const/4 v13, 0x0

    .line 120113
    if-eqz v12, :cond_2

    .line 120114
    .line 120115
    iget-object v14, v11, Lcom/meituan/sankuai/map/unity/lib/collision/j;->q:Landroid/graphics/Point;

    .line 120116
    .line 120117
    if-eqz v14, :cond_2

    .line 120118
    .line 120119
    iget-object v11, v11, Lcom/meituan/sankuai/map/unity/lib/collision/j;->r:Landroid/graphics/Point;

    .line 120120
    .line 120121
    if-eqz v11, :cond_2

    .line 120122
    .line 120123
    invoke-virtual {v12, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v13

    .line 120127
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120128
    .line 120129
    iget-object v12, v11, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120130
    .line 120131
    iget-object v11, v11, Lcom/meituan/sankuai/map/unity/lib/collision/j;->r:Landroid/graphics/Point;

    .line 120132
    .line 120133
    invoke-virtual {v12, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v11

    .line 120137
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120138
    .line 120139
    iget-wide v14, v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120140
    .line 120141
    move-object/from16 v23, v3

    .line 120142
    .line 120143
    :try_start_1
    iget-wide v2, v13, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120144
    .line 120145
    move-wide/from16 v24, v5

    .line 120146
    .line 120147
    iget-wide v4, v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120148
    .line 120149
    move-wide/from16 v26, v9

    .line 120150
    .line 120151
    iget-wide v9, v13, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120152
    .line 120153
    move-wide v15, v14

    .line 120154
    move-object v14, v12

    .line 120155
    move-wide/from16 v17, v2

    .line 120156
    .line 120157
    move-wide/from16 v19, v4

    .line 120158
    .line 120159
    move-wide/from16 v21, v9

    .line 120160
    .line 120161
    invoke-direct/range {v14 .. v22}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v1, v12}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_2
    move-object/from16 v23, v3

    .line 120169
    .line 120170
    move-wide/from16 v24, v5

    .line 120171
    .line 120172
    move-wide/from16 v26, v9

    .line 120173
    .line 120174
    move-object v11, v13

    .line 120175
    move-object v12, v11

    .line 120176
    :goto_1
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120177
    .line 120178
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120179
    .line 120180
    if-eqz v2, :cond_3

    .line 120181
    .line 120182
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->j()V

    .line 120183
    .line 120184
    .line 120185
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120190
    .line 120191
    .line 120192
    move-result v2

    .line 120193
    if-eqz v2, :cond_6

    .line 120194
    .line 120195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120200
    .line 120201
    if-nez v2, :cond_4

    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_4
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120205
    .line 120206
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->p:[I

    .line 120207
    .line 120208
    invoke-virtual {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->g(Lcom/meituan/sankuai/map/unity/lib/collision/d;[I)Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v3

    .line 120212
    const/4 v4, 0x4

    .line 120213
    new-array v4, v4, [D

    .line 120214
    .line 120215
    const/4 v5, 0x0

    .line 120216
    aput-wide v7, v4, v5

    .line 120217
    .line 120218
    const/4 v5, 0x1

    .line 120219
    aput-wide v26, v4, v5

    .line 120220
    .line 120221
    const/4 v5, 0x2

    .line 120222
    aput-wide v7, v4, v5

    .line 120223
    .line 120224
    const/4 v5, 0x3

    .line 120225
    aput-wide v26, v4, v5

    .line 120226
    .line 120227
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b([D)V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->i(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;)V

    .line 120231
    .line 120232
    .line 120233
    if-eqz v11, :cond_5

    .line 120234
    .line 120235
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120236
    .line 120237
    invoke-direct {v4, v11, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120241
    .line 120242
    invoke-static {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120246
    :cond_5
    move-object/from16 v2, v23

    .line 120247
    .line 120248
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    move-object/from16 v23, v2

    .line 120252
    .line 120253
    goto :goto_2

    .line 120254
    :cond_6
    move-object/from16 v2, v23

    .line 120255
    .line 120256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120257
    .line 120258
    .line 120259
    move-result-wide v3

    .line 120260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120261
    .line 120262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    const-string v5, "xiayunxiao \u524d\u671f\u51c6\u5907\u65f6\u95f4\u4e3a\uff1a"

    .line 120266
    .line 120267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120268
    .line 120269
    .line 120270
    sub-long v5, v3, v24

    .line 120271
    .line 120272
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120287
    .line 120288
    .line 120289
    move-result v5

    .line 120290
    if-eqz v5, :cond_12

    .line 120291
    .line 120292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v5

    .line 120296
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 120297
    .line 120298
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120299
    .line 120300
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120301
    .line 120302
    .line 120303
    move-result v6

    .line 120304
    const/4 v7, 0x1

    .line 120305
    sub-int/2addr v6, v7

    .line 120306
    :goto_4
    if-ltz v6, :cond_d

    .line 120307
    .line 120308
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120309
    .line 120310
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v7

    .line 120314
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120315
    .line 120316
    iget-object v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120317
    .line 120318
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v8

    .line 120322
    check-cast v8, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120323
    .line 120324
    if-eqz v12, :cond_7

    .line 120325
    .line 120326
    invoke-virtual {v12, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v9

    .line 120330
    const/4 v10, 0x1

    .line 120331
    xor-int/2addr v9, v10

    .line 120332
    if-nez v9, :cond_b

    .line 120333
    .line 120334
    :cond_7
    invoke-virtual {v1, v8}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->d(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v9

    .line 120338
    if-nez v9, :cond_b

    .line 120339
    .line 120340
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120341
    .line 120342
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/collision/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120343
    .line 120344
    invoke-virtual {v1, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->e(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;Ljava/util/List;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v9

    .line 120348
    if-nez v9, :cond_b

    .line 120349
    .line 120350
    const/4 v9, 0x0

    .line 120351
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120352
    .line 120353
    .line 120354
    move-result v10

    .line 120355
    if-ge v9, v10, :cond_a

    .line 120356
    .line 120357
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v10

    .line 120361
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 120362
    .line 120363
    if-eqz v10, :cond_9

    .line 120364
    .line 120365
    if-ne v5, v10, :cond_8

    .line 120366
    .line 120367
    goto :goto_6

    .line 120368
    :cond_8
    iget-object v10, v10, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120369
    .line 120370
    invoke-virtual {v8, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v10

    .line 120374
    if-eqz v10, :cond_9

    .line 120375
    .line 120376
    const/4 v8, 0x1

    .line 120377
    goto :goto_7

    .line 120378
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 120379
    .line 120380
    goto :goto_5

    .line 120381
    :cond_a
    const/4 v8, 0x0

    .line 120382
    :goto_7
    if-eqz v8, :cond_c

    .line 120383
    .line 120384
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120387
    .line 120388
    .line 120389
    const-string v9, "xiayunxiao:\u5f53\u524d\u5f85\u68c0\u6d4b\u4f4d\u7f6e\u662f:"

    .line 120390
    .line 120391
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v7

    .line 120398
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120399
    .line 120400
    .line 120401
    const-string v7, "\u53d1\u751f\u78b0\u649e:"

    .line 120402
    .line 120403
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v7

    .line 120410
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120411
    .line 120412
    .line 120413
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120414
    .line 120415
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120419
    .line 120420
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 120424
    .line 120425
    goto :goto_4

    .line 120426
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 120427
    .line 120428
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120429
    .line 120430
    .line 120431
    new-instance v7, Ljava/util/ArrayList;

    .line 120432
    .line 120433
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120434
    .line 120435
    .line 120436
    iget-object v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120437
    .line 120438
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120439
    .line 120440
    .line 120441
    move-result v8

    .line 120442
    const/4 v9, 0x1

    .line 120443
    sub-int/2addr v8, v9

    .line 120444
    :goto_8
    if-ltz v8, :cond_f

    .line 120445
    .line 120446
    iget-object v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120447
    .line 120448
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v10

    .line 120452
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120453
    .line 120454
    iget-object v11, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120455
    .line 120456
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v11

    .line 120460
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120461
    .line 120462
    invoke-virtual {v1, v11}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120463
    .line 120464
    .line 120465
    move-result v13

    .line 120466
    if-nez v13, :cond_e

    .line 120467
    .line 120468
    const/4 v13, 0x0

    .line 120469
    invoke-virtual {v6, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120470
    .line 120471
    .line 120472
    iget-object v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120473
    .line 120474
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {v7, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120478
    .line 120479
    .line 120480
    iget-object v10, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120481
    .line 120482
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120483
    .line 120484
    .line 120485
    goto :goto_9

    .line 120486
    :cond_e
    const/4 v13, 0x0

    .line 120487
    :goto_9
    add-int/lit8 v8, v8, -0x1

    .line 120488
    .line 120489
    goto :goto_8

    .line 120490
    :cond_f
    const/4 v13, 0x0

    .line 120491
    iget-object v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120492
    .line 120493
    if-eqz v8, :cond_10

    .line 120494
    .line 120495
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120496
    .line 120497
    .line 120498
    move-result v8

    .line 120499
    if-lez v8, :cond_10

    .line 120500
    .line 120501
    iget-object v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120502
    .line 120503
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120504
    .line 120505
    .line 120506
    :cond_10
    iget-object v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120507
    .line 120508
    if-eqz v8, :cond_11

    .line 120509
    .line 120510
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120511
    .line 120512
    .line 120513
    move-result v8

    .line 120514
    if-lez v8, :cond_11

    .line 120515
    .line 120516
    iget-object v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120517
    .line 120518
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120519
    .line 120520
    .line 120521
    :cond_11
    iput-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120522
    .line 120523
    iput-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120524
    .line 120525
    goto/16 :goto_3

    .line 120526
    .line 120527
    :catchall_0
    move-exception v0

    .line 120528
    goto :goto_a

    .line 120529
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120530
    .line 120531
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120532
    .line 120533
    .line 120534
    const-string v5, "xiayunxiao \u78b0\u649e\u68c0\u6d4b\u65f6\u95f4\u4e3a\uff1a"

    .line 120535
    .line 120536
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120537
    .line 120538
    .line 120539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120540
    .line 120541
    .line 120542
    move-result-wide v5

    .line 120543
    sub-long/2addr v5, v3

    .line 120544
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v0

    .line 120551
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120552
    .line 120553
    .line 120554
    goto :goto_b

    .line 120555
    :catch_0
    move-object/from16 v2, v23

    .line 120556
    .line 120557
    goto :goto_b

    .line 120558
    :goto_a
    throw v0

    .line 120559
    :catch_1
    move-object v2, v3

    .line 120560
    :catch_2
    :goto_b
    move-object v0, v2

    .line 120561
    :goto_c
    return-object v0
.end method

.method public final e(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8f5d29

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p2, :cond_4

    .line 170032
    .line 170033
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170034
    .line 170035
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_4

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170042
    .line 170043
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170044
    .line 170045
    if-nez v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_2

    .line 170048
    :cond_1
    const/4 v0, 0x0

    .line 170049
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-ge v0, v3, :cond_4

    .line 170054
    .line 170055
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 170060
    .line 170061
    if-eqz v3, :cond_3

    .line 170062
    .line 170063
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-nez v4, :cond_3

    .line 170070
    .line 170071
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170072
    .line 170073
    if-eqz v4, :cond_3

    .line 170074
    .line 170075
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170076
    .line 170077
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170078
    .line 170079
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->e(Ljava/lang/String;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v4

    .line 170085
    if-nez v4, :cond_2

    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_2
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170089
    .line 170090
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    if-eqz v4, :cond_3

    .line 170095
    .line 170096
    const-string p1, "xiayunxiao:\u4e0emarker\u78b0\u649e:"

    .line 170097
    .line 170098
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    iget-object p2, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    return v2

    .line 170115
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_4
    :goto_2
    return v1
.end method

.method public final f(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9e6b58

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170025
    .line 170026
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->o:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170027
    .line 170028
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170029
    .line 170030
    if-eqz v3, :cond_1

    .line 170031
    .line 170032
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 170033
    .line 170034
    if-eqz v4, :cond_1

    .line 170035
    .line 170036
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 170039
    .line 170040
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/e;->l:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->e(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    const-string p1, "leipu"

    .line 170049
    .line 170050
    const-string p2, "\u8df3\u8fc7\u7ed8\u5236\u7535\u68af\u6c14\u6ce1 490"

    .line 170051
    .line 170052
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170057
    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/d;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170061
    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    move-object v2, v0

    .line 170065
    :cond_2
    if-eqz v2, :cond_7

    .line 170066
    .line 170067
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    if-eqz v0, :cond_7

    .line 170072
    .line 170073
    invoke-virtual {p0, p1, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    if-eqz v2, :cond_7

    .line 170078
    .line 170079
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170080
    .line 170081
    instance-of v3, p1, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 170082
    .line 170083
    if-eqz v3, :cond_3

    .line 170084
    .line 170085
    const/16 v1, 0x12d

    .line 170086
    .line 170087
    iput v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    instance-of v3, p1, Lcom/meituan/sankuai/map/unity/lib/collision/b;

    .line 170091
    .line 170092
    if-eqz v3, :cond_4

    .line 170093
    .line 170094
    const/16 v1, 0x14d

    .line 170095
    .line 170096
    iput v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_4
    instance-of v3, p1, Lcom/meituan/sankuai/map/unity/lib/collision/g;

    .line 170100
    .line 170101
    if-eqz v3, :cond_5

    .line 170102
    .line 170103
    const/16 v1, 0x14e

    .line 170104
    .line 170105
    iput v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_5
    iput v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 170109
    .line 170110
    :goto_0
    instance-of p1, p1, Lcom/meituan/sankuai/map/unity/lib/collision/h;

    .line 170111
    .line 170112
    if-eqz p1, :cond_6

    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170115
    .line 170116
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170117
    .line 170118
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170123
    .line 170124
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170125
    .line 170126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    :goto_1
    check-cast p2, Ljava/util/ArrayList;

    .line 170130
    .line 170131
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    :cond_7
    return-void
.end method

.method public final g(Lcom/meituan/sankuai/map/unity/lib/collision/d;[I)Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0xefc9a1

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 170029
    .line 170030
    return-object v1

    .line 170031
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->j:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    if-eqz v5, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170045
    .line 170046
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->n:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    if-eqz v5, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    :goto_0
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 170054
    .line 170055
    invoke-direct {v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;-><init>(Ljava/util/List;)V

    .line 170056
    .line 170057
    .line 170058
    iput-object v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170059
    .line 170060
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170061
    .line 170062
    iput-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170063
    .line 170064
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170065
    .line 170066
    if-nez v2, :cond_3

    .line 170067
    .line 170068
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170069
    .line 170070
    :cond_3
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170071
    .line 170072
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170073
    .line 170074
    invoke-virtual {v1, v6, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170083
    .line 170084
    .line 170085
    move-result v3

    .line 170086
    invoke-virtual {v2, v6, v3}, Landroid/view/View;->measure(II)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170090
    .line 170091
    .line 170092
    move-result v7

    .line 170093
    iput v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170094
    .line 170095
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170096
    .line 170097
    .line 170098
    move-result v2

    .line 170099
    aget v4, p2, v4

    .line 170100
    .line 170101
    sub-int/2addr v2, v4

    .line 170102
    iput v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->d:I

    .line 170103
    .line 170104
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170105
    .line 170106
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170107
    .line 170108
    iget v4, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170109
    .line 170110
    invoke-static {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->e(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v7

    .line 170114
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170115
    .line 170116
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170117
    .line 170118
    iget v4, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->d:I

    .line 170119
    .line 170120
    invoke-static {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->c(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 170121
    .line 170122
    .line 170123
    move-result-wide v9

    .line 170124
    iput-wide v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 170125
    .line 170126
    iput-wide v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 170127
    .line 170128
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170129
    .line 170130
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->f:Landroid/content/Context;

    .line 170131
    .line 170132
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a(Landroid/content/Context;)Landroid/view/View;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    invoke-virtual {v2, v6, v3}, Landroid/view/View;->measure(II)V

    .line 170137
    .line 170138
    .line 170139
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170140
    .line 170141
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170142
    .line 170143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170144
    .line 170145
    .line 170146
    move-result v4

    .line 170147
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->e(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 170148
    .line 170149
    .line 170150
    move-result-wide v3

    .line 170151
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 170152
    .line 170153
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170154
    .line 170155
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170156
    .line 170157
    .line 170158
    move-result v2

    .line 170159
    invoke-static {v6, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->c(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 170160
    .line 170161
    .line 170162
    move-result-wide v6

    .line 170163
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170164
    .line 170165
    iget-object v8, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170166
    .line 170167
    iget-wide v9, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170168
    .line 170169
    iget v11, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->e:F

    .line 170170
    .line 170171
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170172
    .line 170173
    sub-float v13, v11, v12

    .line 170174
    .line 170175
    float-to-double v13, v13

    .line 170176
    mul-double/2addr v13, v3

    .line 170177
    add-double/2addr v13, v9

    .line 170178
    move-wide v15, v13

    .line 170179
    float-to-double v12, v11

    .line 170180
    mul-double/2addr v12, v3

    .line 170181
    add-double v11, v12, v9

    .line 170182
    .line 170183
    iget-wide v3, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170184
    .line 170185
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->f:F

    .line 170186
    .line 170187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170188
    .line 170189
    sub-float v8, v1, v8

    .line 170190
    .line 170191
    float-to-double v8, v8

    .line 170192
    mul-double/2addr v8, v6

    .line 170193
    add-double v13, v8, v3

    .line 170194
    .line 170195
    float-to-double v8, v1

    .line 170196
    mul-double/2addr v6, v8

    .line 170197
    add-double/2addr v3, v6

    .line 170198
    move-object v8, v2

    .line 170199
    move-wide v9, v15

    .line 170200
    move-wide v15, v3

    .line 170201
    invoke-direct/range {v8 .. v16}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 170202
    .line 170203
    .line 170204
    iput-object v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170205
    .line 170206
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

    .line 170207
    .line 170208
    .line 170209
    return-object v5
.end method

.method public final h()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf3cad5

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100023
    .line 100024
    if-eqz v2, :cond_4

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_4

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    goto :goto_2

    .line 100039
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-ge v1, v2, :cond_4

    .line 100048
    .line 100049
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100050
    .line 100051
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100058
    .line 100059
    if-nez v2, :cond_2

    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100065
    .line 100066
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100067
    .line 100068
    iget v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 100069
    .line 100070
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->e(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v4

    .line 100074
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100075
    .line 100076
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100077
    .line 100078
    iget v7, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 100079
    .line 100080
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->c(Lcom/sankuai/meituan/mapsdk/maps/model/Projection;I)D

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v6

    .line 100084
    iget-object v8, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100085
    .line 100086
    iget-object v8, v8, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100087
    .line 100088
    invoke-virtual {v8, v3}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    if-nez v3, :cond_3

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_3
    new-instance v15, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 100096
    .line 100097
    iget-wide v8, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100098
    .line 100099
    iget v10, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->d:F

    .line 100100
    .line 100101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100102
    .line 100103
    sub-float v12, v10, v11

    .line 100104
    .line 100105
    float-to-double v12, v12

    .line 100106
    mul-double/2addr v12, v4

    .line 100107
    add-double/2addr v12, v8

    .line 100108
    move-wide/from16 v16, v12

    .line 100109
    .line 100110
    float-to-double v11, v10

    .line 100111
    mul-double/2addr v11, v4

    .line 100112
    add-double/2addr v11, v8

    .line 100113
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100114
    .line 100115
    iget v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->e:F

    .line 100116
    .line 100117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100118
    .line 100119
    sub-float v8, v5, v8

    .line 100120
    .line 100121
    iget v9, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->g:F

    .line 100122
    .line 100123
    iget v10, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 100124
    .line 100125
    int-to-float v10, v10

    .line 100126
    div-float/2addr v9, v10

    .line 100127
    sub-float/2addr v8, v9

    .line 100128
    float-to-double v13, v8

    .line 100129
    mul-double/2addr v13, v6

    .line 100130
    add-double/2addr v13, v3

    .line 100131
    sub-float/2addr v5, v9

    .line 100132
    float-to-double v8, v5

    .line 100133
    mul-double/2addr v6, v8

    .line 100134
    add-double/2addr v3, v6

    .line 100135
    move-object v8, v15

    .line 100136
    move-wide/from16 v9, v16

    .line 100137
    .line 100138
    move-object v5, v15

    .line 100139
    move-wide v15, v3

    .line 100140
    invoke-direct/range {v8 .. v16}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 100141
    .line 100142
    .line 100143
    iput-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 100144
    .line 100145
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

    .line 100146
    .line 100147
    .line 100148
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100149
    .line 100150
    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x361c7c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc90e7

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-lez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->l:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100062
    .line 100063
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;->leftBottom:Landroid/graphics/Point;

    .line 100064
    .line 100065
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/j;->g:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/t;->rightTop:Landroid/graphics/Point;

    .line 100074
    .line 100075
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 100080
    .line 100081
    iget-wide v4, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100082
    .line 100083
    iget-wide v6, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100084
    .line 100085
    iget-wide v8, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100086
    .line 100087
    iget-wide v10, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100088
    .line 100089
    move-object v3, v12

    .line 100090
    invoke-direct/range {v3 .. v11}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0, v12}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/j;->l:Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCancelled()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94b28c

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    const-string v0, "xiayunxiao cancel success"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x94810d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_9

    .line 120023
    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v2

    .line 120028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120029
    .line 120030
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120031
    .line 120032
    if-nez v4, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_9

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120053
    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120057
    .line 120058
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120059
    .line 120060
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_5

    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120085
    .line 120086
    if-eqz v4, :cond_4

    .line 120087
    .line 120088
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120089
    .line 120090
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120091
    .line 120092
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v5, v4}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->f(Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120110
    .line 120111
    .line 120112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const-string v4, "xiayunxiao t"

    .line 120118
    .line 120119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    const-string v4, ","

    .line 120130
    .line 120131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v4

    .line 120138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance v0, Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    if-eqz v4, :cond_10

    .line 120162
    .line 120163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 120168
    .line 120169
    iget-object v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120170
    .line 120171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120172
    .line 120173
    .line 120174
    move-result v5

    .line 120175
    if-nez v5, :cond_7

    .line 120176
    .line 120177
    invoke-virtual {p0, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->f(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;Ljava/util/List;)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_7
    const/4 v5, 0x0

    .line 120182
    :goto_3
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120183
    .line 120184
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120185
    .line 120186
    .line 120187
    move-result v6

    .line 120188
    if-ge v5, v6, :cond_6

    .line 120189
    .line 120190
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120191
    .line 120192
    if-eqz v6, :cond_8

    .line 120193
    .line 120194
    instance-of v7, v6, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 120195
    .line 120196
    if-eqz v7, :cond_8

    .line 120197
    .line 120198
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 120199
    .line 120200
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120201
    .line 120202
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/j;->s:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;

    .line 120203
    .line 120204
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/collision/e;->l:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {v7, v6}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->e(Ljava/lang/String;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v6

    .line 120210
    if-nez v6, :cond_8

    .line 120211
    .line 120212
    const-string v6, "leipu"

    .line 120213
    .line 120214
    const-string v7, "\u8df3\u8fc7\u7ed8\u5236\u7535\u68af\u6c14\u6ce1 447"

    .line 120215
    .line 120216
    invoke-static {v6, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    goto/16 :goto_8

    .line 120220
    .line 120221
    :cond_8
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120222
    .line 120223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v6

    .line 120227
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120228
    .line 120229
    iget-object v7, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120230
    .line 120231
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v7

    .line 120235
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120236
    .line 120237
    const/4 v8, 0x0

    .line 120238
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120239
    .line 120240
    .line 120241
    move-result v9

    .line 120242
    if-ge v8, v9, :cond_a

    .line 120243
    .line 120244
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v9

    .line 120248
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120249
    .line 120250
    invoke-virtual {v7, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v9

    .line 120254
    if-eqz v9, :cond_9

    .line 120255
    .line 120256
    const/4 v8, 0x1

    .line 120257
    goto :goto_5

    .line 120258
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 120259
    .line 120260
    goto :goto_4

    .line 120261
    :cond_a
    const/4 v8, 0x0

    .line 120262
    :goto_5
    if-nez v8, :cond_f

    .line 120263
    .line 120264
    const-string v5, "xiayunxiao \u5f53\u524dmarker\u653e\u7f6e\u4f4d\u7f6e\u662f\uff1a"

    .line 120265
    .line 120266
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v5

    .line 120270
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v8

    .line 120274
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v5

    .line 120281
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p0, v4, v6}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v5

    .line 120288
    if-eqz v5, :cond_6

    .line 120289
    .line 120290
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120291
    .line 120292
    instance-of v6, v4, Lcom/meituan/sankuai/map/unity/lib/collision/e;

    .line 120293
    .line 120294
    if-eqz v6, :cond_b

    .line 120295
    .line 120296
    const/16 v6, 0x12d

    .line 120297
    .line 120298
    iput v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 120299
    .line 120300
    goto :goto_6

    .line 120301
    :cond_b
    instance-of v6, v4, Lcom/meituan/sankuai/map/unity/lib/collision/b;

    .line 120302
    .line 120303
    if-eqz v6, :cond_c

    .line 120304
    .line 120305
    const/16 v6, 0x14d

    .line 120306
    .line 120307
    iput v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 120308
    .line 120309
    goto :goto_6

    .line 120310
    :cond_c
    instance-of v6, v4, Lcom/meituan/sankuai/map/unity/lib/collision/g;

    .line 120311
    .line 120312
    if-eqz v6, :cond_d

    .line 120313
    .line 120314
    const/16 v6, 0x14e

    .line 120315
    .line 120316
    iput v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 120317
    .line 120318
    goto :goto_6

    .line 120319
    :cond_d
    iput v1, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->h:I

    .line 120320
    .line 120321
    :goto_6
    instance-of v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/h;

    .line 120322
    .line 120323
    if-eqz v4, :cond_e

    .line 120324
    .line 120325
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120326
    .line 120327
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120328
    .line 120329
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    goto :goto_7

    .line 120333
    :cond_e
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/j;

    .line 120334
    .line 120335
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120336
    .line 120337
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120338
    .line 120339
    .line 120340
    :goto_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120341
    .line 120342
    .line 120343
    goto/16 :goto_2

    .line 120344
    .line 120345
    :cond_f
    invoke-virtual {p0, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->f(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;Ljava/util/List;)V

    .line 120346
    .line 120347
    .line 120348
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 120349
    .line 120350
    goto/16 :goto_3

    .line 120351
    .line 120352
    :cond_10
    const-string p1, "xiayunxiao \u7ed8\u5236\u65f6\u95f4\u4e3a\uff1a"

    .line 120353
    .line 120354
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120359
    .line 120360
    .line 120361
    move-result-wide v0

    .line 120362
    sub-long/2addr v0, v2

    .line 120363
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    :goto_9
    return-void
.end method

.method public final onPreExecute()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2579be

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "onPreExecute"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method
