.class public final Lcom/sankuai/waimai/foundation/location/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6529a79d10039e0fL    # -2.154011406360527E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/foundation/location/model/a;Lcom/sankuai/waimai/foundation/location/model/a;)F
    .locals 19

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v0, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object v1, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/foundation/location/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v6, 0x0

    .line 160016
    const v7, 0xb16d6b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v8

    .line 160023
    if-eqz v8, :cond_0

    .line 160024
    .line 160025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object v0

    .line 160029
    check-cast v0, Ljava/lang/Float;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    return v0

    .line 160036
    :cond_0
    :try_start_0
    iget-wide v5, v0, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    .line 160037
    .line 160038
    iget-wide v7, v0, Lcom/sankuai/waimai/foundation/location/model/a;->a:D

    .line 160039
    .line 160040
    iget-wide v9, v1, Lcom/sankuai/waimai/foundation/location/model/a;->b:D

    .line 160041
    .line 160042
    iget-wide v0, v1, Lcom/sankuai/waimai/foundation/location/model/a;->a:D

    .line 160043
    .line 160044
    const-wide v11, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 160045
    .line 160046
    .line 160047
    .line 160048
    .line 160049
    mul-double/2addr v5, v11

    .line 160050
    mul-double/2addr v7, v11

    .line 160051
    mul-double/2addr v9, v11

    .line 160052
    mul-double/2addr v0, v11

    .line 160053
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 160054
    .line 160055
    .line 160056
    move-result-wide v11

    .line 160057
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 160058
    .line 160059
    .line 160060
    move-result-wide v13

    .line 160061
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 160062
    .line 160063
    .line 160064
    move-result-wide v5

    .line 160065
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 160066
    .line 160067
    .line 160068
    move-result-wide v7

    .line 160069
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 160070
    .line 160071
    .line 160072
    move-result-wide v15

    .line 160073
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 160074
    .line 160075
    .line 160076
    move-result-wide v17

    .line 160077
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 160078
    .line 160079
    .line 160080
    move-result-wide v9

    .line 160081
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 160082
    .line 160083
    .line 160084
    move-result-wide v0

    .line 160085
    const/4 v2, 0x3

    .line 160086
    new-array v4, v2, [D

    .line 160087
    .line 160088
    new-array v2, v2, [D

    .line 160089
    .line 160090
    mul-double/2addr v5, v7

    .line 160091
    aput-wide v5, v4, v3

    .line 160092
    .line 160093
    mul-double/2addr v7, v11

    .line 160094
    const/4 v5, 0x1

    .line 160095
    aput-wide v7, v4, v5

    .line 160096
    .line 160097
    const/4 v6, 0x2

    .line 160098
    aput-wide v13, v4, v6

    .line 160099
    .line 160100
    mul-double/2addr v9, v0

    .line 160101
    aput-wide v9, v2, v3

    .line 160102
    .line 160103
    mul-double/2addr v0, v15

    .line 160104
    aput-wide v0, v2, v5

    .line 160105
    .line 160106
    aput-wide v17, v2, v6

    .line 160107
    .line 160108
    aget-wide v0, v4, v3

    .line 160109
    .line 160110
    aget-wide v5, v2, v3

    .line 160111
    .line 160112
    sub-double/2addr v0, v5

    .line 160113
    aget-wide v5, v4, v3

    .line 160114
    .line 160115
    aget-wide v7, v2, v3

    .line 160116
    .line 160117
    sub-double/2addr v5, v7

    .line 160118
    mul-double v13, v5, v0

    .line 160119
    .line 160120
    const/4 v0, 0x1

    .line 160121
    aget-wide v5, v4, v0

    .line 160122
    .line 160123
    aget-wide v7, v2, v0

    .line 160124
    .line 160125
    sub-double v11, v5, v7

    .line 160126
    .line 160127
    aget-wide v7, v4, v0

    .line 160128
    .line 160129
    aget-wide v9, v2, v0

    .line 160130
    .line 160131
    invoke-static/range {v7 .. v14}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 160132
    .line 160133
    .line 160134
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160135
    const/4 v3, 0x2

    .line 160136
    aget-wide v5, v4, v3

    .line 160137
    .line 160138
    :try_start_1
    aget-wide v7, v2, v3

    .line 160139
    .line 160140
    sub-double/2addr v5, v7

    .line 160141
    aget-wide v7, v4, v3

    .line 160142
    .line 160143
    aget-wide v3, v2, v3

    .line 160144
    .line 160145
    sub-double/2addr v7, v3

    .line 160146
    mul-double/2addr v7, v5

    .line 160147
    add-double/2addr v7, v0

    .line 160148
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 160149
    .line 160150
    .line 160151
    move-result-wide v0

    .line 160152
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 160153
    .line 160154
    div-double/2addr v0, v2

    .line 160155
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 160156
    .line 160157
    .line 160158
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160159
    const-wide v2, 0x41684dae328e2ad1L    # 1.27420015798544E7

    .line 160160
    .line 160161
    .line 160162
    .line 160163
    .line 160164
    mul-double/2addr v0, v2

    .line 160165
    double-to-float v0, v0

    .line 160166
    return v0

    .line 160167
    :catchall_0
    move-exception v0

    .line 160168
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->c(Ljava/lang/Throwable;)V

    .line 160169
    .line 160170
    .line 160171
    const/4 v0, 0x0

    .line 160172
    return v0
.end method
