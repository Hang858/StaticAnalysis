.class public abstract Lcom/meituan/msc/uimanager/animate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(DDLcom/meituan/msc/uimanager/animate/a;DZ)V
.end method

.method public final b(Lcom/meituan/msc/jse/bridge/ReadableArray;D)V
    .locals 17

    .line 170000
    move-object/from16 v9, p0

    .line 170001
    .line 170002
    move-object/from16 v10, p1

    .line 170003
    .line 170004
    move-wide/from16 v11, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v10, v0, v1

    .line 170011
    .line 170012
    new-instance v2, Ljava/lang/Double;

    .line 170013
    .line 170014
    invoke-direct {v2, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v13, 0x1

    .line 170018
    aput-object v2, v0, v13

    .line 170019
    .line 170020
    sget-object v2, Lcom/meituan/msc/uimanager/animate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v3, 0xc615fa

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170036
    .line 170037
    .line 170038
    const/4 v0, 0x0

    .line 170039
    invoke-interface/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170040
    .line 170041
    .line 170042
    move-result v14

    .line 170043
    const/4 v15, 0x0

    .line 170044
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-ge v15, v1, :cond_6

    .line 170049
    .line 170050
    invoke-interface {v10, v15}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    if-nez v1, :cond_1

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    new-instance v8, Lcom/meituan/msc/uimanager/animate/b;

    .line 170058
    .line 170059
    invoke-direct {v8, v1}, Lcom/meituan/msc/uimanager/animate/b;-><init>(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 170060
    .line 170061
    .line 170062
    if-eqz v0, :cond_5

    .line 170063
    .line 170064
    invoke-virtual {v8}, Lcom/meituan/msc/uimanager/animate/b;->a()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-nez v1, :cond_2

    .line 170069
    .line 170070
    :goto_1
    move/from16 v16, v14

    .line 170071
    .line 170072
    goto :goto_5

    .line 170073
    :cond_2
    iget-object v1, v8, Lcom/meituan/msc/uimanager/animate/b;->e:Ljava/lang/Double;

    .line 170074
    .line 170075
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170076
    .line 170077
    if-eqz v1, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v3

    .line 170083
    goto :goto_2

    .line 170084
    :cond_3
    int-to-float v1, v14

    .line 170085
    div-float v1, v2, v1

    .line 170086
    .line 170087
    int-to-float v3, v15

    .line 170088
    mul-float/2addr v1, v3

    .line 170089
    float-to-double v3, v1

    .line 170090
    :goto_2
    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/b;->e:Ljava/lang/Double;

    .line 170091
    .line 170092
    if-eqz v1, :cond_4

    .line 170093
    .line 170094
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v1

    .line 170098
    goto :goto_3

    .line 170099
    :cond_4
    int-to-float v1, v14

    .line 170100
    div-float/2addr v2, v1

    .line 170101
    add-int/lit8 v1, v15, -0x1

    .line 170102
    .line 170103
    int-to-float v1, v1

    .line 170104
    mul-float/2addr v2, v1

    .line 170105
    float-to-double v1, v2

    .line 170106
    :goto_3
    sub-double v5, v3, v1

    .line 170107
    .line 170108
    mul-double/2addr v5, v11

    .line 170109
    move/from16 v16, v14

    .line 170110
    .line 170111
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 170112
    .line 170113
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v6

    .line 170117
    new-instance v5, Lcom/meituan/msc/uimanager/animate/a;

    .line 170118
    .line 170119
    invoke-direct {v5, v0, v8}, Lcom/meituan/msc/uimanager/animate/a;-><init>(Lcom/meituan/msc/uimanager/animate/b;Lcom/meituan/msc/uimanager/animate/b;)V

    .line 170120
    .line 170121
    .line 170122
    const/4 v13, 0x0

    .line 170123
    move-object/from16 v0, p0

    .line 170124
    .line 170125
    move-object v14, v8

    .line 170126
    move v8, v13

    .line 170127
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msc/uimanager/animate/c;->a(DDLcom/meituan/msc/uimanager/animate/a;DZ)V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_4

    .line 170131
    :cond_5
    move/from16 v16, v14

    .line 170132
    .line 170133
    move-object v14, v8

    .line 170134
    :goto_4
    move-object v0, v14

    .line 170135
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 170136
    .line 170137
    move/from16 v14, v16

    .line 170138
    .line 170139
    const/4 v13, 0x1

    .line 170140
    goto :goto_0

    .line 170141
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 170142
    .line 170143
    .line 170144
    move-result v1

    .line 170145
    const/4 v2, 0x1

    .line 170146
    if-ne v1, v2, :cond_7

    .line 170147
    .line 170148
    if-eqz v0, :cond_7

    .line 170149
    .line 170150
    new-instance v1, Lcom/meituan/msc/uimanager/animate/b;

    .line 170151
    .line 170152
    invoke-direct {v1, v0}, Lcom/meituan/msc/uimanager/animate/b;-><init>(Lcom/meituan/msc/uimanager/animate/b;)V

    .line 170153
    .line 170154
    .line 170155
    new-instance v5, Lcom/meituan/msc/uimanager/animate/a;

    .line 170156
    .line 170157
    invoke-direct {v5, v0, v1}, Lcom/meituan/msc/uimanager/animate/a;-><init>(Lcom/meituan/msc/uimanager/animate/b;Lcom/meituan/msc/uimanager/animate/b;)V

    .line 170158
    .line 170159
    .line 170160
    const-wide/16 v1, 0x0

    .line 170161
    .line 170162
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 170163
    .line 170164
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 170165
    .line 170166
    const/4 v8, 0x1

    .line 170167
    move-object/from16 v0, p0

    .line 170168
    .line 170169
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msc/uimanager/animate/c;->a(DDLcom/meituan/msc/uimanager/animate/a;DZ)V

    .line 170170
    .line 170171
    .line 170172
    :cond_7
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/meituan/msc/jse/bridge/WritableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/meituan/msc/jse/bridge/WritableMap;"
        }
    .end annotation
.end method
