.class public final Lcom/meituan/msc/uimanager/animate/node/c;
.super Lcom/meituan/msc/uimanager/animate/node/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/node/a<",
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/mmpviews/csstypes/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x418657ff2947079dL    # 4.685821315968249E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/node/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 10

    .line 170000
    check-cast p1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Float;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/uimanager/animate/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x2ce22b

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    goto/16 :goto_1

    .line 170032
    .line 170033
    :cond_0
    if-eqz p1, :cond_7

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 170036
    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    iget-object v1, p1, Lcom/meituan/msc/mmpviews/csstypes/e;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170041
    .line 170042
    check-cast v0, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 170043
    .line 170044
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/csstypes/e;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170045
    .line 170046
    if-ne v1, v3, :cond_6

    .line 170047
    .line 170048
    sget-object v1, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170049
    .line 170050
    if-ne v3, v1, :cond_4

    .line 170051
    .line 170052
    iget p1, p1, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170053
    .line 170054
    float-to-double v4, p1

    .line 170055
    iget p1, v0, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170056
    .line 170057
    float-to-double v6, p1

    .line 170058
    float-to-double v8, p2

    .line 170059
    move-object v3, p0

    .line 170060
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/uimanager/animate/node/a;->b(DDD)D

    .line 170061
    .line 170062
    .line 170063
    move-result-wide p1

    .line 170064
    iget v0, p0, Lcom/meituan/msc/uimanager/animate/node/c;->c:I

    .line 170065
    .line 170066
    if-ne v0, v2, :cond_3

    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/node/a;->a:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170069
    .line 170070
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderLeftWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170071
    .line 170072
    if-eq v0, v1, :cond_2

    .line 170073
    .line 170074
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170075
    .line 170076
    if-eq v0, v1, :cond_2

    .line 170077
    .line 170078
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderRightWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170079
    .line 170080
    if-eq v0, v1, :cond_2

    .line 170081
    .line 170082
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomWidth:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170083
    .line 170084
    if-eq v0, v1, :cond_2

    .line 170085
    .line 170086
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170087
    .line 170088
    if-eq v0, v1, :cond_2

    .line 170089
    .line 170090
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderTopRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170091
    .line 170092
    if-eq v0, v1, :cond_2

    .line 170093
    .line 170094
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomLeftRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170095
    .line 170096
    if-eq v0, v1, :cond_2

    .line 170097
    .line 170098
    sget-object v1, Lcom/meituan/msc/uimanager/animate/bean/PropNode;->borderBottomRightRadius:Lcom/meituan/msc/uimanager/animate/bean/PropNode;

    .line 170099
    .line 170100
    if-ne v0, v1, :cond_3

    .line 170101
    .line 170102
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    float-to-double p1, p1

    .line 170107
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    goto :goto_1

    .line 170112
    :cond_4
    sget-object v0, Lcom/meituan/msc/mmpviews/csstypes/e$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 170113
    .line 170114
    if-ne v3, v0, :cond_5

    .line 170115
    .line 170116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    iget p1, p1, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170122
    .line 170123
    float-to-double v2, p1

    .line 170124
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/node/a;->b:Ljava/lang/Object;

    .line 170125
    .line 170126
    check-cast p1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 170127
    .line 170128
    iget p1, p1, Lcom/meituan/msc/mmpviews/csstypes/e;->b:F

    .line 170129
    .line 170130
    float-to-double v4, p1

    .line 170131
    float-to-double v6, p2

    .line 170132
    move-object v1, p0

    .line 170133
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/msc/uimanager/animate/node/a;->b(DDD)D

    .line 170134
    .line 170135
    .line 170136
    move-result-wide p1

    .line 170137
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 170138
    .line 170139
    mul-double/2addr p1, v1

    .line 170140
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    const-string p1, "%"

    .line 170144
    .line 170145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p1

    .line 170152
    goto :goto_1

    .line 170153
    :cond_5
    const-string p1, "auto"

    .line 170154
    .line 170155
    goto :goto_1

    .line 170156
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170157
    .line 170158
    const-string p2, "length type must be same!!!"

    .line 170159
    .line 170160
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170161
    .line 170162
    .line 170163
    throw p1

    .line 170164
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 170165
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object v2, v0, p2

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 p3, 0x2

    .line 270020
    aput-object v2, v0, p3

    .line 270021
    .line 270022
    new-instance v2, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v2, v0, v3

    .line 270029
    .line 270030
    sget-object v2, Lcom/meituan/msc/uimanager/animate/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v3, 0xc4b001

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v4

    .line 270039
    if-eqz v4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270046
    .line 270047
    goto/16 :goto_2

    .line 270048
    .line 270049
    :cond_0
    iput p4, p0, Lcom/meituan/msc/uimanager/animate/node/c;->c:I

    .line 270050
    .line 270051
    if-ne p4, p2, :cond_4

    .line 270052
    .line 270053
    new-array p2, p2, [Ljava/lang/Object;

    .line 270054
    .line 270055
    aput-object p1, p2, v1

    .line 270056
    .line 270057
    sget-object p3, Lcom/meituan/msc/uimanager/animate/node/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270058
    .line 270059
    const/4 p4, 0x0

    .line 270060
    const v0, 0x67af13

    .line 270061
    .line 270062
    .line 270063
    invoke-static {p2, p4, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270064
    .line 270065
    .line 270066
    move-result v1

    .line 270067
    if-eqz v1, :cond_1

    .line 270068
    .line 270069
    invoke-static {p2, p4, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p1

    .line 270073
    check-cast p1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270074
    .line 270075
    goto/16 :goto_2

    .line 270076
    .line 270077
    :cond_1
    instance-of p2, p1, Ljava/lang/Number;

    .line 270078
    .line 270079
    if-eqz p2, :cond_2

    .line 270080
    .line 270081
    new-instance p2, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270082
    .line 270083
    sget-object p3, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 270084
    .line 270085
    check-cast p1, Ljava/lang/Number;

    .line 270086
    .line 270087
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 270088
    .line 270089
    .line 270090
    move-result p1

    .line 270091
    invoke-direct {p2, p3, p1}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 270092
    .line 270093
    .line 270094
    :goto_0
    move-object p1, p2

    .line 270095
    goto/16 :goto_2

    .line 270096
    .line 270097
    :cond_2
    instance-of p2, p1, Ljava/lang/String;

    .line 270098
    .line 270099
    if-eqz p2, :cond_3

    .line 270100
    .line 270101
    check-cast p1, Ljava/lang/String;

    .line 270102
    .line 270103
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/csstypes/e;->c(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p1

    .line 270107
    goto/16 :goto_2

    .line 270108
    .line 270109
    :cond_3
    new-instance p1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270110
    .line 270111
    sget-object p2, Lcom/meituan/msc/mmpviews/csstypes/e$a;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 270112
    .line 270113
    invoke-direct {p1, p2}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;)V

    .line 270114
    .line 270115
    .line 270116
    goto/16 :goto_2

    .line 270117
    .line 270118
    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 270119
    .line 270120
    const-string v2, "%"

    .line 270121
    .line 270122
    if-nez p4, :cond_6

    .line 270123
    .line 270124
    instance-of p3, p1, Ljava/lang/String;

    .line 270125
    .line 270126
    if-eqz p3, :cond_5

    .line 270127
    .line 270128
    move-object p3, p1

    .line 270129
    check-cast p3, Ljava/lang/String;

    .line 270130
    .line 270131
    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270132
    .line 270133
    .line 270134
    move-result p4

    .line 270135
    if-eqz p4, :cond_5

    .line 270136
    .line 270137
    new-instance p1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270138
    .line 270139
    sget-object p4, Lcom/meituan/msc/mmpviews/csstypes/e$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 270140
    .line 270141
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 270142
    .line 270143
    .line 270144
    move-result v2

    .line 270145
    sub-int/2addr v2, p2

    .line 270146
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p2

    .line 270150
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270151
    .line 270152
    .line 270153
    move-result p2

    .line 270154
    div-float/2addr p2, v0

    .line 270155
    invoke-direct {p1, p4, p2}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 270156
    .line 270157
    .line 270158
    goto :goto_2

    .line 270159
    :cond_5
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->k(Ljava/lang/Object;)D

    .line 270160
    .line 270161
    .line 270162
    move-result-wide p1

    .line 270163
    new-instance p3, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270164
    .line 270165
    sget-object p4, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 270166
    .line 270167
    double-to-float p1, p1

    .line 270168
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 270169
    .line 270170
    .line 270171
    move-result p1

    .line 270172
    invoke-direct {p3, p4, p1}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 270173
    .line 270174
    .line 270175
    :goto_1
    move-object p1, p3

    .line 270176
    goto :goto_2

    .line 270177
    :cond_6
    if-ne p4, p3, :cond_9

    .line 270178
    .line 270179
    instance-of p4, p1, Ljava/lang/String;

    .line 270180
    .line 270181
    if-eqz p4, :cond_8

    .line 270182
    .line 270183
    check-cast p1, Ljava/lang/String;

    .line 270184
    .line 270185
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270186
    .line 270187
    .line 270188
    move-result p4

    .line 270189
    if-eqz p4, :cond_7

    .line 270190
    .line 270191
    new-instance p3, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270192
    .line 270193
    sget-object p4, Lcom/meituan/msc/mmpviews/csstypes/e$a;->b:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 270194
    .line 270195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270196
    .line 270197
    .line 270198
    move-result v2

    .line 270199
    sub-int/2addr v2, p2

    .line 270200
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270201
    .line 270202
    .line 270203
    move-result-object p1

    .line 270204
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270205
    .line 270206
    .line 270207
    move-result p1

    .line 270208
    div-float/2addr p1, v0

    .line 270209
    invoke-direct {p3, p4, p1}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 270210
    .line 270211
    .line 270212
    goto :goto_1

    .line 270213
    :cond_7
    const-string p2, "px"

    .line 270214
    .line 270215
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270216
    .line 270217
    .line 270218
    move-result p2

    .line 270219
    if-eqz p2, :cond_9

    .line 270220
    .line 270221
    new-instance p2, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270222
    .line 270223
    sget-object p4, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 270224
    .line 270225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270226
    .line 270227
    .line 270228
    move-result v0

    .line 270229
    sub-int/2addr v0, p3

    .line 270230
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270231
    .line 270232
    .line 270233
    move-result-object p1

    .line 270234
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 270235
    .line 270236
    .line 270237
    move-result p1

    .line 270238
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 270239
    .line 270240
    .line 270241
    move-result p1

    .line 270242
    invoke-direct {p2, p4, p1}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 270243
    .line 270244
    .line 270245
    goto/16 :goto_0

    .line 270246
    .line 270247
    :cond_8
    instance-of p2, p1, Ljava/lang/Number;

    .line 270248
    .line 270249
    if-eqz p2, :cond_9

    .line 270250
    .line 270251
    new-instance p2, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270252
    .line 270253
    sget-object p3, Lcom/meituan/msc/mmpviews/csstypes/e$a;->c:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 270254
    .line 270255
    check-cast p1, Ljava/lang/Number;

    .line 270256
    .line 270257
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 270258
    .line 270259
    .line 270260
    move-result p1

    .line 270261
    invoke-direct {p2, p3, p1}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;F)V

    .line 270262
    .line 270263
    .line 270264
    goto/16 :goto_0

    .line 270265
    .line 270266
    :cond_9
    new-instance p1, Lcom/meituan/msc/mmpviews/csstypes/e;

    .line 270267
    .line 270268
    sget-object p2, Lcom/meituan/msc/mmpviews/csstypes/e$a;->a:Lcom/meituan/msc/mmpviews/csstypes/e$a;

    .line 270269
    .line 270270
    invoke-direct {p1, p2}, Lcom/meituan/msc/mmpviews/csstypes/e;-><init>(Lcom/meituan/msc/mmpviews/csstypes/e$a;)V

    .line 270271
    .line 270272
    .line 270273
    :goto_2
    return-object p1
.end method
