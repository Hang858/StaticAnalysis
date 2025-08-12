.class public final Lcom/meituan/sankuai/map/unity/lib/collision/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/collision/c;
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
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/collision/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/collision/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x806c44

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e5b7c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120041
    .line 120042
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120043
    .line 120044
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 120045
    .line 120046
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120054
    .line 120055
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120056
    .line 120057
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 120058
    .line 120059
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120067
    .line 120068
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 120069
    .line 120070
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 120071
    .line 120072
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    .line 120081
    iget-wide v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 120082
    .line 120083
    iget-wide v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 120084
    .line 120085
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120093
    .line 120094
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const v2, 0x7f06019b

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120112
    .line 120113
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 120114
    .line 120115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120128
    .line 120129
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const/4 v1, 0x0

    .line 120134
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120143
    .line 120144
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120145
    .line 120146
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Lcom/meituan/sankuai/map/unity/lib/overlay/b;
    .locals 18

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
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x270bc8

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
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

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
    iget-wide v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 170072
    .line 170073
    div-double/2addr v9, v14

    .line 170074
    sub-double v9, v4, v9

    .line 170075
    .line 170076
    div-double/2addr v9, v4

    .line 170077
    double-to-float v11, v9

    .line 170078
    :goto_0
    const/4 v4, 0x0

    .line 170079
    const/4 v5, 0x1

    .line 170080
    :goto_1
    const/4 v8, 0x0

    .line 170081
    goto/16 :goto_e

    .line 170082
    .line 170083
    :cond_2
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170084
    .line 170085
    if-ne v2, v3, :cond_3

    .line 170086
    .line 170087
    iget-wide v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 170088
    .line 170089
    div-double/2addr v9, v14

    .line 170090
    sub-double v9, v3, v9

    .line 170091
    .line 170092
    div-double/2addr v9, v3

    .line 170093
    double-to-float v12, v9

    .line 170094
    goto/16 :goto_8

    .line 170095
    .line 170096
    :cond_3
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170097
    .line 170098
    if-ne v2, v3, :cond_4

    .line 170099
    .line 170100
    goto/16 :goto_d

    .line 170101
    .line 170102
    :cond_4
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170103
    .line 170104
    if-ne v2, v3, :cond_20

    .line 170105
    .line 170106
    goto :goto_5

    .line 170107
    :cond_5
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/collision/g;

    .line 170108
    .line 170109
    if-eqz v4, :cond_a

    .line 170110
    .line 170111
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170112
    .line 170113
    if-ne v2, v3, :cond_6

    .line 170114
    .line 170115
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170116
    .line 170117
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170118
    .line 170119
    iget-wide v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 170120
    .line 170121
    iget-wide v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 170122
    .line 170123
    invoke-direct {v3, v9, v10, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170124
    .line 170125
    .line 170126
    move-object v7, v3

    .line 170127
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170128
    .line 170129
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170130
    .line 170131
    goto :goto_3

    .line 170132
    :cond_6
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170133
    .line 170134
    if-ne v2, v3, :cond_7

    .line 170135
    .line 170136
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170137
    .line 170138
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170139
    .line 170140
    iget-wide v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 170141
    .line 170142
    iget-wide v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 170143
    .line 170144
    invoke-direct {v3, v9, v10, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170145
    .line 170146
    .line 170147
    move-object v7, v3

    .line 170148
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170149
    .line 170150
    const/4 v13, 0x0

    .line 170151
    goto :goto_3

    .line 170152
    :cond_7
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170153
    .line 170154
    if-ne v2, v3, :cond_8

    .line 170155
    .line 170156
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170157
    .line 170158
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170159
    .line 170160
    iget-wide v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 170161
    .line 170162
    iget-wide v9, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 170163
    .line 170164
    invoke-direct {v7, v4, v5, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170165
    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_8
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170169
    .line 170170
    if-ne v2, v3, :cond_9

    .line 170171
    .line 170172
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170173
    .line 170174
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170175
    .line 170176
    iget-wide v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 170177
    .line 170178
    iget-wide v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 170179
    .line 170180
    invoke-direct {v3, v9, v10, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170181
    .line 170182
    .line 170183
    move-object v7, v3

    .line 170184
    goto :goto_3

    .line 170185
    :cond_9
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170186
    .line 170187
    :goto_3
    move v12, v13

    .line 170188
    const/4 v4, 0x0

    .line 170189
    const/4 v5, 0x1

    .line 170190
    const/4 v8, 0x1

    .line 170191
    goto/16 :goto_e

    .line 170192
    .line 170193
    :cond_a
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/collision/f;

    .line 170194
    .line 170195
    const/high16 v5, 0x41800000    # 16.0f

    .line 170196
    .line 170197
    if-eqz v4, :cond_12

    .line 170198
    .line 170199
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170200
    .line 170201
    if-ne v2, v3, :cond_b

    .line 170202
    .line 170203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170204
    .line 170205
    goto :goto_4

    .line 170206
    :cond_b
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170207
    .line 170208
    if-ne v2, v3, :cond_c

    .line 170209
    .line 170210
    :goto_4
    move v12, v11

    .line 170211
    const/4 v4, 0x0

    .line 170212
    const/4 v5, 0x1

    .line 170213
    const/4 v8, 0x0

    .line 170214
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170215
    .line 170216
    goto/16 :goto_e

    .line 170217
    .line 170218
    :cond_c
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170219
    .line 170220
    if-ne v2, v3, :cond_d

    .line 170221
    .line 170222
    goto/16 :goto_d

    .line 170223
    .line 170224
    :cond_d
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170225
    .line 170226
    if-ne v2, v3, :cond_e

    .line 170227
    .line 170228
    :goto_5
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170229
    .line 170230
    goto/16 :goto_0

    .line 170231
    .line 170232
    :cond_e
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170233
    .line 170234
    if-ne v2, v3, :cond_f

    .line 170235
    .line 170236
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170237
    .line 170238
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170239
    .line 170240
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170241
    .line 170242
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170243
    .line 170244
    .line 170245
    move-result v4

    .line 170246
    int-to-float v4, v4

    .line 170247
    int-to-float v3, v3

    .line 170248
    div-float/2addr v4, v3

    .line 170249
    sub-float v11, v12, v4

    .line 170250
    .line 170251
    goto/16 :goto_8

    .line 170252
    .line 170253
    :cond_f
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170254
    .line 170255
    if-ne v2, v3, :cond_10

    .line 170256
    .line 170257
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170258
    .line 170259
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170260
    .line 170261
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170262
    .line 170263
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170264
    .line 170265
    .line 170266
    move-result v4

    .line 170267
    int-to-float v4, v4

    .line 170268
    int-to-float v3, v3

    .line 170269
    div-float v11, v4, v3

    .line 170270
    .line 170271
    goto :goto_8

    .line 170272
    :cond_10
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170273
    .line 170274
    if-ne v2, v3, :cond_11

    .line 170275
    .line 170276
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170277
    .line 170278
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170279
    .line 170280
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170281
    .line 170282
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170283
    .line 170284
    .line 170285
    move-result v4

    .line 170286
    int-to-float v4, v4

    .line 170287
    int-to-float v3, v3

    .line 170288
    div-float/2addr v4, v3

    .line 170289
    sub-float/2addr v12, v4

    .line 170290
    goto/16 :goto_0

    .line 170291
    .line 170292
    :cond_11
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170293
    .line 170294
    if-ne v2, v3, :cond_20

    .line 170295
    .line 170296
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170297
    .line 170298
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170299
    .line 170300
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170301
    .line 170302
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170303
    .line 170304
    .line 170305
    move-result v4

    .line 170306
    int-to-float v4, v4

    .line 170307
    int-to-float v3, v3

    .line 170308
    div-float v12, v4, v3

    .line 170309
    .line 170310
    goto/16 :goto_0

    .line 170311
    .line 170312
    :cond_12
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/collision/b;

    .line 170313
    .line 170314
    if-eqz v4, :cond_17

    .line 170315
    .line 170316
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170317
    .line 170318
    if-ne v2, v3, :cond_13

    .line 170319
    .line 170320
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170321
    .line 170322
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170323
    .line 170324
    iget-wide v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 170325
    .line 170326
    iget-wide v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->a:D

    .line 170327
    .line 170328
    invoke-direct {v3, v9, v10, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170329
    .line 170330
    .line 170331
    move-object v7, v3

    .line 170332
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170333
    .line 170334
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170335
    .line 170336
    goto :goto_7

    .line 170337
    :cond_13
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170338
    .line 170339
    if-ne v2, v3, :cond_14

    .line 170340
    .line 170341
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170342
    .line 170343
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170344
    .line 170345
    iget-wide v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->f:D

    .line 170346
    .line 170347
    iget-wide v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c:D

    .line 170348
    .line 170349
    invoke-direct {v3, v9, v10, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170350
    .line 170351
    .line 170352
    move-object v7, v3

    .line 170353
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170354
    .line 170355
    const/4 v13, 0x0

    .line 170356
    goto :goto_7

    .line 170357
    :cond_14
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170358
    .line 170359
    if-ne v2, v3, :cond_15

    .line 170360
    .line 170361
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170362
    .line 170363
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170364
    .line 170365
    iget-wide v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b:D

    .line 170366
    .line 170367
    iget-wide v9, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 170368
    .line 170369
    invoke-direct {v7, v4, v5, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170370
    .line 170371
    .line 170372
    goto :goto_6

    .line 170373
    :cond_15
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170374
    .line 170375
    if-ne v2, v3, :cond_16

    .line 170376
    .line 170377
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170378
    .line 170379
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170380
    .line 170381
    iget-wide v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d:D

    .line 170382
    .line 170383
    iget-wide v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->e:D

    .line 170384
    .line 170385
    invoke-direct {v3, v9, v10, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170386
    .line 170387
    .line 170388
    move-object v7, v3

    .line 170389
    goto :goto_7

    .line 170390
    :cond_16
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170391
    .line 170392
    :goto_7
    move v12, v11

    .line 170393
    move v11, v13

    .line 170394
    :goto_8
    const/4 v5, 0x0

    .line 170395
    const/16 v16, 0x1

    .line 170396
    .line 170397
    move/from16 v17, v12

    .line 170398
    .line 170399
    move v12, v11

    .line 170400
    move/from16 v11, v17

    .line 170401
    .line 170402
    goto :goto_c

    .line 170403
    :cond_17
    instance-of v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/h;

    .line 170404
    .line 170405
    if-eqz v3, :cond_20

    .line 170406
    .line 170407
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->c:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170408
    .line 170409
    if-ne v2, v3, :cond_18

    .line 170410
    .line 170411
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170412
    .line 170413
    goto :goto_b

    .line 170414
    :cond_18
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170415
    .line 170416
    if-ne v2, v3, :cond_19

    .line 170417
    .line 170418
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170419
    .line 170420
    const/4 v12, 0x0

    .line 170421
    goto :goto_b

    .line 170422
    :cond_19
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170423
    .line 170424
    if-ne v2, v3, :cond_1a

    .line 170425
    .line 170426
    goto :goto_9

    .line 170427
    :cond_1a
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170428
    .line 170429
    if-ne v2, v3, :cond_1b

    .line 170430
    .line 170431
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170432
    .line 170433
    goto :goto_b

    .line 170434
    :cond_1b
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170435
    .line 170436
    if-ne v2, v3, :cond_1c

    .line 170437
    .line 170438
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170439
    .line 170440
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170441
    .line 170442
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170443
    .line 170444
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170445
    .line 170446
    .line 170447
    move-result v4

    .line 170448
    int-to-float v4, v4

    .line 170449
    int-to-float v3, v3

    .line 170450
    div-float/2addr v4, v3

    .line 170451
    sub-float v3, v12, v4

    .line 170452
    .line 170453
    move v11, v3

    .line 170454
    goto :goto_a

    .line 170455
    :cond_1c
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->g:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170456
    .line 170457
    if-ne v2, v3, :cond_1d

    .line 170458
    .line 170459
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170460
    .line 170461
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170462
    .line 170463
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170464
    .line 170465
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170466
    .line 170467
    .line 170468
    move-result v4

    .line 170469
    int-to-float v4, v4

    .line 170470
    int-to-float v3, v3

    .line 170471
    div-float/2addr v4, v3

    .line 170472
    move v11, v4

    .line 170473
    goto :goto_a

    .line 170474
    :cond_1d
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170475
    .line 170476
    if-ne v2, v3, :cond_1e

    .line 170477
    .line 170478
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170479
    .line 170480
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170481
    .line 170482
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170483
    .line 170484
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170485
    .line 170486
    .line 170487
    move-result v4

    .line 170488
    int-to-float v4, v4

    .line 170489
    int-to-float v3, v3

    .line 170490
    div-float/2addr v4, v3

    .line 170491
    sub-float/2addr v12, v4

    .line 170492
    goto :goto_b

    .line 170493
    :cond_1e
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->i:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170494
    .line 170495
    if-ne v2, v3, :cond_1f

    .line 170496
    .line 170497
    iget v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170498
    .line 170499
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170500
    .line 170501
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170502
    .line 170503
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170504
    .line 170505
    .line 170506
    move-result v4

    .line 170507
    int-to-float v4, v4

    .line 170508
    int-to-float v3, v3

    .line 170509
    div-float/2addr v4, v3

    .line 170510
    move v12, v4

    .line 170511
    goto :goto_b

    .line 170512
    :cond_1f
    :goto_9
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170513
    .line 170514
    :goto_a
    move v12, v11

    .line 170515
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170516
    .line 170517
    :goto_b
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170518
    .line 170519
    iget-boolean v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->h:Z

    .line 170520
    .line 170521
    move/from16 v16, v3

    .line 170522
    .line 170523
    const/4 v5, 0x1

    .line 170524
    :goto_c
    move v4, v5

    .line 170525
    move/from16 v5, v16

    .line 170526
    .line 170527
    goto/16 :goto_1

    .line 170528
    .line 170529
    :cond_20
    :goto_d
    const/4 v4, 0x0

    .line 170530
    const/4 v5, 0x1

    .line 170531
    const/4 v8, 0x0

    .line 170532
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170533
    .line 170534
    const/high16 v12, 0x3f000000    # 0.5f

    .line 170535
    .line 170536
    :goto_e
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170537
    .line 170538
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170539
    .line 170540
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170541
    .line 170542
    invoke-virtual {v3, v9, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v2

    .line 170546
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170547
    .line 170548
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 170549
    .line 170550
    .line 170551
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v3

    .line 170555
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170556
    .line 170557
    .line 170558
    move-result-object v7

    .line 170559
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v3

    .line 170563
    invoke-virtual {v3, v12, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170564
    .line 170565
    .line 170566
    move-result-object v3

    .line 170567
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170568
    .line 170569
    iget v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/d;->d:I

    .line 170570
    .line 170571
    int-to-float v7, v7

    .line 170572
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170573
    .line 170574
    .line 170575
    move-result-object v3

    .line 170576
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v3

    .line 170580
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 170581
    .line 170582
    .line 170583
    move-result-object v3

    .line 170584
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170585
    .line 170586
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170587
    .line 170588
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170589
    .line 170590
    .line 170591
    move-result-object v3

    .line 170592
    if-nez v3, :cond_21

    .line 170593
    .line 170594
    return-object v6

    .line 170595
    :cond_21
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170596
    .line 170597
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->h:Ljava/lang/Object;

    .line 170598
    .line 170599
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 170600
    .line 170601
    .line 170602
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 170603
    .line 170604
    invoke-direct {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/overlay/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 170605
    .line 170606
    .line 170607
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setClickable(Z)V

    .line 170608
    .line 170609
    .line 170610
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 170611
    .line 170612
    .line 170613
    move-result v3

    .line 170614
    iput v3, v1, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->c:I

    .line 170615
    .line 170616
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170617
    .line 170618
    .line 170619
    move-result v2

    .line 170620
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->d:I

    .line 170621
    .line 170622
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x35adba

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c;->i:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    if-eqz v1, :cond_6

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
    goto :goto_2

    .line 120041
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/c;->p:Ljava/lang/Object;

    .line 120042
    .line 120043
    monitor-enter v1

    .line 120044
    const/4 v3, 0x0

    .line 120045
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120046
    .line 120047
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->i:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-ge v3, v4, :cond_5

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120056
    .line 120057
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->i:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120064
    .line 120065
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    if-eqz v5, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-nez v5, :cond_2

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    const/4 v5, 0x0

    .line 120083
    :cond_3
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    sub-int/2addr v6, v0

    .line 120092
    if-ge v5, v6, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    check-cast v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120103
    .line 120104
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getPoints()Ljava/util/List;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    add-int/lit8 v5, v5, 0x1

    .line 120109
    .line 120110
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v7

    .line 120114
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120115
    .line 120116
    invoke-virtual {p1, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v6

    .line 120120
    if-eqz v6, :cond_3

    .line 120121
    .line 120122
    monitor-exit v1

    .line 120123
    return v0

    .line 120124
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120125
    .line 120126
    goto :goto_0

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
    :goto_2
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9c2c0

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c;->k:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c;->k:Ljava/util/ArrayList;

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
    .locals 29

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
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0x69932c

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
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120041
    .line 120042
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v7

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    if-eqz v8, :cond_2

    .line 120053
    .line 120054
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v8

    .line 120058
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120059
    .line 120060
    if-eqz v8, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120067
    .line 120068
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120071
    .line 120072
    .line 120073
    aget-object v0, v0, v4

    .line 120074
    .line 120075
    :try_start_0
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120076
    .line 120077
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120078
    .line 120079
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/c;->m:[I

    .line 120080
    .line 120081
    aget v7, v7, v4

    .line 120082
    .line 120083
    invoke-static {v8, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v7

    .line 120087
    iget-object v9, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120088
    .line 120089
    iget-object v10, v9, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120090
    .line 120091
    iget-object v9, v9, Lcom/meituan/sankuai/map/unity/lib/collision/c;->m:[I

    .line 120092
    .line 120093
    aget v9, v9, v2

    .line 120094
    .line 120095
    invoke-static {v10, v9}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v9

    .line 120099
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->g()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120103
    .line 120104
    iget-object v11, v11, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120105
    .line 120106
    invoke-virtual {v11}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v11

    .line 120110
    const/4 v12, 0x0

    .line 120111
    if-eqz v11, :cond_3

    .line 120112
    .line 120113
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120114
    .line 120115
    iget-object v13, v11, Lcom/meituan/sankuai/map/unity/lib/collision/c;->n:Landroid/graphics/Point;

    .line 120116
    .line 120117
    if-eqz v13, :cond_3

    .line 120118
    .line 120119
    iget-object v13, v11, Lcom/meituan/sankuai/map/unity/lib/collision/c;->o:Landroid/graphics/Point;

    .line 120120
    .line 120121
    if-eqz v13, :cond_3

    .line 120122
    .line 120123
    iget-object v11, v11, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120124
    .line 120125
    invoke-virtual {v11}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v11

    .line 120129
    iget-object v12, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120130
    .line 120131
    iget-object v12, v12, Lcom/meituan/sankuai/map/unity/lib/collision/c;->n:Landroid/graphics/Point;

    .line 120132
    .line 120133
    invoke-virtual {v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v12

    .line 120137
    iget-object v11, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120138
    .line 120139
    iget-object v11, v11, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120140
    .line 120141
    invoke-virtual {v11}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v11

    .line 120145
    iget-object v13, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120146
    .line 120147
    iget-object v13, v13, Lcom/meituan/sankuai/map/unity/lib/collision/c;->o:Landroid/graphics/Point;

    .line 120148
    .line 120149
    invoke-virtual {v11, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v11

    .line 120153
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120154
    .line 120155
    move-object/from16 v22, v3

    .line 120156
    .line 120157
    :try_start_1
    iget-wide v2, v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120158
    .line 120159
    move-wide/from16 v23, v5

    .line 120160
    .line 120161
    iget-wide v4, v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120162
    .line 120163
    move-wide/from16 v25, v9

    .line 120164
    .line 120165
    iget-wide v9, v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120166
    .line 120167
    move-wide/from16 v27, v7

    .line 120168
    .line 120169
    iget-wide v6, v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120170
    .line 120171
    move-object v13, v14

    .line 120172
    move-object v8, v14

    .line 120173
    move-wide v14, v2

    .line 120174
    move-wide/from16 v16, v4

    .line 120175
    .line 120176
    move-wide/from16 v18, v9

    .line 120177
    .line 120178
    move-wide/from16 v20, v6

    .line 120179
    .line 120180
    invoke-direct/range {v13 .. v21}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v1, v8}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_1

    .line 120187
    :cond_3
    move-object/from16 v22, v3

    .line 120188
    .line 120189
    move-wide/from16 v23, v5

    .line 120190
    .line 120191
    move-wide/from16 v27, v7

    .line 120192
    .line 120193
    move-wide/from16 v25, v9

    .line 120194
    .line 120195
    move-object v8, v12

    .line 120196
    move-object v11, v8

    .line 120197
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v2

    .line 120205
    if-eqz v2, :cond_6

    .line 120206
    .line 120207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120212
    .line 120213
    if-nez v2, :cond_4

    .line 120214
    .line 120215
    goto :goto_2

    .line 120216
    :cond_4
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120217
    .line 120218
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->m:[I

    .line 120219
    .line 120220
    invoke-virtual {v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->f(Lcom/meituan/sankuai/map/unity/lib/collision/d;[I)Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v3

    .line 120224
    const/4 v4, 0x4

    .line 120225
    new-array v4, v4, [D

    .line 120226
    .line 120227
    const/4 v5, 0x0

    .line 120228
    aput-wide v27, v4, v5

    .line 120229
    .line 120230
    const/4 v5, 0x1

    .line 120231
    aput-wide v25, v4, v5

    .line 120232
    .line 120233
    const/4 v5, 0x2

    .line 120234
    aput-wide v27, v4, v5

    .line 120235
    .line 120236
    const/4 v5, 0x3

    .line 120237
    aput-wide v25, v4, v5

    .line 120238
    .line 120239
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b([D)V

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->h(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;)V

    .line 120243
    .line 120244
    .line 120245
    if-eqz v11, :cond_5

    .line 120246
    .line 120247
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120248
    .line 120249
    invoke-direct {v4, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120250
    .line 120251
    .line 120252
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120253
    .line 120254
    invoke-static {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120258
    :cond_5
    move-object/from16 v2, v22

    .line 120259
    .line 120260
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120261
    .line 120262
    .line 120263
    move-object/from16 v22, v2

    .line 120264
    .line 120265
    goto :goto_2

    .line 120266
    :cond_6
    move-object/from16 v2, v22

    .line 120267
    .line 120268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120269
    .line 120270
    .line 120271
    move-result-wide v3

    .line 120272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    const-string v5, "xiayunxiao \u524d\u671f\u51c6\u5907\u65f6\u95f4\u4e3a\uff1a"

    .line 120278
    .line 120279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    sub-long v5, v3, v23

    .line 120283
    .line 120284
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120299
    .line 120300
    .line 120301
    move-result v5

    .line 120302
    if-eqz v5, :cond_12

    .line 120303
    .line 120304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v5

    .line 120308
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 120309
    .line 120310
    iget-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120311
    .line 120312
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120313
    .line 120314
    .line 120315
    move-result v6

    .line 120316
    const/4 v7, 0x1

    .line 120317
    sub-int/2addr v6, v7

    .line 120318
    :goto_4
    if-ltz v6, :cond_d

    .line 120319
    .line 120320
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120321
    .line 120322
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v7

    .line 120326
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120327
    .line 120328
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120329
    .line 120330
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v9

    .line 120334
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120335
    .line 120336
    if-eqz v8, :cond_7

    .line 120337
    .line 120338
    invoke-virtual {v8, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120339
    .line 120340
    .line 120341
    move-result v10

    .line 120342
    const/4 v11, 0x1

    .line 120343
    xor-int/2addr v10, v11

    .line 120344
    if-nez v10, :cond_b

    .line 120345
    .line 120346
    :cond_7
    invoke-virtual {v1, v9}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->d(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v10

    .line 120350
    if-nez v10, :cond_b

    .line 120351
    .line 120352
    iget-object v10, v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120353
    .line 120354
    iget-object v10, v10, Lcom/meituan/sankuai/map/unity/lib/collision/c;->j:Ljava/util/ArrayList;

    .line 120355
    .line 120356
    invoke-virtual {v1, v9, v10}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->e(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;Ljava/util/List;)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v10

    .line 120360
    if-nez v10, :cond_b

    .line 120361
    .line 120362
    const/4 v10, 0x0

    .line 120363
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120364
    .line 120365
    .line 120366
    move-result v11

    .line 120367
    if-ge v10, v11, :cond_a

    .line 120368
    .line 120369
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v11

    .line 120373
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 120374
    .line 120375
    if-nez v11, :cond_8

    .line 120376
    .line 120377
    goto :goto_6

    .line 120378
    :cond_8
    iget-object v11, v11, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120379
    .line 120380
    invoke-virtual {v9, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120381
    .line 120382
    .line 120383
    move-result v11

    .line 120384
    if-eqz v11, :cond_9

    .line 120385
    .line 120386
    const/4 v9, 0x1

    .line 120387
    goto :goto_7

    .line 120388
    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 120389
    .line 120390
    goto :goto_5

    .line 120391
    :cond_a
    const/4 v9, 0x0

    .line 120392
    :goto_7
    if-eqz v9, :cond_c

    .line 120393
    .line 120394
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120395
    .line 120396
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120397
    .line 120398
    .line 120399
    const-string v10, "xiayunxiao:\u5f53\u524d\u5f85\u68c0\u6d4b\u4f4d\u7f6e\u662f:"

    .line 120400
    .line 120401
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v7

    .line 120408
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120409
    .line 120410
    .line 120411
    const-string v7, "\u53d1\u751f\u78b0\u649e:"

    .line 120412
    .line 120413
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v7

    .line 120420
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120421
    .line 120422
    .line 120423
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120424
    .line 120425
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120426
    .line 120427
    .line 120428
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120429
    .line 120430
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 120434
    .line 120435
    goto :goto_4

    .line 120436
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 120437
    .line 120438
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120439
    .line 120440
    .line 120441
    new-instance v7, Ljava/util/ArrayList;

    .line 120442
    .line 120443
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120444
    .line 120445
    .line 120446
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120447
    .line 120448
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120449
    .line 120450
    .line 120451
    move-result v9

    .line 120452
    const/4 v10, 0x1

    .line 120453
    sub-int/2addr v9, v10

    .line 120454
    :goto_8
    if-ltz v9, :cond_f

    .line 120455
    .line 120456
    iget-object v11, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120457
    .line 120458
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v11

    .line 120462
    check-cast v11, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120463
    .line 120464
    iget-object v12, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120465
    .line 120466
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v12

    .line 120470
    check-cast v12, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120471
    .line 120472
    invoke-virtual {v1, v12}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120473
    .line 120474
    .line 120475
    move-result v13

    .line 120476
    if-nez v13, :cond_e

    .line 120477
    .line 120478
    const/4 v13, 0x0

    .line 120479
    invoke-virtual {v6, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120480
    .line 120481
    .line 120482
    iget-object v11, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120483
    .line 120484
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    invoke-virtual {v7, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120488
    .line 120489
    .line 120490
    iget-object v11, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120491
    .line 120492
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120493
    .line 120494
    .line 120495
    goto :goto_9

    .line 120496
    :cond_e
    const/4 v13, 0x0

    .line 120497
    :goto_9
    add-int/lit8 v9, v9, -0x1

    .line 120498
    .line 120499
    goto :goto_8

    .line 120500
    :cond_f
    const/4 v13, 0x0

    .line 120501
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120502
    .line 120503
    if-eqz v9, :cond_10

    .line 120504
    .line 120505
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120506
    .line 120507
    .line 120508
    move-result v9

    .line 120509
    if-lez v9, :cond_10

    .line 120510
    .line 120511
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120512
    .line 120513
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120514
    .line 120515
    .line 120516
    :cond_10
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120517
    .line 120518
    if-eqz v9, :cond_11

    .line 120519
    .line 120520
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120521
    .line 120522
    .line 120523
    move-result v9

    .line 120524
    if-lez v9, :cond_11

    .line 120525
    .line 120526
    iget-object v9, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120527
    .line 120528
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120529
    .line 120530
    .line 120531
    :cond_11
    iput-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120532
    .line 120533
    iput-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120534
    .line 120535
    goto/16 :goto_3

    .line 120536
    .line 120537
    :catchall_0
    move-exception v0

    .line 120538
    goto :goto_a

    .line 120539
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120540
    .line 120541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120542
    .line 120543
    .line 120544
    const-string v5, "xiayunxiao \u78b0\u649e\u68c0\u6d4b\u65f6\u95f4\u4e3a\uff1a"

    .line 120545
    .line 120546
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120547
    .line 120548
    .line 120549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120550
    .line 120551
    .line 120552
    move-result-wide v5

    .line 120553
    sub-long/2addr v5, v3

    .line 120554
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120555
    .line 120556
    .line 120557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v0

    .line 120561
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120562
    .line 120563
    .line 120564
    goto :goto_b

    .line 120565
    :catch_0
    move-object/from16 v2, v22

    .line 120566
    .line 120567
    goto :goto_b

    .line 120568
    :goto_a
    throw v0

    .line 120569
    :catch_1
    move-object v2, v3

    .line 120570
    :catch_2
    :goto_b
    move-object v0, v2

    .line 120571
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
            "Lcom/meituan/sankuai/map/unity/lib/overlay/b;",
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa45a76

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
    check-cast p2, Ljava/util/ArrayList;

    .line 170034
    .line 170035
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_2

    .line 170042
    :cond_1
    const/4 v0, 0x0

    .line 170043
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-ge v0, v3, :cond_4

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 170054
    .line 170055
    if-eqz v3, :cond_3

    .line 170056
    .line 170057
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170058
    .line 170059
    if-eqz v4, :cond_3

    .line 170060
    .line 170061
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170062
    .line 170063
    if-eqz v5, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->isVisible()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v4

    .line 170069
    if-nez v4, :cond_2

    .line 170070
    .line 170071
    goto :goto_1

    .line 170072
    :cond_2
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170073
    .line 170074
    invoke-virtual {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    if-eqz v4, :cond_3

    .line 170079
    .line 170080
    const-string p1, "xiayunxiao:\u4e0emarker\u78b0\u649e:"

    .line 170081
    .line 170082
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    iget-object p2, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->g:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public final f(Lcom/meituan/sankuai/map/unity/lib/collision/d;[I)Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;
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
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0xfb6998

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
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 170032
    .line 170033
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170034
    .line 170035
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/c;->l:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v2, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;-><init>(Ljava/util/List;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 170041
    .line 170042
    iget-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170043
    .line 170044
    iput-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->j:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170045
    .line 170046
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170047
    .line 170048
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170049
    .line 170050
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 170051
    .line 170052
    invoke-virtual {v1, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/collision/d;->b(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v5

    .line 170056
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->measure(II)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    iput v7, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170072
    .line 170073
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    aget v4, p2, v4

    .line 170078
    .line 170079
    sub-int/2addr v5, v4

    .line 170080
    iput v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->d:I

    .line 170081
    .line 170082
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170083
    .line 170084
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170085
    .line 170086
    iget v5, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->c:I

    .line 170087
    .line 170088
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v4

    .line 170092
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170093
    .line 170094
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170095
    .line 170096
    iget v8, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->d:I

    .line 170097
    .line 170098
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v7

    .line 170102
    iput-wide v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->g:D

    .line 170103
    .line 170104
    iput-wide v7, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->h:D

    .line 170105
    .line 170106
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170107
    .line 170108
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/collision/c;->f:Landroid/content/Context;

    .line 170109
    .line 170110
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/collision/d;->a(Landroid/content/Context;)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v4

    .line 170114
    invoke-virtual {v4, v6, v3}, Landroid/view/View;->measure(II)V

    .line 170115
    .line 170116
    .line 170117
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170118
    .line 170119
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170120
    .line 170121
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 170122
    .line 170123
    .line 170124
    move-result v5

    .line 170125
    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 170126
    .line 170127
    .line 170128
    move-result-wide v5

    .line 170129
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 170130
    .line 170131
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170132
    .line 170133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 170134
    .line 170135
    .line 170136
    move-result v4

    .line 170137
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 170138
    .line 170139
    .line 170140
    move-result-wide v3

    .line 170141
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170142
    .line 170143
    iget-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170144
    .line 170145
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170146
    .line 170147
    iget v10, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->e:F

    .line 170148
    .line 170149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170150
    .line 170151
    sub-float v12, v10, v11

    .line 170152
    .line 170153
    float-to-double v12, v12

    .line 170154
    mul-double/2addr v12, v5

    .line 170155
    add-double/2addr v12, v8

    .line 170156
    move-wide v15, v12

    .line 170157
    float-to-double v11, v10

    .line 170158
    mul-double/2addr v11, v5

    .line 170159
    add-double v10, v11, v8

    .line 170160
    .line 170161
    iget-wide v5, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170162
    .line 170163
    iget v1, v1, Lcom/meituan/sankuai/map/unity/lib/collision/d;->f:F

    .line 170164
    .line 170165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170166
    .line 170167
    sub-float v7, v1, v7

    .line 170168
    .line 170169
    float-to-double v7, v7

    .line 170170
    mul-double/2addr v7, v3

    .line 170171
    add-double v12, v7, v5

    .line 170172
    .line 170173
    float-to-double v7, v1

    .line 170174
    mul-double/2addr v3, v7

    .line 170175
    add-double/2addr v3, v5

    .line 170176
    move-object v7, v14

    .line 170177
    move-wide v8, v15

    .line 170178
    move-object v1, v14

    .line 170179
    move-wide v14, v3

    .line 170180
    invoke-direct/range {v7 .. v15}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 170181
    .line 170182
    .line 170183
    iput-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->k:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 170184
    .line 170185
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

    .line 170186
    .line 170187
    .line 170188
    return-object v2
.end method

.method public final g()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x734468

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
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c;->j:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    if-eqz v2, :cond_4

    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    goto :goto_3

    .line 100033
    :cond_1
    move-object v2, v0

    .line 100034
    :goto_0
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100035
    .line 100036
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->j:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    if-ge v1, v3, :cond_4

    .line 100043
    .line 100044
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100045
    .line 100046
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->j:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 100053
    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100057
    .line 100058
    if-nez v4, :cond_2

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_2
    iget-object v5, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100062
    .line 100063
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100064
    .line 100065
    iget v6, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->c:I

    .line 100066
    .line 100067
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v5

    .line 100071
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100074
    .line 100075
    iget v7, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->d:I

    .line 100076
    .line 100077
    invoke-static {v2, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/u;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v7

    .line 100081
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 100082
    .line 100083
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v9

    .line 100087
    iget-wide v9, v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100088
    .line 100089
    iget v11, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->e:F

    .line 100090
    .line 100091
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100092
    .line 100093
    sub-float/2addr v11, v12

    .line 100094
    float-to-double v13, v11

    .line 100095
    mul-double/2addr v13, v5

    .line 100096
    add-double v10, v13, v9

    .line 100097
    .line 100098
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v9

    .line 100102
    iget-wide v13, v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100103
    .line 100104
    iget v9, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->e:F

    .line 100105
    .line 100106
    move/from16 v18, v1

    .line 100107
    .line 100108
    float-to-double v0, v9

    .line 100109
    mul-double/2addr v0, v5

    .line 100110
    add-double/2addr v0, v13

    .line 100111
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    iget-wide v5, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100116
    .line 100117
    iget v9, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->f:F

    .line 100118
    .line 100119
    sub-float/2addr v9, v12

    .line 100120
    float-to-double v12, v9

    .line 100121
    mul-double/2addr v12, v7

    .line 100122
    add-double v14, v12, v5

    .line 100123
    .line 100124
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    iget-wide v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100129
    .line 100130
    iget v6, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->f:F

    .line 100131
    .line 100132
    float-to-double v12, v6

    .line 100133
    mul-double/2addr v7, v12

    .line 100134
    add-double v16, v7, v4

    .line 100135
    .line 100136
    move-object v9, v2

    .line 100137
    move-wide v12, v0

    .line 100138
    invoke-direct/range {v9 .. v17}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;-><init>(DDDD)V

    .line 100139
    .line 100140
    .line 100141
    iput-object v2, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 100142
    .line 100143
    move-object/from16 v0, p0

    .line 100144
    .line 100145
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

    .line 100146
    .line 100147
    .line 100148
    move-object v2, v0

    .line 100149
    goto :goto_2

    .line 100150
    :cond_3
    :goto_1
    move/from16 v18, v1

    :goto_2
    add-int/lit8 v1, v18, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a40a3

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
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)V

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

.method public final onCancelled()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6c32f

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/collision/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100056
    .line 100057
    .line 100058
    const-string v0, "xiayunxiao cancel success"

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xc71ea9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_7

    .line 120023
    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120029
    .line 120030
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 120047
    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120051
    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_4

    .line 120071
    .line 120072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 120077
    .line 120078
    if-eqz v3, :cond_3

    .line 120079
    .line 120080
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/overlay/a;->a:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120081
    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_4
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120089
    .line 120090
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120091
    .line 120092
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/collision/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120098
    .line 120099
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120100
    .line 120101
    .line 120102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    const-string v3, "xiayunxiao t"

    .line 120108
    .line 120109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    const-string v3, ","

    .line 120120
    .line 120121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    new-instance v2, Ljava/util/ArrayList;

    .line 120139
    .line 120140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v3

    .line 120151
    if-eqz v3, :cond_b

    .line 120152
    .line 120153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;

    .line 120158
    .line 120159
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-nez v4, :cond_6

    .line 120166
    .line 120167
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120168
    .line 120169
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_6
    const/4 v4, 0x0

    .line 120174
    :goto_3
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120175
    .line 120176
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120177
    .line 120178
    .line 120179
    move-result v5

    .line 120180
    if-ge v4, v5, :cond_5

    .line 120181
    .line 120182
    iget-object v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->a:Ljava/util/ArrayList;

    .line 120183
    .line 120184
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v5

    .line 120188
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;

    .line 120189
    .line 120190
    iget-object v6, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->b:Ljava/util/ArrayList;

    .line 120191
    .line 120192
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v6

    .line 120196
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120197
    .line 120198
    const/4 v7, 0x0

    .line 120199
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120200
    .line 120201
    .line 120202
    move-result v8

    .line 120203
    if-ge v7, v8, :cond_8

    .line 120204
    .line 120205
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v8

    .line 120209
    check-cast v8, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;

    .line 120210
    .line 120211
    invoke-virtual {v6, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;->c(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/a;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v8

    .line 120215
    if-eqz v8, :cond_7

    .line 120216
    .line 120217
    const/4 v7, 0x1

    .line 120218
    goto :goto_5

    .line 120219
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 120220
    .line 120221
    goto :goto_4

    .line 120222
    :cond_8
    const/4 v7, 0x0

    .line 120223
    :goto_5
    if-nez v7, :cond_a

    .line 120224
    .line 120225
    const-string v4, "xiayunxiao \u5f53\u524dmarker\u653e\u7f6e\u4f4d\u7f6e\u662f\uff1a"

    .line 120226
    .line 120227
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v4

    .line 120231
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v7

    .line 120235
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v4

    .line 120242
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p0, v3, v5}, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->b(Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/b;)Lcom/meituan/sankuai/map/unity/lib/overlay/b;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v4

    .line 120249
    if-eqz v4, :cond_5

    .line 120250
    .line 120251
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/mapsearch/model/c;->i:Lcom/meituan/sankuai/map/unity/lib/collision/d;

    .line 120252
    .line 120253
    instance-of v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/h;

    .line 120254
    .line 120255
    if-eqz v3, :cond_9

    .line 120256
    .line 120257
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120258
    .line 120259
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120260
    .line 120261
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120262
    .line 120263
    .line 120264
    goto :goto_6

    .line 120265
    :cond_9
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/collision/c;

    .line 120266
    .line 120267
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/collision/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120268
    .line 120269
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120270
    .line 120271
    .line 120272
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120273
    .line 120274
    .line 120275
    goto :goto_2

    .line 120276
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 120277
    .line 120278
    goto :goto_3

    .line 120279
    :cond_b
    const-string p1, "xiayunxiao \u7ed8\u5236\u65f6\u95f4\u4e3a\uff1a"

    .line 120280
    .line 120281
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120286
    .line 120287
    .line 120288
    move-result-wide v2

    .line 120289
    sub-long/2addr v2, v0

    .line 120290
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    :goto_7
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/collision/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1f6af

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
