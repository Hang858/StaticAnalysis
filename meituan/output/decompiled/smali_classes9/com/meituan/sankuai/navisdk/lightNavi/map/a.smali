.class public final Lcom/meituan/sankuai/navisdk/lightNavi/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16406f196dfd470eL    # -2.4162224978656398E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x676278

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v5, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0xeffcdb

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/graphics/Rect;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    if-eqz p3, :cond_2

    .line 220041
    .line 220042
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-eqz v1, :cond_1

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    check-cast v1, Ljava/lang/Double;

    .line 220054
    .line 220055
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 220056
    .line 220057
    .line 220058
    move-result-wide v5

    .line 220059
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 220060
    .line 220061
    .line 220062
    move-result-wide v5

    .line 220063
    long-to-int v1, v5

    .line 220064
    add-int/2addr p1, v1

    .line 220065
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    check-cast v1, Ljava/lang/Double;

    .line 220070
    .line 220071
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 220072
    .line 220073
    .line 220074
    move-result-wide v3

    .line 220075
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 220076
    .line 220077
    .line 220078
    move-result-wide v3

    .line 220079
    long-to-int v1, v3

    .line 220080
    add-int/2addr p2, v1

    .line 220081
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v1

    .line 220085
    check-cast v1, Ljava/lang/Double;

    .line 220086
    .line 220087
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 220088
    .line 220089
    .line 220090
    move-result-wide v1

    .line 220091
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 220092
    .line 220093
    .line 220094
    move-result-wide v1

    .line 220095
    long-to-int v2, v1

    .line 220096
    add-int/2addr v2, p1

    .line 220097
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p3

    .line 220101
    check-cast p3, Ljava/lang/Double;

    .line 220102
    .line 220103
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 220104
    .line 220105
    .line 220106
    move-result-wide v0

    .line 220107
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 220108
    .line 220109
    .line 220110
    move-result-wide v0

    .line 220111
    long-to-int p3, v0

    .line 220112
    add-int/2addr p3, p2

    .line 220113
    new-instance v0, Landroid/graphics/Rect;

    .line 220114
    .line 220115
    invoke-direct {v0, p1, p2, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220116
    .line 220117
    .line 220118
    return-object v0

    .line 220119
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 220120
    .line 220121
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220122
    .line 220123
    .line 220124
    invoke-static {p3}, Lcom/meituan/sankuai/navisdk/utils/LightConvertUtils;->convertListToString(Ljava/util/List;)Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    const-string p3, "reason"

    .line 220129
    .line 220130
    const-string v1, "buildRect"

    .line 220131
    .line 220132
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220138
    .line 220139
    .line 220140
    const-string v1, "frame = "

    .line 220141
    .line 220142
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220149
    .line 220150
    .line 220151
    move-result-object p3

    .line 220152
    const-string v1, "detail"

    .line 220153
    .line 220154
    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p3

    .line 220161
    const-string v1, "mt_navi_light_countdown_empty_frame"

    .line 220162
    .line 220163
    const/4 v2, 0x0

    .line 220164
    invoke-virtual {p3, v1, v2, p1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 220165
    .line 220166
    .line 220167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220168
    .line 220169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220170
    .line 220171
    .line 220172
    const-string p3, "Light-MtNavi-LightDodgeHelper empty frame. BuildRect frame: "

    .line 220173
    .line 220174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220175
    .line 220176
    .line 220177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p1

    .line 220184
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220185
    .line 220186
    .line 220187
    new-instance p1, Landroid/graphics/Rect;

    .line 220188
    .line 220189
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 220190
    .line 220191
    .line 220192
    return-object p1
.end method

.method public final b(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/util/List;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            ">;)I"
        }
    .end annotation

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
    sget-object v5, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0x97171c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    return v1

    .line 170037
    :cond_0
    iget-object v3, v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    if-eqz v3, :cond_13

    .line 170040
    .line 170041
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-eqz v3, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_b

    .line 170048
    .line 170049
    :cond_1
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170050
    .line 170051
    iget-wide v5, v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->b:D

    .line 170052
    .line 170053
    iget-wide v7, v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->c:D

    .line 170054
    .line 170055
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getScreenPoint(DD)Lcom/google/gson/JsonObject;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    const-string v5, "x"

    .line 170060
    .line 170061
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v6

    .line 170065
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v6

    .line 170069
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v6

    .line 170073
    long-to-int v7, v6

    .line 170074
    const-string v6, "y"

    .line 170075
    .line 170076
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170081
    .line 170082
    .line 170083
    move-result-wide v8

    .line 170084
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v8

    .line 170088
    long-to-int v3, v8

    .line 170089
    const/4 v8, -0x1

    .line 170090
    iget v9, v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 170091
    .line 170092
    const/4 v11, 0x0

    .line 170093
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 170094
    .line 170095
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 170096
    .line 170097
    :goto_0
    iget-object v14, v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170098
    .line 170099
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 170100
    .line 170101
    .line 170102
    move-result v14

    .line 170103
    if-ge v11, v14, :cond_11

    .line 170104
    .line 170105
    iget-object v14, v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170106
    .line 170107
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v14

    .line 170111
    check-cast v14, Ljava/util/List;

    .line 170112
    .line 170113
    invoke-virtual {v0, v7, v3, v14}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a(IILjava/util/List;)Landroid/graphics/Rect;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v14

    .line 170117
    const/4 v10, 0x0

    .line 170118
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 170119
    .line 170120
    const/16 v17, 0x0

    .line 170121
    .line 170122
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 170123
    .line 170124
    .line 170125
    move-result v4

    .line 170126
    if-ge v10, v4, :cond_b

    .line 170127
    .line 170128
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v4

    .line 170132
    check-cast v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 170133
    .line 170134
    if-eqz v4, :cond_a

    .line 170135
    .line 170136
    iget v15, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 170137
    .line 170138
    if-gez v15, :cond_2

    .line 170139
    .line 170140
    goto/16 :goto_6

    .line 170141
    .line 170142
    :cond_2
    iget-object v15, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->g:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    const-string v1, "screen"

    .line 170148
    .line 170149
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v1

    .line 170153
    if-nez v1, :cond_7

    .line 170154
    .line 170155
    const-string v1, "self"

    .line 170156
    .line 170157
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v1

    .line 170161
    if-nez v1, :cond_6

    .line 170162
    .line 170163
    iget-object v1, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170164
    .line 170165
    if-eqz v1, :cond_4

    .line 170166
    .line 170167
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170168
    .line 170169
    .line 170170
    move-result v1

    .line 170171
    if-eqz v1, :cond_3

    .line 170172
    .line 170173
    goto :goto_2

    .line 170174
    :cond_3
    iget-object v1, v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170175
    .line 170176
    move v15, v3

    .line 170177
    iget-wide v2, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->b:D

    .line 170178
    .line 170179
    move/from16 v18, v7

    .line 170180
    .line 170181
    move/from16 v19, v8

    .line 170182
    .line 170183
    iget-wide v7, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->c:D

    .line 170184
    .line 170185
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getScreenPoint(DD)Lcom/google/gson/JsonObject;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v2

    .line 170193
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170194
    .line 170195
    .line 170196
    move-result-wide v2

    .line 170197
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 170198
    .line 170199
    .line 170200
    move-result-wide v2

    .line 170201
    long-to-int v3, v2

    .line 170202
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170207
    .line 170208
    .line 170209
    move-result-wide v1

    .line 170210
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 170211
    .line 170212
    .line 170213
    move-result-wide v1

    .line 170214
    long-to-int v2, v1

    .line 170215
    iget-object v1, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170216
    .line 170217
    iget v7, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 170218
    .line 170219
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v1

    .line 170223
    check-cast v1, Ljava/util/List;

    .line 170224
    .line 170225
    invoke-virtual {v0, v3, v2, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a(IILjava/util/List;)Landroid/graphics/Rect;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v1

    .line 170229
    goto :goto_3

    .line 170230
    :cond_4
    :goto_2
    move v15, v3

    .line 170231
    move/from16 v18, v7

    .line 170232
    .line 170233
    move/from16 v19, v8

    .line 170234
    .line 170235
    new-instance v1, Landroid/graphics/Rect;

    .line 170236
    .line 170237
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    :goto_3
    invoke-virtual {v0, v14, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 170241
    .line 170242
    .line 170243
    move-result v1

    .line 170244
    const/4 v2, 0x0

    .line 170245
    cmpg-float v3, v1, v2

    .line 170246
    .line 170247
    if-gtz v3, :cond_5

    .line 170248
    .line 170249
    goto :goto_7

    .line 170250
    :cond_5
    iget v2, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 170251
    .line 170252
    move v3, v2

    .line 170253
    const/4 v2, 0x0

    .line 170254
    goto :goto_5

    .line 170255
    :cond_6
    move v15, v3

    .line 170256
    move/from16 v18, v7

    .line 170257
    .line 170258
    move/from16 v19, v8

    .line 170259
    .line 170260
    iget v1, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 170261
    .line 170262
    neg-int v1, v1

    .line 170263
    int-to-float v1, v1

    .line 170264
    move/from16 v16, v1

    .line 170265
    .line 170266
    goto :goto_7

    .line 170267
    :cond_7
    move v15, v3

    .line 170268
    move/from16 v18, v7

    .line 170269
    .line 170270
    move/from16 v19, v8

    .line 170271
    .line 170272
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170273
    .line 170274
    if-nez v14, :cond_8

    .line 170275
    .line 170276
    const/4 v2, 0x0

    .line 170277
    goto :goto_4

    .line 170278
    :cond_8
    invoke-static {}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getShowBound()Landroid/graphics/Rect;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v2

    .line 170282
    invoke-virtual {v0, v14, v2}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 170283
    .line 170284
    .line 170285
    move-result v2

    .line 170286
    :goto_4
    sub-float/2addr v1, v2

    .line 170287
    const/4 v2, 0x0

    .line 170288
    cmpg-float v3, v1, v2

    .line 170289
    .line 170290
    if-gtz v3, :cond_9

    .line 170291
    .line 170292
    goto :goto_8

    .line 170293
    :cond_9
    iget v3, v4, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->h:I

    .line 170294
    .line 170295
    :goto_5
    int-to-float v3, v3

    .line 170296
    mul-float/2addr v3, v1

    .line 170297
    sub-float v17, v17, v3

    .line 170298
    .line 170299
    goto :goto_8

    .line 170300
    :cond_a
    :goto_6
    move v15, v3

    .line 170301
    move/from16 v18, v7

    .line 170302
    .line 170303
    move/from16 v19, v8

    .line 170304
    .line 170305
    :goto_7
    const/4 v2, 0x0

    .line 170306
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 170307
    .line 170308
    move-object/from16 v1, p1

    .line 170309
    .line 170310
    move-object/from16 v2, p2

    .line 170311
    .line 170312
    move v3, v15

    .line 170313
    move/from16 v7, v18

    .line 170314
    .line 170315
    move/from16 v8, v19

    .line 170316
    .line 170317
    goto/16 :goto_1

    .line 170318
    .line 170319
    :cond_b
    move v15, v3

    .line 170320
    move/from16 v18, v7

    .line 170321
    .line 170322
    move/from16 v19, v8

    .line 170323
    .line 170324
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v1

    .line 170328
    if-nez v1, :cond_d

    .line 170329
    .line 170330
    cmpl-float v1, v17, v16

    .line 170331
    .line 170332
    if-lez v1, :cond_c

    .line 170333
    .line 170334
    goto :goto_9

    .line 170335
    :cond_c
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 170336
    .line 170337
    :cond_d
    :goto_9
    if-ne v11, v9, :cond_e

    .line 170338
    .line 170339
    move/from16 v13, v17

    .line 170340
    .line 170341
    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 170342
    .line 170343
    .line 170344
    move-result v1

    .line 170345
    if-nez v1, :cond_10

    .line 170346
    .line 170347
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 170348
    .line 170349
    .line 170350
    move-result v1

    .line 170351
    if-nez v1, :cond_f

    .line 170352
    .line 170353
    cmpl-float v1, v17, v12

    .line 170354
    .line 170355
    if-lez v1, :cond_10

    .line 170356
    .line 170357
    :cond_f
    move v8, v11

    .line 170358
    move/from16 v12, v17

    .line 170359
    .line 170360
    goto :goto_a

    .line 170361
    :cond_10
    move/from16 v8, v19

    .line 170362
    .line 170363
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 170364
    .line 170365
    move-object/from16 v1, p1

    .line 170366
    .line 170367
    move-object/from16 v2, p2

    .line 170368
    .line 170369
    move v3, v15

    .line 170370
    move/from16 v7, v18

    .line 170371
    .line 170372
    const/4 v4, 0x0

    .line 170373
    goto/16 :goto_0

    .line 170374
    .line 170375
    :cond_11
    move/from16 v19, v8

    .line 170376
    .line 170377
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 170378
    .line 170379
    .line 170380
    move-result v1

    .line 170381
    if-nez v1, :cond_12

    .line 170382
    .line 170383
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 170384
    .line 170385
    .line 170386
    move-result v1

    .line 170387
    if-nez v1, :cond_12

    .line 170388
    .line 170389
    sub-float/2addr v12, v13

    .line 170390
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 170391
    .line 170392
    .line 170393
    move-result v1

    .line 170394
    const v2, 0x322bcc77    # 1.0E-8f

    .line 170395
    .line 170396
    .line 170397
    cmpg-float v1, v1, v2

    .line 170398
    .line 170399
    if-gez v1, :cond_12

    .line 170400
    .line 170401
    return v9

    .line 170402
    :cond_12
    return v19

    .line 170403
    :cond_13
    :goto_b
    const/4 v1, 0x0

    .line 170404
    return v1
.end method

.method public final c(Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;",
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
    sget-object v3, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x297d85

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
    iget-object v0, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    if-eqz v0, :cond_a

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    goto/16 :goto_4

    .line 170042
    .line 170043
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170044
    .line 170045
    iget-wide v3, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->b:D

    .line 170046
    .line 170047
    iget-wide v5, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->c:D

    .line 170048
    .line 170049
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getScreenPoint(DD)Lcom/google/gson/JsonObject;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v3, "x"

    .line 170054
    .line 170055
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v4

    .line 170063
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v4

    .line 170067
    long-to-int v5, v4

    .line 170068
    const-string v4, "y"

    .line 170069
    .line 170070
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v6

    .line 170078
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v6

    .line 170082
    long-to-int v0, v6

    .line 170083
    invoke-static {}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getShowBound()Landroid/graphics/Rect;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v6

    .line 170087
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v6

    .line 170091
    if-nez v6, :cond_2

    .line 170092
    .line 170093
    return v2

    .line 170094
    :cond_2
    iget-object v6, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170095
    .line 170096
    iget p1, p1, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 170097
    .line 170098
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Ljava/util/List;

    .line 170103
    .line 170104
    invoke-virtual {p0, v5, v0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a(IILjava/util/List;)Landroid/graphics/Rect;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    if-nez p1, :cond_3

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    invoke-static {}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getShowBound()Landroid/graphics/Rect;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v0

    .line 170115
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 170116
    .line 170117
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 170118
    .line 170119
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v5

    .line 170123
    if-nez v5, :cond_4

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_4
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 170127
    .line 170128
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 170129
    .line 170130
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    if-nez v0, :cond_5

    .line 170135
    .line 170136
    :goto_0
    const/4 v0, 0x0

    .line 170137
    goto :goto_1

    .line 170138
    :cond_5
    const/4 v0, 0x1

    .line 170139
    :goto_1
    if-nez v0, :cond_6

    .line 170140
    .line 170141
    return v2

    .line 170142
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p2

    .line 170146
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    if-eqz v0, :cond_a

    .line 170151
    .line 170152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;

    .line 170157
    .line 170158
    iget-object v5, v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170159
    .line 170160
    if-eqz v5, :cond_7

    .line 170161
    .line 170162
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170163
    .line 170164
    .line 170165
    move-result v5

    .line 170166
    if-eqz v5, :cond_8

    .line 170167
    .line 170168
    goto :goto_2

    .line 170169
    :cond_8
    iget-object v5, p0, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;

    .line 170170
    .line 170171
    iget-wide v6, v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->b:D

    .line 170172
    .line 170173
    iget-wide v8, v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->c:D

    .line 170174
    .line 170175
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/meituan/sankuai/navisdk/lightNavi/map/LightMapHelper;->getScreenPoint(DD)Lcom/google/gson/JsonObject;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v5

    .line 170179
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v6

    .line 170183
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170184
    .line 170185
    .line 170186
    move-result-wide v6

    .line 170187
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 170188
    .line 170189
    .line 170190
    move-result-wide v6

    .line 170191
    long-to-int v7, v6

    .line 170192
    invoke-virtual {v5, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v5

    .line 170196
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170197
    .line 170198
    .line 170199
    move-result-wide v5

    .line 170200
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 170201
    .line 170202
    .line 170203
    move-result-wide v5

    .line 170204
    long-to-int v6, v5

    .line 170205
    iget-object v5, v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->e:Ljava/util/ArrayList;

    .line 170206
    .line 170207
    iget v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/map/model/a;->f:I

    .line 170208
    .line 170209
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    check-cast v0, Ljava/util/List;

    .line 170214
    .line 170215
    invoke-virtual {p0, v7, v6, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->a(IILjava/util/List;)Landroid/graphics/Rect;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 170220
    .line 170221
    .line 170222
    move-result v0

    .line 170223
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getBubbleStablePercent()F

    .line 170224
    .line 170225
    .line 170226
    move-result v5

    .line 170227
    cmpl-float v0, v0, v5

    .line 170228
    .line 170229
    if-lez v0, :cond_9

    .line 170230
    .line 170231
    const/4 v0, 0x1

    .line 170232
    goto :goto_3

    .line 170233
    :cond_9
    const/4 v0, 0x0

    .line 170234
    :goto_3
    if-eqz v0, :cond_7

    .line 170235
    .line 170236
    return v2

    .line 170237
    :cond_a
    :goto_4
    return v1
.end method

.method public final d(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf6de93

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Float;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const/4 v0, 0x0

    .line 170032
    if-eqz p1, :cond_4

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 170038
    .line 170039
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 170040
    .line 170041
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 170046
    .line 170047
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 170048
    .line 170049
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    sub-int/2addr v1, v2

    .line 170054
    int-to-float v1, v1

    .line 170055
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 170056
    .line 170057
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 170058
    .line 170059
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 170064
    .line 170065
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 170066
    .line 170067
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    sub-int/2addr v2, p2

    .line 170072
    int-to-float p2, v2

    .line 170073
    cmpg-float v2, v1, v0

    .line 170074
    .line 170075
    if-lez v2, :cond_4

    .line 170076
    .line 170077
    cmpg-float v2, p2, v0

    .line 170078
    .line 170079
    if-gtz v2, :cond_2

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    mul-float/2addr v1, p2

    .line 170083
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 170084
    .line 170085
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 170086
    .line 170087
    sub-int/2addr p2, v2

    .line 170088
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 170089
    .line 170090
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p2

    int-to-float p1, v2

    cmpl-float p2, p1, v0

    if-nez p2, :cond_3

    return v0

    :cond_3
    div-float/2addr v1, p1

    return v1

    :cond_4
    :goto_0
    return v0
.end method
