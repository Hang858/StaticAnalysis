.class public final Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;
.super Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/n;

.field public final n:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;

.field public final o:Lcom/meituan/sankuai/map/unity/lib/utils/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41ced74ec27ba5e8L    # -3.995130414227717E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2a2266

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170035
    .line 170036
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170040
    .line 170041
    const-string p1, ""

    .line 170042
    .line 170043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->g:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->h:Ljava/lang/String;

    .line 170046
    .line 170047
    new-instance p1, Ljava/util/ArrayList;

    .line 170048
    .line 170049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->i:Ljava/util/ArrayList;

    .line 170053
    .line 170054
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->k:Z

    .line 170055
    .line 170056
    new-instance p1, Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->l:Ljava/util/List;

    .line 170062
    .line 170063
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;

    .line 170064
    .line 170065
    invoke-direct {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;)V

    .line 170066
    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->n:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;

    .line 170069
    .line 170070
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 170071
    .line 170072
    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/w0;-><init>(Landroid/os/Handler$Callback;)V

    .line 170073
    .line 170074
    .line 170075
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->o:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 170076
    .line 170077
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 170078
    .line 170079
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xdc3908

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    const-string v4, "unity_driving_draw"

    .line 120037
    .line 120038
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->c(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120042
    .line 120043
    if-eqz v3, :cond_28

    .line 120044
    .line 120045
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->j:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_28

    .line 120052
    .line 120053
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120054
    .line 120055
    if-nez v3, :cond_1

    .line 120056
    .line 120057
    goto/16 :goto_19

    .line 120058
    .line 120059
    :cond_1
    const/4 v3, 0x0

    .line 120060
    :goto_0
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->j:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-ge v3, v6, :cond_28

    .line 120067
    .line 120068
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->j:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;

    .line 120075
    .line 120076
    if-nez v6, :cond_3

    .line 120077
    .line 120078
    :cond_2
    :goto_1
    move-object/from16 v19, v4

    .line 120079
    .line 120080
    const/4 v4, 0x1

    .line 120081
    const/4 v10, 0x0

    .line 120082
    goto/16 :goto_18

    .line 120083
    .line 120084
    :cond_3
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getSegments()Ljava/util/ArrayList;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v8

    .line 120092
    if-eqz v8, :cond_4

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    if-eq v3, v1, :cond_5

    .line 120096
    .line 120097
    const/4 v8, 0x1

    .line 120098
    goto :goto_2

    .line 120099
    :cond_5
    const/4 v8, 0x0

    .line 120100
    :goto_2
    if-ne v3, v1, :cond_6

    .line 120101
    .line 120102
    const/4 v9, 0x1

    .line 120103
    goto :goto_3

    .line 120104
    :cond_6
    const/4 v9, 0x0

    .line 120105
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v10

    .line 120113
    if-eqz v10, :cond_2

    .line 120114
    .line 120115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v10

    .line 120119
    check-cast v10, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;

    .line 120120
    .line 120121
    if-nez v10, :cond_7

    .line 120122
    .line 120123
    goto :goto_4

    .line 120124
    :cond_7
    iget-object v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120125
    .line 120126
    sget-object v12, Lcom/meituan/sankuai/map/unity/lib/utils/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120127
    .line 120128
    const/4 v12, 0x3

    .line 120129
    new-array v13, v12, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aput-object v11, v13, v5

    .line 120132
    .line 120133
    aput-object v10, v13, v2

    .line 120134
    .line 120135
    new-instance v14, Ljava/lang/Byte;

    .line 120136
    .line 120137
    invoke-direct {v14, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 120138
    .line 120139
    .line 120140
    const/4 v15, 0x2

    .line 120141
    aput-object v14, v13, v15

    .line 120142
    .line 120143
    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/utils/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120144
    .line 120145
    const v5, 0x8323eb

    .line 120146
    .line 120147
    .line 120148
    const/4 v2, 0x0

    .line 120149
    invoke-static {v13, v2, v14, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v16

    .line 120153
    if-eqz v16, :cond_8

    .line 120154
    .line 120155
    invoke-static {v13, v2, v14, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 120160
    .line 120161
    move-object/from16 v17, v7

    .line 120162
    .line 120163
    goto/16 :goto_d

    .line 120164
    .line 120165
    :cond_8
    if-eqz v11, :cond_13

    .line 120166
    .line 120167
    new-instance v5, Ljava/util/ArrayList;

    .line 120168
    .line 120169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    new-instance v13, Ljava/util/ArrayList;

    .line 120173
    .line 120174
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->getSteps()Ljava/util/List;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v14

    .line 120181
    invoke-static {v14}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->d(Ljava/util/List;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v16

    .line 120185
    if-nez v16, :cond_b

    .line 120186
    .line 120187
    const/4 v2, 0x0

    .line 120188
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 120189
    .line 120190
    .line 120191
    move-result v15

    .line 120192
    if-ge v2, v15, :cond_b

    .line 120193
    .line 120194
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v15

    .line 120198
    check-cast v15, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;

    .line 120199
    .line 120200
    if-nez v15, :cond_9

    .line 120201
    .line 120202
    goto :goto_6

    .line 120203
    :cond_9
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;->getPolylineIndex()I

    .line 120204
    .line 120205
    .line 120206
    move-result v17

    .line 120207
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v12

    .line 120211
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120212
    .line 120213
    .line 120214
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 120215
    .line 120216
    .line 120217
    move-result v12

    .line 120218
    const/16 v17, -0x1

    .line 120219
    .line 120220
    add-int/lit8 v12, v12, -0x1

    .line 120221
    .line 120222
    if-ne v2, v12, :cond_a

    .line 120223
    .line 120224
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;->getPolylineIndex()I

    .line 120225
    .line 120226
    .line 120227
    move-result v12

    .line 120228
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;->getPointCount()I

    .line 120229
    .line 120230
    .line 120231
    move-result v18

    .line 120232
    add-int v18, v18, v12

    .line 120233
    .line 120234
    add-int/lit8 v12, v18, -0x1

    .line 120235
    .line 120236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v12

    .line 120240
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    :cond_a
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingStep;->getRoad()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v12

    .line 120247
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 120251
    .line 120252
    goto :goto_5

    .line 120253
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 120254
    .line 120255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120256
    .line 120257
    .line 120258
    const/4 v12, 0x0

    .line 120259
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120260
    .line 120261
    .line 120262
    move-result v14

    .line 120263
    const/4 v15, -0x1

    .line 120264
    add-int/2addr v14, v15

    .line 120265
    if-ge v12, v14, :cond_e

    .line 120266
    .line 120267
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v14

    .line 120271
    check-cast v14, Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v15

    .line 120277
    if-eqz v15, :cond_c

    .line 120278
    .line 120279
    const-string v14, " "

    .line 120280
    .line 120281
    :cond_c
    add-int/lit8 v15, v12, 0x1

    .line 120282
    .line 120283
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v17

    .line 120287
    check-cast v17, Ljava/lang/Integer;

    .line 120288
    .line 120289
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 120290
    .line 120291
    .line 120292
    move-result v17

    .line 120293
    if-gtz v17, :cond_d

    .line 120294
    .line 120295
    move-object/from16 v20, v5

    .line 120296
    .line 120297
    move-object/from16 v17, v7

    .line 120298
    .line 120299
    goto :goto_8

    .line 120300
    :cond_d
    move-object/from16 v17, v7

    .line 120301
    .line 120302
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;

    .line 120303
    .line 120304
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v12

    .line 120308
    check-cast v12, Ljava/lang/Integer;

    .line 120309
    .line 120310
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120311
    .line 120312
    .line 120313
    move-result v12

    .line 120314
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v19

    .line 120318
    check-cast v19, Ljava/lang/Integer;

    .line 120319
    .line 120320
    move-object/from16 v20, v5

    .line 120321
    .line 120322
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 120323
    .line 120324
    .line 120325
    move-result v5

    .line 120326
    invoke-direct {v7, v12, v5, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SegmentText;-><init>(IILjava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120330
    .line 120331
    .line 120332
    :goto_8
    move v12, v15

    .line 120333
    move-object/from16 v7, v17

    .line 120334
    .line 120335
    move-object/from16 v5, v20

    .line 120336
    .line 120337
    goto :goto_7

    .line 120338
    :cond_e
    move-object/from16 v17, v7

    .line 120339
    .line 120340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120341
    .line 120342
    .line 120343
    move-result v5

    .line 120344
    const/4 v7, 0x2

    .line 120345
    if-ge v5, v7, :cond_f

    .line 120346
    .line 120347
    goto :goto_c

    .line 120348
    :cond_f
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 120349
    .line 120350
    invoke-direct {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;-><init>(Ljava/util/List;)V

    .line 120351
    .line 120352
    .line 120353
    if-eqz v9, :cond_10

    .line 120354
    .line 120355
    const v2, 0x7f060193

    .line 120356
    .line 120357
    .line 120358
    goto :goto_9

    .line 120359
    :cond_10
    const v2, 0x7f0601aa

    .line 120360
    .line 120361
    .line 120362
    :goto_9
    invoke-static {v11, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120363
    .line 120364
    .line 120365
    move-result v2

    .line 120366
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v2

    .line 120370
    const/4 v5, -0x1

    .line 120371
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v2

    .line 120375
    if-eqz v9, :cond_11

    .line 120376
    .line 120377
    const/16 v5, 0xf

    .line 120378
    .line 120379
    goto :goto_a

    .line 120380
    :cond_11
    const/16 v5, 0xd

    .line 120381
    .line 120382
    :goto_a
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->size(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v2

    .line 120386
    if-eqz v9, :cond_12

    .line 120387
    .line 120388
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;->HIGH:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 120389
    .line 120390
    goto :goto_b

    .line 120391
    :cond_12
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;->NORMAL:Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;

    .line 120392
    .line 120393
    :goto_b
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->priority(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$TextPriority;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v2

    .line 120397
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v2

    .line 120401
    goto :goto_d

    .line 120402
    :cond_13
    move-object/from16 v17, v7

    .line 120403
    .line 120404
    :goto_c
    const/4 v2, 0x0

    .line 120405
    :goto_d
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->getLineType()I

    .line 120406
    .line 120407
    .line 120408
    move-result v5

    .line 120409
    const/4 v7, 0x2

    .line 120410
    if-nez v9, :cond_14

    .line 120411
    .line 120412
    if-eq v5, v7, :cond_26

    .line 120413
    .line 120414
    const/4 v11, 0x3

    .line 120415
    if-ne v5, v11, :cond_14

    .line 120416
    .line 120417
    goto/16 :goto_15

    .line 120418
    .line 120419
    :cond_14
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->getLatlngs()Ljava/util/List;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v11

    .line 120423
    if-eqz v11, :cond_26

    .line 120424
    .line 120425
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120426
    .line 120427
    .line 120428
    move-result v12

    .line 120429
    if-ge v12, v7, :cond_15

    .line 120430
    .line 120431
    goto/16 :goto_15

    .line 120432
    .line 120433
    :cond_15
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/models/route/Segments;->getTmcs()Ljava/util/List;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v7

    .line 120437
    if-eqz v7, :cond_19

    .line 120438
    .line 120439
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120440
    .line 120441
    .line 120442
    move-result v10

    .line 120443
    if-nez v10, :cond_19

    .line 120444
    .line 120445
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120446
    .line 120447
    .line 120448
    move-result v10

    .line 120449
    new-array v12, v10, [I

    .line 120450
    .line 120451
    new-array v13, v10, [I

    .line 120452
    .line 120453
    new-array v10, v10, [I

    .line 120454
    .line 120455
    const/4 v14, 0x0

    .line 120456
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120457
    .line 120458
    .line 120459
    move-result v15

    .line 120460
    if-ge v14, v15, :cond_18

    .line 120461
    .line 120462
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v15

    .line 120466
    check-cast v15, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;

    .line 120467
    .line 120468
    if-nez v15, :cond_16

    .line 120469
    .line 120470
    move-object/from16 v19, v4

    .line 120471
    .line 120472
    move-object/from16 v16, v7

    .line 120473
    .line 120474
    goto :goto_f

    .line 120475
    :cond_16
    move-object/from16 v16, v7

    .line 120476
    .line 120477
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;->getLevel()Ljava/lang/String;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v7

    .line 120481
    move-object/from16 v19, v4

    .line 120482
    .line 120483
    const/4 v4, -0x1

    .line 120484
    invoke-static {v7, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->h(Ljava/lang/String;I)I

    .line 120485
    .line 120486
    .line 120487
    move-result v7

    .line 120488
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->b(IZ)I

    .line 120489
    .line 120490
    .line 120491
    move-result v4

    .line 120492
    aput v4, v12, v14

    .line 120493
    .line 120494
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->a(IZ)I

    .line 120495
    .line 120496
    .line 120497
    move-result v4

    .line 120498
    aput v4, v13, v14

    .line 120499
    .line 120500
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;->getPolylineIdx()I

    .line 120501
    .line 120502
    .line 120503
    move-result v4

    .line 120504
    invoke-virtual {v15}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingTmc;->getPointCnt()I

    .line 120505
    .line 120506
    .line 120507
    move-result v7

    .line 120508
    add-int/2addr v7, v4

    .line 120509
    aput v7, v10, v14

    .line 120510
    .line 120511
    aget v4, v10, v14

    .line 120512
    .line 120513
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120514
    .line 120515
    .line 120516
    move-result v7

    .line 120517
    const/4 v15, 0x1

    .line 120518
    sub-int/2addr v7, v15

    .line 120519
    if-le v4, v7, :cond_17

    .line 120520
    .line 120521
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120522
    .line 120523
    .line 120524
    move-result v4

    .line 120525
    sub-int/2addr v4, v15

    .line 120526
    aput v4, v10, v14

    .line 120527
    .line 120528
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120529
    .line 120530
    const-string v7, "DrivingRouteOverlay color index is overflow "

    .line 120531
    .line 120532
    invoke-virtual {v4, v7}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120533
    .line 120534
    .line 120535
    :cond_17
    :goto_f
    add-int/lit8 v14, v14, 0x1

    .line 120536
    .line 120537
    move-object/from16 v7, v16

    .line 120538
    .line 120539
    move-object/from16 v4, v19

    .line 120540
    .line 120541
    goto :goto_e

    .line 120542
    :cond_18
    move-object/from16 v19, v4

    .line 120543
    .line 120544
    goto :goto_10

    .line 120545
    :cond_19
    move-object/from16 v19, v4

    .line 120546
    .line 120547
    const/4 v4, 0x1

    .line 120548
    new-array v12, v4, [I

    .line 120549
    .line 120550
    const/4 v7, -0x1

    .line 120551
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->b(IZ)I

    .line 120552
    .line 120553
    .line 120554
    move-result v10

    .line 120555
    const/4 v13, 0x0

    .line 120556
    aput v10, v12, v13

    .line 120557
    .line 120558
    new-array v10, v4, [I

    .line 120559
    .line 120560
    invoke-static {v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/d0;->a(IZ)I

    .line 120561
    .line 120562
    .line 120563
    move-result v7

    .line 120564
    aput v7, v10, v13

    .line 120565
    .line 120566
    new-array v7, v4, [I

    .line 120567
    .line 120568
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120569
    .line 120570
    .line 120571
    move-result v14

    .line 120572
    sub-int/2addr v14, v4

    .line 120573
    aput v14, v7, v13

    .line 120574
    .line 120575
    move-object v13, v10

    .line 120576
    move-object v10, v7

    .line 120577
    :goto_10
    if-eqz v9, :cond_1a

    .line 120578
    .line 120579
    const/16 v4, 0xfc5

    .line 120580
    .line 120581
    goto :goto_11

    .line 120582
    :cond_1a
    const/16 v4, 0xfa6

    .line 120583
    .line 120584
    :goto_11
    if-eqz v9, :cond_1b

    .line 120585
    .line 120586
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120587
    .line 120588
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v7

    .line 120592
    const v14, 0x7f07075c

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120596
    .line 120597
    .line 120598
    move-result v7

    .line 120599
    goto :goto_12

    .line 120600
    :cond_1b
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120601
    .line 120602
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v7

    .line 120606
    const v14, 0x7f07075f

    .line 120607
    .line 120608
    .line 120609
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120610
    .line 120611
    .line 120612
    move-result v7

    .line 120613
    :goto_12
    const/4 v14, 0x3

    .line 120614
    if-ne v5, v14, :cond_1c

    .line 120615
    .line 120616
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120617
    .line 120618
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v7

    .line 120622
    const v14, 0x7f070758

    .line 120623
    .line 120624
    .line 120625
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120626
    .line 120627
    .line 120628
    move-result v7

    .line 120629
    :cond_1c
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120630
    .line 120631
    invoke-direct {v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 120632
    .line 120633
    .line 120634
    invoke-virtual {v14, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v14

    .line 120638
    int-to-float v7, v7

    .line 120639
    invoke-virtual {v14, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v7

    .line 120643
    const/4 v14, 0x1

    .line 120644
    invoke-virtual {v7, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120645
    .line 120646
    .line 120647
    move-result-object v7

    .line 120648
    int-to-float v4, v4

    .line 120649
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v4

    .line 120653
    const/4 v7, 0x2

    .line 120654
    invoke-virtual {v4, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v4

    .line 120658
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->text(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$Text;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v2

    .line 120662
    invoke-virtual {v2, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->clickable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v2

    .line 120666
    if-eq v5, v14, :cond_1e

    .line 120667
    .line 120668
    const v4, 0x7f081b7c

    .line 120669
    .line 120670
    .line 120671
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120672
    .line 120673
    .line 120674
    move-result v4

    .line 120675
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120676
    .line 120677
    .line 120678
    move-result-object v4

    .line 120679
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120680
    .line 120681
    const/high16 v10, 0x41400000    # 12.0f

    .line 120682
    .line 120683
    invoke-static {v7, v10}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120684
    .line 120685
    .line 120686
    move-result v7

    .line 120687
    const/4 v10, 0x3

    .line 120688
    if-ne v5, v10, :cond_1d

    .line 120689
    .line 120690
    const v4, 0x7f081b7d

    .line 120691
    .line 120692
    .line 120693
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120694
    .line 120695
    .line 120696
    move-result v4

    .line 120697
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120698
    .line 120699
    .line 120700
    move-result-object v4

    .line 120701
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120702
    .line 120703
    const/high16 v7, 0x41700000    # 15.0f

    .line 120704
    .line 120705
    invoke-static {v5, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120706
    .line 120707
    .line 120708
    move-result v7

    .line 120709
    :cond_1d
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120710
    .line 120711
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 120712
    .line 120713
    .line 120714
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v4

    .line 120718
    const/4 v10, 0x0

    .line 120719
    invoke-virtual {v4, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v4

    .line 120723
    invoke-virtual {v4, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120724
    .line 120725
    .line 120726
    const/4 v4, 0x1

    .line 120727
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120728
    .line 120729
    .line 120730
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120731
    .line 120732
    .line 120733
    goto/16 :goto_13

    .line 120734
    .line 120735
    :cond_1e
    const/4 v4, 0x1

    .line 120736
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 120737
    .line 120738
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;-><init>()V

    .line 120739
    .line 120740
    .line 120741
    invoke-virtual {v5, v12, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v5

    .line 120745
    invoke-virtual {v5, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v5

    .line 120749
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120750
    .line 120751
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120752
    .line 120753
    .line 120754
    move-result-object v7

    .line 120755
    const v10, 0x7f07009f

    .line 120756
    .line 120757
    .line 120758
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120759
    .line 120760
    .line 120761
    move-result v7

    .line 120762
    int-to-float v7, v7

    .line 120763
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v5

    .line 120767
    if-eqz v9, :cond_22

    .line 120768
    .line 120769
    const v7, 0x7f081330

    .line 120770
    .line 120771
    .line 120772
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120773
    .line 120774
    .line 120775
    move-result v7

    .line 120776
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v7

    .line 120780
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 120781
    .line 120782
    .line 120783
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatOrigin()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v7

    .line 120787
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getLngLatDestination()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120788
    .line 120789
    .line 120790
    move-result-object v10

    .line 120791
    iget-object v12, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120792
    .line 120793
    if-eqz v12, :cond_22

    .line 120794
    .line 120795
    const/high16 v12, 0x3f000000    # 0.5f

    .line 120796
    .line 120797
    if-eqz v7, :cond_20

    .line 120798
    .line 120799
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120800
    .line 120801
    const v14, 0x7f080759

    .line 120802
    .line 120803
    .line 120804
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120805
    .line 120806
    .line 120807
    move-result v14

    .line 120808
    invoke-static {v13, v14}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v13

    .line 120812
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120813
    .line 120814
    new-instance v15, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120815
    .line 120816
    invoke-direct {v15}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120817
    .line 120818
    .line 120819
    invoke-virtual {v15, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120820
    .line 120821
    .line 120822
    move-result-object v7

    .line 120823
    invoke-virtual {v7, v12, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v7

    .line 120827
    const v15, 0x45877000    # 4334.0f

    .line 120828
    .line 120829
    .line 120830
    invoke-virtual {v7, v15}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120831
    .line 120832
    .line 120833
    move-result-object v7

    .line 120834
    invoke-static {v13}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120835
    .line 120836
    .line 120837
    move-result-object v15

    .line 120838
    invoke-virtual {v7, v15}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v7

    .line 120842
    const/4 v15, 0x0

    .line 120843
    invoke-virtual {v14, v7, v15}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->V8(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 120844
    .line 120845
    .line 120846
    move-result-object v7

    .line 120847
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120848
    .line 120849
    .line 120850
    move-result v14

    .line 120851
    if-nez v14, :cond_1f

    .line 120852
    .line 120853
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120854
    .line 120855
    invoke-direct {v14, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 120856
    .line 120857
    .line 120858
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 120859
    .line 120860
    .line 120861
    move-result v15

    .line 120862
    iput v15, v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 120863
    .line 120864
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 120865
    .line 120866
    .line 120867
    move-result v13

    .line 120868
    iput v13, v14, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 120869
    .line 120870
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120871
    .line 120872
    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120873
    .line 120874
    .line 120875
    :cond_1f
    iput-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->g:Ljava/lang/String;

    .line 120876
    .line 120877
    :cond_20
    if-eqz v10, :cond_22

    .line 120878
    .line 120879
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120880
    .line 120881
    const v13, 0x7f080758

    .line 120882
    .line 120883
    .line 120884
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120885
    .line 120886
    .line 120887
    move-result v13

    .line 120888
    invoke-static {v7, v13}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 120889
    .line 120890
    .line 120891
    move-result-object v7

    .line 120892
    iget-object v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120893
    .line 120894
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120895
    .line 120896
    invoke-direct {v14}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120897
    .line 120898
    .line 120899
    invoke-virtual {v14, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120900
    .line 120901
    .line 120902
    move-result-object v10

    .line 120903
    invoke-virtual {v10, v12, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120904
    .line 120905
    .line 120906
    move-result-object v10

    .line 120907
    const v12, 0x4588e000    # 4380.0f

    .line 120908
    .line 120909
    .line 120910
    invoke-virtual {v10, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120911
    .line 120912
    .line 120913
    move-result-object v10

    .line 120914
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120915
    .line 120916
    .line 120917
    move-result-object v12

    .line 120918
    invoke-virtual {v10, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120919
    .line 120920
    .line 120921
    move-result-object v10

    .line 120922
    const/4 v12, 0x0

    .line 120923
    invoke-virtual {v13, v10, v12}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->V8(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v10

    .line 120927
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120928
    .line 120929
    .line 120930
    move-result v12

    .line 120931
    if-nez v12, :cond_21

    .line 120932
    .line 120933
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 120934
    .line 120935
    invoke-direct {v12, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 120936
    .line 120937
    .line 120938
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 120939
    .line 120940
    .line 120941
    move-result v13

    .line 120942
    iput v13, v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 120943
    .line 120944
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120945
    .line 120946
    .line 120947
    move-result v7

    .line 120948
    iput v7, v12, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 120949
    .line 120950
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120951
    .line 120952
    invoke-virtual {v7, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120953
    .line 120954
    .line 120955
    :cond_21
    iput-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->h:Ljava/lang/String;

    .line 120956
    .line 120957
    :cond_22
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120958
    .line 120959
    .line 120960
    :goto_13
    iget-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->k:Z

    .line 120961
    .line 120962
    if-eqz v5, :cond_23

    .line 120963
    .line 120964
    invoke-virtual {v2, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120965
    .line 120966
    .line 120967
    :cond_23
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120968
    .line 120969
    invoke-virtual {v5, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->X8(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Ljava/lang/String;

    .line 120970
    .line 120971
    .line 120972
    move-result-object v2

    .line 120973
    if-nez v2, :cond_24

    .line 120974
    .line 120975
    const-string v2, "polyline is null"

    .line 120976
    .line 120977
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 120978
    .line 120979
    .line 120980
    goto :goto_16

    .line 120981
    :cond_24
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120982
    .line 120983
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v7

    .line 120987
    invoke-virtual {v5, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120988
    .line 120989
    .line 120990
    iget-boolean v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->k:Z

    .line 120991
    .line 120992
    if-eqz v5, :cond_25

    .line 120993
    .line 120994
    if-eqz v9, :cond_25

    .line 120995
    .line 120996
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 120997
    .line 120998
    const/4 v7, 0x0

    .line 120999
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121000
    .line 121001
    .line 121002
    move-result-object v10

    .line 121003
    check-cast v10, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121004
    .line 121005
    invoke-direct {v5, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 121006
    .line 121007
    .line 121008
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;

    .line 121009
    .line 121010
    invoke-direct {v7, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;)V

    .line 121011
    .line 121012
    .line 121013
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setAnimationListener(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$AnimationListener;)V

    .line 121014
    .line 121015
    .line 121016
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/a;

    .line 121017
    .line 121018
    const v10, 0x3fffdf3b    # 1.999f

    .line 121019
    .line 121020
    .line 121021
    invoke-direct {v7, v10}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/a;-><init>(F)V

    .line 121022
    .line 121023
    .line 121024
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 121025
    .line 121026
    .line 121027
    const-wide/16 v12, 0x3a8

    .line 121028
    .line 121029
    invoke-virtual {v5, v12, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 121030
    .line 121031
    .line 121032
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 121033
    .line 121034
    const/4 v10, 0x0

    .line 121035
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121036
    .line 121037
    .line 121038
    move-result-object v12

    .line 121039
    check-cast v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121040
    .line 121041
    invoke-virtual {v7, v2, v5, v12}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->G9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 121042
    .line 121043
    .line 121044
    goto :goto_14

    .line 121045
    :cond_25
    const/4 v10, 0x0

    .line 121046
    :goto_14
    if-eqz v9, :cond_27

    .line 121047
    .line 121048
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->i:Ljava/util/ArrayList;

    .line 121049
    .line 121050
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121051
    .line 121052
    .line 121053
    goto :goto_17

    .line 121054
    :cond_26
    :goto_15
    move-object/from16 v19, v4

    .line 121055
    .line 121056
    const/4 v4, 0x1

    .line 121057
    :goto_16
    const/4 v10, 0x0

    .line 121058
    :cond_27
    :goto_17
    move-object/from16 v7, v17

    .line 121059
    .line 121060
    move-object/from16 v4, v19

    .line 121061
    .line 121062
    const/4 v2, 0x1

    .line 121063
    const/4 v5, 0x0

    .line 121064
    goto/16 :goto_4

    .line 121065
    .line 121066
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 121067
    .line 121068
    move-object/from16 v4, v19

    .line 121069
    .line 121070
    const/4 v2, 0x1

    .line 121071
    const/4 v5, 0x0

    .line 121072
    goto/16 :goto_0

    .line 121073
    .line 121074
    :cond_28
    :goto_19
    move-object/from16 v19, v4

    .line 121075
    .line 121076
    iget-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->k:Z

    .line 121077
    .line 121078
    if-eqz v2, :cond_29

    .line 121079
    .line 121080
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->o:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 121081
    .line 121082
    const/4 v3, 0x6

    .line 121083
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 121084
    .line 121085
    .line 121086
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 121087
    .line 121088
    .line 121089
    move-result-object v2

    .line 121090
    iput v3, v2, Landroid/os/Message;->what:I

    .line 121091
    .line 121092
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 121093
    .line 121094
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->o:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 121095
    .line 121096
    const-wide/16 v3, 0x11e

    .line 121097
    .line 121098
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121099
    .line 121100
    .line 121101
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->b()V

    .line 121102
    .line 121103
    .line 121104
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->k:Z

    .line 121105
    .line 121106
    if-nez v1, :cond_2a

    .line 121107
    .line 121108
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 121109
    .line 121110
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 121111
    .line 121112
    .line 121113
    move-result-object v1

    .line 121114
    move-object/from16 v2, v19

    .line 121115
    .line 121116
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 121117
    .line 121118
    .line 121119
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 121120
    .line 121121
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 121122
    .line 121123
    .line 121124
    move-result-object v1

    .line 121125
    const-string v2, "unity_driving_first_load"

    .line 121126
    .line 121127
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 121128
    .line 121129
    .line 121130
    :cond_2a
    return-void
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcfa588

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->l:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto/16 :goto_1

    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100031
    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->l:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    :goto_0
    if-ge v0, v1, :cond_4

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->l:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 100052
    .line 100053
    const v4, 0x7f081a3e

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    add-int/lit8 v5, v0, 0x1

    .line 100061
    .line 100062
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 100063
    .line 100064
    const v7, 0x7f0616d6

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    const/high16 v7, 0x41600000    # 14.0f

    .line 100072
    .line 100073
    invoke-static {v3, v4, v5, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->i(Landroid/content/Context;IIIF)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100078
    .line 100079
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100080
    .line 100081
    invoke-direct {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v7

    .line 100092
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    const/high16 v7, 0x3f000000    # 0.5f

    .line 100097
    .line 100098
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100099
    .line 100100
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    add-int/lit16 v9, v0, 0x10f4

    .line 100105
    .line 100106
    int-to-float v9, v9

    .line 100107
    invoke-virtual {v6, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v9

    .line 100115
    invoke-virtual {v6, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v6

    .line 100119
    const/4 v9, 0x1

    .line 100120
    invoke-virtual {v4, v6, v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->V8(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v6

    .line 100128
    if-nez v6, :cond_3

    .line 100129
    .line 100130
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;

    .line 100131
    .line 100132
    invoke-direct {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;-><init>(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100136
    .line 100137
    .line 100138
    move-result v9

    .line 100139
    iput v9, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->b:I

    .line 100140
    .line 100141
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100142
    .line 100143
    .line 100144
    move-result v3

    .line 100145
    iput v3, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->c:I

    .line 100146
    .line 100147
    iput v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->d:F

    .line 100148
    .line 100149
    iput v8, v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;->e:F

    .line 100150
    .line 100151
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/overlay/c;

    .line 100152
    .line 100153
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const/4 v7, 0x5

    .line 100157
    invoke-virtual {v3, v7}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setType(I)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setIndex(I)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/overlay/c;->setObject(Ljava/lang/Object;)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100167
    .line 100168
    invoke-virtual {v0, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->v9(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100172
    .line 100173
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100174
    .line 100175
    .line 100176
    :cond_3
    move v0, v5

    .line 100177
    goto/16 :goto_0

    .line 100178
    .line 100179
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x522282

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->j:Ljava/util/List;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-lez v1, :cond_2

    .line 120049
    .line 120050
    :goto_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->j:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-ge p1, v1, :cond_2

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->j:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/route/common/BaseRouteModel;->getSegments()Ljava/util/ArrayList;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/route/a;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;Ljava/util/List;)V

    .line 120071
    .line 120072
    .line 120073
    add-int/lit8 p1, p1, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120091
    .line 120092
    .line 120093
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    if-eqz p1, :cond_4

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120108
    .line 120109
    .line 120110
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->l:Ljava/util/List;

    .line 120111
    .line 120112
    if-eqz p1, :cond_7

    .line 120113
    .line 120114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-lez p1, :cond_7

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->l:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_7

    .line 120131
    .line 120132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120137
    .line 120138
    if-eqz v1, :cond_5

    .line 120139
    .line 120140
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    if-nez v2, :cond_6

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69446d

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-nez v3, :cond_2

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100054
    .line 100055
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->q9(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100062
    .line 100063
    .line 100064
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->i:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->o:Lcom/meituan/sankuai/map/unity/lib/utils/w0;

    .line 100070
    .line 100071
    const/4 v1, 0x6

    .line 100072
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100073
    .line 100074
    .line 100075
    const-string v0, ""

    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->h:Ljava/lang/String;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->g:Ljava/lang/String;

    .line 100080
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;",
            ">;)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0x9d5e83

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->j:Ljava/util/List;

    .line 370034
    .line 370035
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->a:Ljava/lang/String;

    .line 370036
    .line 370037
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->b:Ljava/lang/String;

    .line 370038
    .line 370039
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->l:Ljava/util/List;

    .line 370040
    .line 370041
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370042
    .line 370043
    return-void
.end method
