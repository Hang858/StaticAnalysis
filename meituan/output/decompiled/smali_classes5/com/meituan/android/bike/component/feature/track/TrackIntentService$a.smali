.class public final Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/track/TrackIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;)Landroid/content/Intent;
    .locals 39
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    const/4 v3, 0x4

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object v1, v3, v4

    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object v2, v3, v4

    .line 770014
    .line 770015
    new-instance v5, Ljava/lang/Byte;

    .line 770016
    .line 770017
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 770018
    .line 770019
    .line 770020
    const/4 v6, 0x2

    .line 770021
    aput-object v5, v3, v6

    .line 770022
    .line 770023
    const/4 v5, 0x3

    .line 770024
    aput-object p3, v3, v5

    .line 770025
    .line 770026
    sget-object v5, Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const v7, 0x52c4b5

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v8

    .line 770035
    if-eqz v8, :cond_0

    .line 770036
    .line 770037
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v1

    .line 770041
    check-cast v1, Landroid/content/Intent;

    .line 770042
    .line 770043
    return-object v1

    .line 770044
    :cond_0
    const-string v3, "context"

    .line 770045
    .line 770046
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770047
    .line 770048
    .line 770049
    const-string v3, "keyId"

    .line 770050
    .line 770051
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770052
    .line 770053
    .line 770054
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 770055
    .line 770056
    new-instance v3, Landroid/content/Intent;

    .line 770057
    .line 770058
    const-class v5, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;

    .line 770059
    .line 770060
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 770061
    .line 770062
    .line 770063
    const-string v1, "UPLOAD_TYPE"

    .line 770064
    .line 770065
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770066
    .line 770067
    .line 770068
    const-string v1, "UPLOAD_KEY_ID"

    .line 770069
    .line 770070
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770071
    .line 770072
    .line 770073
    const-string v1, "UPLOAD_STATUS"

    .line 770074
    .line 770075
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 770076
    .line 770077
    .line 770078
    new-instance v9, Ljava/util/ArrayList;

    .line 770079
    .line 770080
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 770081
    .line 770082
    .line 770083
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;->getRoute()Ljava/util/List;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v1

    .line 770087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770088
    .line 770089
    .line 770090
    move-result-object v1

    .line 770091
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770092
    .line 770093
    .line 770094
    move-result v2

    .line 770095
    if-eqz v2, :cond_1

    .line 770096
    .line 770097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v2

    .line 770101
    move-object v10, v2

    .line 770102
    check-cast v10, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    .line 770103
    .line 770104
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770105
    .line 770106
    .line 770107
    move-result-object v11

    .line 770108
    const-wide/16 v12, 0x0

    .line 770109
    .line 770110
    const-wide/16 v14, 0x0

    .line 770111
    .line 770112
    const/16 v16, 0x0

    .line 770113
    .line 770114
    const/16 v17, 0x0

    .line 770115
    .line 770116
    const/16 v18, 0x0

    .line 770117
    .line 770118
    const/16 v19, 0x0

    .line 770119
    .line 770120
    const/16 v20, 0x0

    .line 770121
    .line 770122
    const/16 v21, 0x0

    .line 770123
    .line 770124
    const/16 v22, 0x0

    .line 770125
    .line 770126
    const/16 v23, 0x0

    .line 770127
    .line 770128
    const-wide/16 v24, 0x0

    .line 770129
    .line 770130
    const/16 v26, 0x0

    .line 770131
    .line 770132
    const/16 v27, 0x0

    .line 770133
    .line 770134
    const/16 v28, 0x0

    .line 770135
    .line 770136
    const/16 v29, 0x0

    .line 770137
    .line 770138
    const/16 v30, 0x0

    .line 770139
    .line 770140
    const/16 v31, 0x0

    .line 770141
    .line 770142
    const/16 v32, 0x0

    .line 770143
    .line 770144
    const/16 v33, 0x0

    .line 770145
    .line 770146
    const/16 v34, 0x0

    .line 770147
    .line 770148
    const/16 v35, 0x0

    .line 770149
    .line 770150
    const/16 v36, 0x0

    .line 770151
    .line 770152
    const v37, 0x3fffff

    .line 770153
    .line 770154
    .line 770155
    const/16 v38, 0x0

    .line 770156
    .line 770157
    invoke-static/range {v11 .. v38}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->copy$default(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770158
    .line 770159
    .line 770160
    move-result-object v11

    .line 770161
    const-wide/16 v12, 0x0

    .line 770162
    .line 770163
    const/4 v14, 0x2

    .line 770164
    const/4 v15, 0x0

    .line 770165
    invoke-static/range {v10 .. v15}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->copy$default(Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;JILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v2

    .line 770169
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770170
    .line 770171
    .line 770172
    goto :goto_0

    .line 770173
    :cond_1
    const/4 v8, 0x0

    .line 770174
    const-wide/16 v10, 0x0

    .line 770175
    .line 770176
    const/4 v12, 0x5

    .line 770177
    const/4 v13, 0x0

    .line 770178
    move-object/from16 v7, p3

    .line 770179
    .line 770180
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;->copy$default(Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;Ljava/lang/String;Ljava/util/List;DILjava/lang/Object;)Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

    .line 770181
    .line 770182
    .line 770183
    move-result-object v1

    .line 770184
    sput-object v1, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;->a:Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

    .line 770185
    .line 770186
    return-object v3
.end method
