.class public final Lcom/meituan/msc/uimanager/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/msc/uimanager/q0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57ebee696f814376L    # 3.439215970740862E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/uimanager/q0$a;

    invoke-direct {v0}, Lcom/meituan/msc/uimanager/q0$a;-><init>()V

    sput-object v0, Lcom/meituan/msc/uimanager/q0;->a:Lcom/meituan/msc/uimanager/q0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/uimanager/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x915ff2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Double;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170037
    .line 170038
    if-ne v0, v3, :cond_3

    .line 170039
    .line 170040
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    const-string p1, "rad"

    .line 170045
    .line 170046
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    add-int/lit8 p1, p1, -0x3

    .line 170057
    .line 170058
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const-string p1, "deg"

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-eqz p1, :cond_2

    .line 170070
    .line 170071
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    add-int/lit8 p1, p1, -0x3

    .line 170076
    .line 170077
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    goto :goto_1

    .line 170082
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 170083
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170084
    .line 170085
    .line 170086
    move-result p0

    .line 170087
    float-to-double p0, p0

    .line 170088
    move v2, v1

    .line 170089
    goto :goto_2

    .line 170090
    :cond_3
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide p0

    .line 170094
    :goto_2
    if-eqz v2, :cond_4

    .line 170095
    .line 170096
    goto :goto_3

    .line 170097
    :cond_4
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/p;->l(D)D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide p0

    :goto_3
    return-wide p0
.end method

.method public static b(Lcom/meituan/msc/jse/bridge/Dynamic;I)D
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/uimanager/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3bf12d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170042
    .line 170043
    if-ne v0, v1, :cond_1

    .line 170044
    .line 170045
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 170046
    .line 170047
    .line 170048
    move-result-wide p0

    .line 170049
    return-wide p0

    .line 170050
    :cond_1
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170051
    .line 170052
    if-ne v0, v1, :cond_3

    .line 170053
    .line 170054
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/csstypes/e;->c(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170063
    .line 170064
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170065
    .line 170066
    if-ne v0, v1, :cond_2

    .line 170067
    .line 170068
    iget p0, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170069
    .line 170070
    float-to-double p0, p0

    .line 170071
    return-wide p0

    .line 170072
    :cond_2
    iget p0, p0, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170073
    .line 170074
    int-to-float p1, p1

    .line 170075
    mul-float/2addr p0, p1

    .line 170076
    float-to-double p0, p0

    .line 170077
    return-wide p0

    .line 170078
    :cond_3
    const-wide/16 p0, 0x0

    .line 170079
    .line 170080
    return-wide p0
.end method

.method public static c(Lcom/meituan/msc/jse/bridge/ReadableArray;Landroid/view/View;[D)V
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object v0, v2, v3

    .line 220009
    .line 220010
    const/4 v4, 0x1

    .line 220011
    aput-object p1, v2, v4

    .line 220012
    .line 220013
    const/4 v5, 0x2

    .line 220014
    aput-object v1, v2, v5

    .line 220015
    .line 220016
    sget-object v6, Lcom/meituan/msc/uimanager/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const/4 v7, 0x0

    .line 220019
    const v8, 0x34e346

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v9

    .line 220026
    if-eqz v9, :cond_0

    .line 220027
    .line 220028
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object v2, Lcom/meituan/msc/uimanager/q0;->a:Lcom/meituan/msc/uimanager/q0$a;

    .line 220033
    .line 220034
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object v2

    .line 220038
    check-cast v2, [D

    .line 220039
    .line 220040
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/uimanager/p;->p([D)V

    .line 220041
    .line 220042
    .line 220043
    invoke-interface/range {p0 .. p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 220044
    .line 220045
    .line 220046
    move-result v13

    .line 220047
    const/4 v6, 0x0

    .line 220048
    const/4 v14, 0x0

    .line 220049
    :goto_0
    if-ge v14, v13, :cond_12

    .line 220050
    .line 220051
    invoke-interface {v0, v14}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v6

    .line 220055
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v7

    .line 220059
    invoke-interface {v7}, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v7

    .line 220063
    invoke-static {v2}, Lcom/meituan/msc/uimanager/p;->p([D)V

    .line 220064
    .line 220065
    .line 220066
    const-string v8, "matrix"

    .line 220067
    .line 220068
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result v8

    .line 220072
    if-eqz v8, :cond_1

    .line 220073
    .line 220074
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v6

    .line 220078
    const/4 v7, 0x0

    .line 220079
    :goto_1
    const/16 v8, 0x10

    .line 220080
    .line 220081
    if-ge v7, v8, :cond_11

    .line 220082
    .line 220083
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 220084
    .line 220085
    .line 220086
    move-result-wide v8

    .line 220087
    aput-wide v8, v2, v7

    .line 220088
    .line 220089
    add-int/lit8 v7, v7, 0x1

    .line 220090
    .line 220091
    goto :goto_1

    .line 220092
    :cond_1
    const-string v8, "perspective"

    .line 220093
    .line 220094
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v8

    .line 220098
    if-eqz v8, :cond_2

    .line 220099
    .line 220100
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 220101
    .line 220102
    .line 220103
    move-result-wide v6

    .line 220104
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->a([DD)V

    .line 220105
    .line 220106
    .line 220107
    goto/16 :goto_3

    .line 220108
    .line 220109
    :cond_2
    const-string v8, "rotateX"

    .line 220110
    .line 220111
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v8

    .line 220115
    if-eqz v8, :cond_3

    .line 220116
    .line 220117
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/q0;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)D

    .line 220118
    .line 220119
    .line 220120
    move-result-wide v6

    .line 220121
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->b([DD)V

    .line 220122
    .line 220123
    .line 220124
    goto/16 :goto_3

    .line 220125
    .line 220126
    :cond_3
    const-string v8, "rotateY"

    .line 220127
    .line 220128
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220129
    .line 220130
    .line 220131
    move-result v8

    .line 220132
    if-eqz v8, :cond_4

    .line 220133
    .line 220134
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/q0;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)D

    .line 220135
    .line 220136
    .line 220137
    move-result-wide v6

    .line 220138
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->c([DD)V

    .line 220139
    .line 220140
    .line 220141
    goto/16 :goto_3

    .line 220142
    .line 220143
    :cond_4
    const-string v8, "rotate"

    .line 220144
    .line 220145
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220146
    .line 220147
    .line 220148
    move-result v8

    .line 220149
    if-nez v8, :cond_10

    .line 220150
    .line 220151
    const-string v8, "rotateZ"

    .line 220152
    .line 220153
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220154
    .line 220155
    .line 220156
    move-result v8

    .line 220157
    if-eqz v8, :cond_5

    .line 220158
    .line 220159
    goto/16 :goto_2

    .line 220160
    .line 220161
    :cond_5
    const-string v8, "scale"

    .line 220162
    .line 220163
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220164
    .line 220165
    .line 220166
    move-result v9

    .line 220167
    if-eqz v9, :cond_7

    .line 220168
    .line 220169
    invoke-interface {v6, v8}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v8

    .line 220173
    invoke-interface {v8}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v9

    .line 220177
    sget-object v10, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220178
    .line 220179
    if-ne v9, v10, :cond_6

    .line 220180
    .line 220181
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 220182
    .line 220183
    .line 220184
    move-result-wide v6

    .line 220185
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->e([DD)V

    .line 220186
    .line 220187
    .line 220188
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->f([DD)V

    .line 220189
    .line 220190
    .line 220191
    goto/16 :goto_3

    .line 220192
    .line 220193
    :cond_6
    invoke-interface {v8}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v8

    .line 220197
    sget-object v9, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 220198
    .line 220199
    if-ne v8, v9, :cond_11

    .line 220200
    .line 220201
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v6

    .line 220205
    if-eqz v6, :cond_11

    .line 220206
    .line 220207
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 220208
    .line 220209
    .line 220210
    move-result v7

    .line 220211
    if-ne v7, v5, :cond_11

    .line 220212
    .line 220213
    invoke-interface {v6, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 220214
    .line 220215
    .line 220216
    move-result-wide v7

    .line 220217
    invoke-static {v2, v7, v8}, Lcom/meituan/msc/uimanager/p;->e([DD)V

    .line 220218
    .line 220219
    .line 220220
    invoke-interface {v6, v4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 220221
    .line 220222
    .line 220223
    move-result-wide v6

    .line 220224
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->f([DD)V

    .line 220225
    .line 220226
    .line 220227
    goto/16 :goto_3

    .line 220228
    .line 220229
    :cond_7
    const-string v8, "scaleX"

    .line 220230
    .line 220231
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220232
    .line 220233
    .line 220234
    move-result v8

    .line 220235
    if-eqz v8, :cond_8

    .line 220236
    .line 220237
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 220238
    .line 220239
    .line 220240
    move-result-wide v6

    .line 220241
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->e([DD)V

    .line 220242
    .line 220243
    .line 220244
    goto/16 :goto_3

    .line 220245
    .line 220246
    :cond_8
    const-string v8, "scaleY"

    .line 220247
    .line 220248
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220249
    .line 220250
    .line 220251
    move-result v8

    .line 220252
    if-eqz v8, :cond_9

    .line 220253
    .line 220254
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 220255
    .line 220256
    .line 220257
    move-result-wide v6

    .line 220258
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->f([DD)V

    .line 220259
    .line 220260
    .line 220261
    goto/16 :goto_3

    .line 220262
    .line 220263
    :cond_9
    const-string v8, "translate"

    .line 220264
    .line 220265
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220266
    .line 220267
    .line 220268
    move-result v8

    .line 220269
    const-wide/16 v9, 0x0

    .line 220270
    .line 220271
    if-eqz v8, :cond_b

    .line 220272
    .line 220273
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 220274
    .line 220275
    .line 220276
    move-result-object v6

    .line 220277
    invoke-interface {v6, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v7

    .line 220281
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 220282
    .line 220283
    .line 220284
    move-result v8

    .line 220285
    invoke-static {v7, v8}, Lcom/meituan/msc/uimanager/q0;->b(Lcom/meituan/msc/jse/bridge/Dynamic;I)D

    .line 220286
    .line 220287
    .line 220288
    move-result-wide v7

    .line 220289
    invoke-interface {v6, v4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220290
    .line 220291
    .line 220292
    move-result-object v11

    .line 220293
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 220294
    .line 220295
    .line 220296
    move-result v12

    .line 220297
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/q0;->b(Lcom/meituan/msc/jse/bridge/Dynamic;I)D

    .line 220298
    .line 220299
    .line 220300
    move-result-wide v11

    .line 220301
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 220302
    .line 220303
    .line 220304
    move-result v15

    .line 220305
    if-le v15, v5, :cond_a

    .line 220306
    .line 220307
    invoke-interface {v6, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 220308
    .line 220309
    .line 220310
    move-result-wide v9

    .line 220311
    :cond_a
    move-wide v15, v9

    .line 220312
    move-object v6, v2

    .line 220313
    move-wide v9, v11

    .line 220314
    move-wide v11, v15

    .line 220315
    invoke-static/range {v6 .. v12}, Lcom/meituan/msc/uimanager/p;->j([DDDD)V

    .line 220316
    .line 220317
    .line 220318
    goto :goto_3

    .line 220319
    :cond_b
    const-string v8, "translateX"

    .line 220320
    .line 220321
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220322
    .line 220323
    .line 220324
    move-result v8

    .line 220325
    if-eqz v8, :cond_c

    .line 220326
    .line 220327
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220328
    .line 220329
    .line 220330
    move-result-object v6

    .line 220331
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 220332
    .line 220333
    .line 220334
    move-result v7

    .line 220335
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/q0;->b(Lcom/meituan/msc/jse/bridge/Dynamic;I)D

    .line 220336
    .line 220337
    .line 220338
    move-result-wide v6

    .line 220339
    invoke-static {v2, v6, v7, v9, v10}, Lcom/meituan/msc/uimanager/p;->i([DDD)V

    .line 220340
    .line 220341
    .line 220342
    goto :goto_3

    .line 220343
    :cond_c
    const-string v8, "translateY"

    .line 220344
    .line 220345
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220346
    .line 220347
    .line 220348
    move-result v8

    .line 220349
    if-eqz v8, :cond_d

    .line 220350
    .line 220351
    invoke-interface {v6, v7}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220352
    .line 220353
    .line 220354
    move-result-object v6

    .line 220355
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 220356
    .line 220357
    .line 220358
    move-result v7

    .line 220359
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/q0;->b(Lcom/meituan/msc/jse/bridge/Dynamic;I)D

    .line 220360
    .line 220361
    .line 220362
    move-result-wide v6

    .line 220363
    invoke-static {v2, v9, v10, v6, v7}, Lcom/meituan/msc/uimanager/p;->i([DDD)V

    .line 220364
    .line 220365
    .line 220366
    goto :goto_3

    .line 220367
    :cond_d
    const-string v8, "skewX"

    .line 220368
    .line 220369
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220370
    .line 220371
    .line 220372
    move-result v8

    .line 220373
    if-eqz v8, :cond_e

    .line 220374
    .line 220375
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/q0;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)D

    .line 220376
    .line 220377
    .line 220378
    move-result-wide v6

    .line 220379
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->g([DD)V

    .line 220380
    .line 220381
    .line 220382
    goto :goto_3

    .line 220383
    :cond_e
    const-string v8, "skewY"

    .line 220384
    .line 220385
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220386
    .line 220387
    .line 220388
    move-result v8

    .line 220389
    if-eqz v8, :cond_f

    .line 220390
    .line 220391
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/q0;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)D

    .line 220392
    .line 220393
    .line 220394
    move-result-wide v6

    .line 220395
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->h([DD)V

    .line 220396
    .line 220397
    .line 220398
    goto :goto_3

    .line 220399
    :cond_f
    new-instance v0, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;

    .line 220400
    .line 220401
    const-string v1, "Unsupported transform type: "

    .line 220402
    .line 220403
    invoke-static {v1, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220404
    .line 220405
    .line 220406
    move-result-object v1

    .line 220407
    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220408
    .line 220409
    .line 220410
    throw v0

    .line 220411
    :cond_10
    :goto_2
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/q0;->a(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)D

    .line 220412
    .line 220413
    .line 220414
    move-result-wide v6

    .line 220415
    invoke-static {v2, v6, v7}, Lcom/meituan/msc/uimanager/p;->d([DD)V

    .line 220416
    .line 220417
    .line 220418
    :cond_11
    :goto_3
    invoke-static {v1, v1, v2}, Lcom/meituan/msc/uimanager/p;->o([D[D[D)V

    .line 220419
    .line 220420
    .line 220421
    add-int/lit8 v14, v14, 0x1

    .line 220422
    .line 220423
    goto/16 :goto_0

    .line 220424
    .line 220425
    :cond_12
    return-void
.end method
