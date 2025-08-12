.class public Lcom/meituan/msc/uimanager/intersection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/intersection/a$a;,
        Lcom/meituan/msc/uimanager/intersection/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

.field public b:Lcom/meituan/msc/uimanager/intersection/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x238a337a1e045684L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactApplicationContext;)V
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
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd95525

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
    new-instance v0, Lcom/meituan/msc/uimanager/intersection/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/intersection/a$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/uimanager/intersection/a;->b:Lcom/meituan/msc/uimanager/intersection/a$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/a;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/intersection/a$b;Landroid/view/View;Lcom/meituan/msc/uimanager/intersection/a$b;Lorg/json/JSONArray;FZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/intersection/a$b;",
            "Landroid/view/View;",
            "Lcom/meituan/msc/uimanager/intersection/a$b;",
            "Lorg/json/JSONArray;",
            "FZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p3, v0, v3

    .line 340011
    .line 340012
    const/4 v3, 0x3

    .line 340013
    aput-object p4, v0, v3

    .line 340014
    .line 340015
    new-instance v3, Ljava/lang/Float;

    .line 340016
    .line 340017
    invoke-direct {v3, p5}, Ljava/lang/Float;-><init>(F)V

    .line 340018
    .line 340019
    .line 340020
    const/4 v4, 0x4

    .line 340021
    aput-object v3, v0, v4

    .line 340022
    .line 340023
    new-instance v3, Ljava/lang/Byte;

    .line 340024
    .line 340025
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 340026
    .line 340027
    .line 340028
    const/4 v4, 0x5

    .line 340029
    aput-object v3, v0, v4

    .line 340030
    .line 340031
    sget-object v3, Lcom/meituan/msc/uimanager/intersection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const v4, 0xf7a38f

    .line 340034
    .line 340035
    .line 340036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340037
    .line 340038
    .line 340039
    move-result v5

    .line 340040
    if-eqz v5, :cond_0

    .line 340041
    .line 340042
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340043
    .line 340044
    .line 340045
    move-result-object p1

    .line 340046
    check-cast p1, Landroid/util/Pair;

    .line 340047
    .line 340048
    return-object p1

    .line 340049
    :cond_0
    const/4 v0, 0x0

    .line 340050
    if-nez p6, :cond_4

    .line 340051
    .line 340052
    if-eqz p2, :cond_3

    .line 340053
    .line 340054
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 340055
    .line 340056
    .line 340057
    move-result p6

    .line 340058
    if-nez p6, :cond_1

    .line 340059
    .line 340060
    goto :goto_0

    .line 340061
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 340062
    .line 340063
    .line 340064
    move-result p6

    .line 340065
    if-nez p6, :cond_2

    .line 340066
    .line 340067
    return-object v0

    .line 340068
    :cond_2
    invoke-virtual {p0, p2}, Lcom/meituan/msc/uimanager/intersection/a;->e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 340069
    .line 340070
    .line 340071
    move-result-object p2

    .line 340072
    goto :goto_2

    .line 340073
    :cond_3
    :goto_0
    return-object v0

    .line 340074
    :cond_4
    if-eqz p2, :cond_6

    .line 340075
    .line 340076
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 340077
    .line 340078
    .line 340079
    move-result p6

    .line 340080
    if-eqz p6, :cond_6

    .line 340081
    .line 340082
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 340083
    .line 340084
    .line 340085
    move-result p6

    .line 340086
    if-nez p6, :cond_5

    .line 340087
    .line 340088
    goto :goto_1

    .line 340089
    :cond_5
    invoke-virtual {p0, p2}, Lcom/meituan/msc/uimanager/intersection/a;->e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 340090
    .line 340091
    .line 340092
    move-result-object p2

    .line 340093
    goto :goto_2

    .line 340094
    :cond_6
    :goto_1
    new-instance p2, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 340095
    .line 340096
    invoke-direct {p2}, Lcom/meituan/msc/uimanager/intersection/a$b;-><init>()V

    .line 340097
    .line 340098
    .line 340099
    :goto_2
    move-object v7, p2

    .line 340100
    invoke-virtual {p0, p3, v7, v1}, Lcom/meituan/msc/uimanager/intersection/a;->d(Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;Z)Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 340101
    .line 340102
    .line 340103
    move-result-object v6

    .line 340104
    const/high16 p2, -0x40800000    # -1.0f

    .line 340105
    .line 340106
    if-nez p4, :cond_8

    .line 340107
    .line 340108
    if-nez v6, :cond_7

    .line 340109
    .line 340110
    goto :goto_3

    .line 340111
    :cond_7
    invoke-virtual {p0, v6}, Lcom/meituan/msc/uimanager/intersection/a;->b(Lcom/meituan/msc/uimanager/intersection/a$b;)I

    .line 340112
    .line 340113
    .line 340114
    move-result p2

    .line 340115
    int-to-float p2, p2

    .line 340116
    invoke-virtual {p0, p3}, Lcom/meituan/msc/uimanager/intersection/a;->b(Lcom/meituan/msc/uimanager/intersection/a$b;)I

    .line 340117
    .line 340118
    .line 340119
    move-result p4

    .line 340120
    int-to-float p4, p4

    .line 340121
    div-float/2addr p2, p4

    .line 340122
    :goto_3
    const/4 p4, 0x0

    .line 340123
    cmpl-float p4, p2, p4

    .line 340124
    .line 340125
    if-lez p4, :cond_d

    .line 340126
    .line 340127
    goto :goto_6

    .line 340128
    :cond_8
    if-nez v6, :cond_9

    .line 340129
    .line 340130
    goto :goto_4

    .line 340131
    :cond_9
    invoke-virtual {p0, v6}, Lcom/meituan/msc/uimanager/intersection/a;->b(Lcom/meituan/msc/uimanager/intersection/a$b;)I

    .line 340132
    .line 340133
    .line 340134
    move-result p2

    .line 340135
    int-to-float p2, p2

    .line 340136
    invoke-virtual {p0, v7}, Lcom/meituan/msc/uimanager/intersection/a;->b(Lcom/meituan/msc/uimanager/intersection/a$b;)I

    .line 340137
    .line 340138
    .line 340139
    move-result p6

    .line 340140
    int-to-float p6, p6

    .line 340141
    div-float/2addr p2, p6

    .line 340142
    :goto_4
    cmpl-float p6, p2, p5

    .line 340143
    .line 340144
    if-eqz p6, :cond_d

    .line 340145
    .line 340146
    const/4 p6, 0x0

    .line 340147
    :goto_5
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 340148
    .line 340149
    .line 340150
    move-result v3

    .line 340151
    if-ge p6, v3, :cond_d

    .line 340152
    .line 340153
    invoke-virtual {p4, p6}, Lorg/json/JSONArray;->optDouble(I)D

    .line 340154
    .line 340155
    .line 340156
    move-result-wide v3

    .line 340157
    double-to-float v3, v3

    .line 340158
    cmpg-float v4, p5, v3

    .line 340159
    .line 340160
    if-gez v4, :cond_a

    .line 340161
    .line 340162
    cmpg-float v4, v3, p2

    .line 340163
    .line 340164
    if-lez v4, :cond_b

    .line 340165
    .line 340166
    :cond_a
    cmpl-float v4, p5, v3

    .line 340167
    .line 340168
    if-lez v4, :cond_c

    .line 340169
    .line 340170
    cmpl-float v3, v3, p2

    .line 340171
    .line 340172
    if-ltz v3, :cond_c

    .line 340173
    .line 340174
    :cond_b
    :goto_6
    const/4 v1, 0x1

    .line 340175
    goto :goto_7

    .line 340176
    :cond_c
    add-int/lit8 p6, p6, 0x1

    .line 340177
    .line 340178
    goto :goto_5

    .line 340179
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 340180
    .line 340181
    move-object v3, p0

    .line 340182
    move-object v4, p1

    .line 340183
    move v5, p2

    .line 340184
    move-object v8, p3

    .line 340185
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/uimanager/intersection/a;->c(Lcom/meituan/msc/uimanager/intersection/a$b;FLcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;)Lorg/json/JSONObject;

    .line 340186
    .line 340187
    .line 340188
    move-result-object v0

    .line 340189
    :cond_e
    new-instance p1, Landroid/util/Pair;

    .line 340190
    .line 340191
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340192
    .line 340193
    .line 340194
    move-result-object p2

    .line 340195
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340196
    .line 340197
    .line 340198
    return-object p1
.end method

.method public final b(Lcom/meituan/msc/uimanager/intersection/a$b;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/uimanager/intersection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadf15c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    iget v1, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    iget p1, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    sub-int/2addr v1, p1

    mul-int/2addr v1, v0

    return v1
.end method

.method public c(Lcom/meituan/msc/uimanager/intersection/a$b;FLcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;)Lorg/json/JSONObject;
    .locals 17

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move-object/from16 v1, p1

    .line 330003
    .line 330004
    move/from16 v2, p2

    .line 330005
    .line 330006
    move-object/from16 v3, p3

    .line 330007
    .line 330008
    move-object/from16 v4, p4

    .line 330009
    .line 330010
    const-string v5, "height"

    .line 330011
    .line 330012
    const-string v6, "width"

    .line 330013
    .line 330014
    const-string v7, "bottom"

    .line 330015
    .line 330016
    const-string v8, "top"

    .line 330017
    .line 330018
    const-string v9, "right"

    .line 330019
    .line 330020
    const-string v10, "left"

    .line 330021
    .line 330022
    const/4 v11, 0x5

    .line 330023
    new-array v11, v11, [Ljava/lang/Object;

    .line 330024
    .line 330025
    const/4 v12, 0x0

    .line 330026
    aput-object v1, v11, v12

    .line 330027
    .line 330028
    new-instance v13, Ljava/lang/Float;

    .line 330029
    .line 330030
    invoke-direct {v13, v2}, Ljava/lang/Float;-><init>(F)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v14, 0x1

    .line 330034
    aput-object v13, v11, v14

    .line 330035
    .line 330036
    const/4 v13, 0x2

    .line 330037
    aput-object v3, v11, v13

    .line 330038
    .line 330039
    const/4 v15, 0x3

    .line 330040
    aput-object v4, v11, v15

    .line 330041
    .line 330042
    const/4 v15, 0x4

    .line 330043
    aput-object p5, v11, v15

    .line 330044
    .line 330045
    sget-object v15, Lcom/meituan/msc/uimanager/intersection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330046
    .line 330047
    const v14, 0xf922d2

    .line 330048
    .line 330049
    .line 330050
    invoke-static {v11, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v16

    .line 330054
    if-eqz v16, :cond_0

    .line 330055
    .line 330056
    invoke-static {v11, v0, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v1

    .line 330060
    check-cast v1, Lorg/json/JSONObject;

    .line 330061
    .line 330062
    return-object v1

    .line 330063
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    .line 330064
    .line 330065
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 330066
    .line 330067
    .line 330068
    new-array v13, v13, [I

    .line 330069
    .line 330070
    iget v14, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 330071
    .line 330072
    aput v14, v13, v12

    .line 330073
    .line 330074
    iget v1, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 330075
    .line 330076
    const/4 v14, 0x1

    .line 330077
    aput v1, v13, v14

    .line 330078
    .line 330079
    :try_start_0
    const-string v1, "intersectionRatio"

    .line 330080
    .line 330081
    const/4 v14, 0x0

    .line 330082
    cmpg-float v14, v2, v14

    .line 330083
    .line 330084
    if-gez v14, :cond_1

    .line 330085
    .line 330086
    const-wide/16 v14, 0x0

    .line 330087
    .line 330088
    goto :goto_0

    .line 330089
    :cond_1
    float-to-double v14, v2

    .line 330090
    :goto_0
    invoke-virtual {v11, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 330091
    .line 330092
    .line 330093
    new-instance v1, Lorg/json/JSONObject;

    .line 330094
    .line 330095
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 330096
    .line 330097
    .line 330098
    if-nez v3, :cond_2

    .line 330099
    .line 330100
    const/4 v2, 0x0

    .line 330101
    goto :goto_1

    .line 330102
    :cond_2
    iget v2, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 330103
    .line 330104
    aget v14, v13, v12

    .line 330105
    .line 330106
    sub-int/2addr v2, v14

    .line 330107
    int-to-float v2, v2

    .line 330108
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330109
    .line 330110
    .line 330111
    move-result v2

    .line 330112
    float-to-int v2, v2

    .line 330113
    :goto_1
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330114
    .line 330115
    .line 330116
    if-nez v3, :cond_3

    .line 330117
    .line 330118
    const/4 v2, 0x0

    .line 330119
    goto :goto_2

    .line 330120
    :cond_3
    iget v2, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 330121
    .line 330122
    aget v14, v13, v12

    .line 330123
    .line 330124
    sub-int/2addr v2, v14

    .line 330125
    int-to-float v2, v2

    .line 330126
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330127
    .line 330128
    .line 330129
    move-result v2

    .line 330130
    float-to-int v2, v2

    .line 330131
    :goto_2
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330132
    .line 330133
    .line 330134
    if-nez v3, :cond_4

    .line 330135
    .line 330136
    const/4 v2, 0x0

    .line 330137
    goto :goto_3

    .line 330138
    :cond_4
    iget v2, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 330139
    .line 330140
    const/4 v14, 0x1

    .line 330141
    aget v15, v13, v14

    .line 330142
    .line 330143
    sub-int/2addr v2, v15

    .line 330144
    int-to-float v2, v2

    .line 330145
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330146
    .line 330147
    .line 330148
    move-result v2

    .line 330149
    float-to-int v2, v2

    .line 330150
    :goto_3
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330151
    .line 330152
    .line 330153
    if-nez v3, :cond_5

    .line 330154
    .line 330155
    const/4 v2, 0x0

    .line 330156
    goto :goto_4

    .line 330157
    :cond_5
    iget v2, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 330158
    .line 330159
    const/4 v3, 0x1

    .line 330160
    aget v14, v13, v3

    .line 330161
    .line 330162
    sub-int/2addr v2, v14

    .line 330163
    int-to-float v2, v2

    .line 330164
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330165
    .line 330166
    .line 330167
    move-result v2

    .line 330168
    float-to-int v2, v2

    .line 330169
    :goto_4
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330170
    .line 330171
    .line 330172
    iget v2, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 330173
    .line 330174
    iget v3, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 330175
    .line 330176
    sub-int/2addr v2, v3

    .line 330177
    int-to-float v2, v2

    .line 330178
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330179
    .line 330180
    .line 330181
    move-result v2

    .line 330182
    float-to-int v2, v2

    .line 330183
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330184
    .line 330185
    .line 330186
    iget v2, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 330187
    .line 330188
    iget v3, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 330189
    .line 330190
    sub-int/2addr v2, v3

    .line 330191
    int-to-float v2, v2

    .line 330192
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330193
    .line 330194
    .line 330195
    move-result v2

    .line 330196
    float-to-int v2, v2

    .line 330197
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330198
    .line 330199
    .line 330200
    const-string v2, "intersectionRect"

    .line 330201
    .line 330202
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330203
    .line 330204
    .line 330205
    new-instance v1, Lorg/json/JSONObject;

    .line 330206
    .line 330207
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 330208
    .line 330209
    .line 330210
    iget v2, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 330211
    .line 330212
    aget v3, v13, v12

    .line 330213
    .line 330214
    sub-int/2addr v2, v3

    .line 330215
    int-to-float v2, v2

    .line 330216
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330217
    .line 330218
    .line 330219
    move-result v2

    .line 330220
    float-to-int v2, v2

    .line 330221
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330222
    .line 330223
    .line 330224
    iget v2, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 330225
    .line 330226
    aget v3, v13, v12

    .line 330227
    .line 330228
    sub-int/2addr v2, v3

    .line 330229
    int-to-float v2, v2

    .line 330230
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330231
    .line 330232
    .line 330233
    move-result v2

    .line 330234
    float-to-int v2, v2

    .line 330235
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330236
    .line 330237
    .line 330238
    iget v2, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 330239
    .line 330240
    const/4 v3, 0x1

    .line 330241
    aget v9, v13, v3

    .line 330242
    .line 330243
    sub-int/2addr v2, v9

    .line 330244
    int-to-float v2, v2

    .line 330245
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330246
    .line 330247
    .line 330248
    move-result v2

    .line 330249
    float-to-int v2, v2

    .line 330250
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330251
    .line 330252
    .line 330253
    iget v2, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 330254
    .line 330255
    const/4 v3, 0x1

    .line 330256
    aget v3, v13, v3

    .line 330257
    .line 330258
    sub-int/2addr v2, v3

    .line 330259
    int-to-float v2, v2

    .line 330260
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330261
    .line 330262
    .line 330263
    move-result v2

    .line 330264
    float-to-int v2, v2

    .line 330265
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330266
    .line 330267
    .line 330268
    iget v2, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 330269
    .line 330270
    iget v3, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 330271
    .line 330272
    sub-int/2addr v2, v3

    .line 330273
    int-to-float v2, v2

    .line 330274
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330275
    .line 330276
    .line 330277
    move-result v2

    .line 330278
    float-to-int v2, v2

    .line 330279
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330280
    .line 330281
    .line 330282
    iget v2, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 330283
    .line 330284
    iget v3, v4, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 330285
    .line 330286
    sub-int/2addr v2, v3

    .line 330287
    int-to-float v2, v2

    .line 330288
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 330289
    .line 330290
    .line 330291
    move-result v2

    .line 330292
    float-to-int v2, v2

    .line 330293
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330294
    .line 330295
    .line 330296
    const-string v2, "boundingClientRect"

    .line 330297
    .line 330298
    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330299
    .line 330300
    :catch_0
    return-object v11
.end method

.method public final d(Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;Z)Lcom/meituan/msc/uimanager/intersection/a$b;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xe2f6e1

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    const/4 v0, 0x0

    .line 220036
    if-eqz p1, :cond_7

    .line 220037
    .line 220038
    if-nez p2, :cond_1

    .line 220039
    .line 220040
    goto :goto_2

    .line 220041
    :cond_1
    iget v1, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 220042
    .line 220043
    iget v2, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 220044
    .line 220045
    if-ge v1, v2, :cond_6

    .line 220046
    .line 220047
    iget v1, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 220048
    .line 220049
    iget v2, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 220050
    .line 220051
    if-le v1, v2, :cond_6

    .line 220052
    .line 220053
    iget v1, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 220054
    .line 220055
    iget v2, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 220056
    .line 220057
    if-ge v1, v2, :cond_6

    .line 220058
    .line 220059
    iget v1, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 220060
    .line 220061
    iget v2, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 220062
    .line 220063
    if-gt v1, v2, :cond_2

    .line 220064
    .line 220065
    goto :goto_1

    .line 220066
    :cond_2
    new-instance v1, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 220067
    .line 220068
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/intersection/a$b;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    iget v2, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 220072
    .line 220073
    iget v3, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 220074
    .line 220075
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 220076
    .line 220077
    .line 220078
    move-result v2

    .line 220079
    iput v2, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 220080
    .line 220081
    iget v2, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 220082
    .line 220083
    iget v3, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 220084
    .line 220085
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    iput v2, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 220090
    .line 220091
    iget v2, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 220092
    .line 220093
    iget v3, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 220094
    .line 220095
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 220096
    .line 220097
    .line 220098
    move-result v2

    .line 220099
    iput v2, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 220100
    .line 220101
    iget p1, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 220102
    .line 220103
    iget p2, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 220104
    .line 220105
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 220106
    .line 220107
    .line 220108
    move-result p1

    .line 220109
    iput p1, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 220110
    .line 220111
    iget p2, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 220112
    .line 220113
    iget v2, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 220114
    .line 220115
    sub-int/2addr p2, v2

    .line 220116
    if-lez p2, :cond_4

    .line 220117
    .line 220118
    iget p2, v1, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 220119
    .line 220120
    sub-int/2addr p1, p2

    .line 220121
    if-gtz p1, :cond_3

    .line 220122
    .line 220123
    goto :goto_0

    .line 220124
    :cond_3
    return-object v1

    .line 220125
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 220126
    .line 220127
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/a;->b:Lcom/meituan/msc/uimanager/intersection/a$a;

    .line 220128
    .line 220129
    :cond_5
    return-object v0

    .line 220130
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 220131
    .line 220132
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/a;->b:Lcom/meituan/msc/uimanager/intersection/a$a;

    .line 220133
    .line 220134
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final e(Landroid/view/View;)Lcom/meituan/msc/uimanager/intersection/a$b;
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
    sget-object v3, Lcom/meituan/msc/uimanager/intersection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x42f29e

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
    check-cast p1, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    const/4 v1, 0x2

    .line 120029
    new-array v1, v1, [I

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v3, Lcom/meituan/msc/uimanager/intersection/a$b;

    .line 120035
    .line 120036
    invoke-direct {v3}, Lcom/meituan/msc/uimanager/intersection/a$b;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    aget v4, v1, v2

    .line 120040
    .line 120041
    iput v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 120042
    .line 120043
    aget v2, v1, v2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    add-int/2addr v4, v2

    .line 120050
    iput v4, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 120051
    .line 120052
    aget v2, v1, v0

    .line 120053
    .line 120054
    iput v2, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 120055
    .line 120056
    aget v0, v1, v0

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120059
    .line 120060
    move-result p1

    add-int/2addr p1, v0

    iput p1, v3, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    return-object v3
.end method

.method public final f(Lcom/meituan/msc/uimanager/intersection/a$b;Lcom/meituan/msc/uimanager/intersection/a$b;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xac77de

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
    check-cast p1, Lorg/json/JSONObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    :try_start_0
    const-string v1, "left"

    .line 170033
    .line 170034
    iget v2, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 170035
    .line 170036
    iget v3, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 170037
    .line 170038
    sub-int/2addr v2, v3

    .line 170039
    int-to-float v2, v2

    .line 170040
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    float-to-int v2, v2

    .line 170045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "right"

    .line 170049
    .line 170050
    iget v2, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->b:I

    .line 170051
    .line 170052
    iget v3, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->a:I

    .line 170053
    .line 170054
    sub-int/2addr v2, v3

    .line 170055
    int-to-float v2, v2

    .line 170056
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    float-to-int v2, v2

    .line 170061
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170062
    .line 170063
    .line 170064
    const-string v1, "top"

    .line 170065
    .line 170066
    iget v2, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 170067
    .line 170068
    iget v3, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 170069
    .line 170070
    sub-int/2addr v2, v3

    .line 170071
    int-to-float v2, v2

    .line 170072
    invoke-static {v2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170073
    .line 170074
    .line 170075
    move-result v2

    .line 170076
    float-to-int v2, v2

    .line 170077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170078
    .line 170079
    .line 170080
    const-string v1, "bottom"

    .line 170081
    .line 170082
    iget p2, p2, Lcom/meituan/msc/uimanager/intersection/a$b;->d:I

    .line 170083
    .line 170084
    iget p1, p1, Lcom/meituan/msc/uimanager/intersection/a$b;->c:I

    .line 170085
    .line 170086
    sub-int/2addr p2, p1

    .line 170087
    int-to-float p1, p2

    .line 170088
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170089
    .line 170090
    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "r_list_Intersection_change"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/uimanager/intersection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xabe677

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/a;->a:Lcom/meituan/msc/jse/bridge/ReactApplicationContext;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const-class v1, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0, v2, p1}, Lcom/meituan/msc/jse/modules/core/JSDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method
