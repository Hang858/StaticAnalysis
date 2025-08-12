.class public final Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a3c9028f0db4403L    # 5.597096597236722E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;->a:Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v1, p1

    .line 840003
    .line 840004
    move-object/from16 v2, p2

    .line 840005
    .line 840006
    move/from16 v3, p3

    .line 840007
    .line 840008
    move-object/from16 v4, p4

    .line 840009
    .line 840010
    move-object/from16 v5, p5

    .line 840011
    .line 840012
    const/4 v6, 0x6

    .line 840013
    new-array v7, v6, [Ljava/lang/Object;

    .line 840014
    .line 840015
    const/4 v8, 0x0

    .line 840016
    aput-object v1, v7, v8

    .line 840017
    .line 840018
    const/4 v9, 0x1

    .line 840019
    aput-object v2, v7, v9

    .line 840020
    .line 840021
    new-instance v10, Ljava/lang/Byte;

    .line 840022
    .line 840023
    invoke-direct {v10, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 840024
    .line 840025
    .line 840026
    const/4 v11, 0x2

    .line 840027
    aput-object v10, v7, v11

    .line 840028
    .line 840029
    const/4 v10, 0x3

    .line 840030
    const-string v12, "3"

    .line 840031
    .line 840032
    aput-object v12, v7, v10

    .line 840033
    .line 840034
    const/4 v13, 0x4

    .line 840035
    aput-object v4, v7, v13

    .line 840036
    .line 840037
    const/4 v14, 0x5

    .line 840038
    aput-object v5, v7, v14

    .line 840039
    .line 840040
    sget-object v15, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840041
    .line 840042
    const v6, 0x7a0771

    .line 840043
    .line 840044
    .line 840045
    invoke-static {v7, v0, v15, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840046
    .line 840047
    .line 840048
    move-result v16

    .line 840049
    if-eqz v16, :cond_0

    .line 840050
    .line 840051
    invoke-static {v7, v0, v15, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840052
    .line 840053
    .line 840054
    return-void

    .line 840055
    :cond_0
    const-string v6, "scanDuringTime"

    .line 840056
    .line 840057
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840058
    .line 840059
    .line 840060
    sget v6, Lkotlin/jvm/internal/k;->a:I

    .line 840061
    .line 840062
    const-string v6, "zoom"

    .line 840063
    .line 840064
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840065
    .line 840066
    .line 840067
    const-string v6, "deep"

    .line 840068
    .line 840069
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840070
    .line 840071
    .line 840072
    const/4 v6, 0x7

    .line 840073
    new-array v6, v6, [Lkotlin/j;

    .line 840074
    .line 840075
    sget v7, Lkotlin/n;->a:I

    .line 840076
    .line 840077
    new-instance v7, Lkotlin/j;

    .line 840078
    .line 840079
    const-string v15, "mobike_business_type"

    .line 840080
    .line 840081
    const-string v14, "scan_success_statistics"

    .line 840082
    .line 840083
    invoke-direct {v7, v15, v14}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840084
    .line 840085
    .line 840086
    aput-object v7, v6, v8

    .line 840087
    .line 840088
    new-instance v7, Lkotlin/j;

    .line 840089
    .line 840090
    const-string v8, "mobike_action_name"

    .line 840091
    .line 840092
    const-string v14, "scan_finish"

    .line 840093
    .line 840094
    invoke-direct {v7, v8, v14}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840095
    .line 840096
    .line 840097
    aput-object v7, v6, v9

    .line 840098
    .line 840099
    new-instance v7, Lkotlin/j;

    .line 840100
    .line 840101
    const-string v8, "mobike_scan_action"

    .line 840102
    .line 840103
    invoke-direct {v7, v8, v12}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840104
    .line 840105
    .line 840106
    aput-object v7, v6, v11

    .line 840107
    .line 840108
    new-instance v7, Lkotlin/j;

    .line 840109
    .line 840110
    const-string v8, "mobike_scan_opra_during_time"

    .line 840111
    .line 840112
    invoke-direct {v7, v8, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840113
    .line 840114
    .line 840115
    aput-object v7, v6, v10

    .line 840116
    .line 840117
    if-eqz v3, :cond_1

    .line 840118
    .line 840119
    const-string v1, "1"

    .line 840120
    .line 840121
    goto :goto_0

    .line 840122
    :cond_1
    const-string v1, "2"

    .line 840123
    .line 840124
    :goto_0
    new-instance v3, Lkotlin/j;

    .line 840125
    .line 840126
    const-string v7, "mobike_status_code"

    .line 840127
    .line 840128
    invoke-direct {v3, v7, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840129
    .line 840130
    .line 840131
    aput-object v3, v6, v13

    .line 840132
    .line 840133
    new-instance v1, Lkotlin/j;

    .line 840134
    .line 840135
    const-string v3, "mobike_business_id"

    .line 840136
    .line 840137
    invoke-direct {v1, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840138
    .line 840139
    .line 840140
    const/4 v3, 0x5

    .line 840141
    aput-object v1, v6, v3

    .line 840142
    .line 840143
    new-instance v1, Lkotlin/j;

    .line 840144
    .line 840145
    const-string v3, "mobike_spot_id"

    .line 840146
    .line 840147
    invoke-direct {v1, v3, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840148
    .line 840149
    .line 840150
    const/4 v3, 0x6

    .line 840151
    aput-object v1, v6, v3

    .line 840152
    .line 840153
    invoke-static {v6}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 840154
    .line 840155
    .line 840156
    move-result-object v1

    .line 840157
    const-string v3, "mobike_common_busniness"

    .line 840158
    .line 840159
    invoke-static {v3, v2, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 840160
    .line 840161
    .line 840162
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "3"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x8d8fa0    # 1.3000328E-38f

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 100024
    .line 100025
    const/4 v1, 0x3

    .line 100026
    new-array v1, v1, [Lkotlin/j;

    .line 100027
    .line 100028
    sget v4, Lkotlin/n;->a:I

    .line 100029
    .line 100030
    new-instance v4, Lkotlin/j;

    .line 100031
    .line 100032
    const-string v5, "mobike_business_type"

    .line 100033
    .line 100034
    const-string v6, "scan_success_statistics"

    .line 100035
    .line 100036
    invoke-direct {v4, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v4, v1, v2

    .line 100040
    .line 100041
    new-instance v2, Lkotlin/j;

    .line 100042
    .line 100043
    const-string v4, "mobike_action_name"

    .line 100044
    .line 100045
    const-string v5, "scan_start"

    .line 100046
    .line 100047
    invoke-direct {v2, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    aput-object v2, v1, v0

    .line 100051
    .line 100052
    const/4 v0, 0x2

    .line 100053
    new-instance v2, Lkotlin/j;

    .line 100054
    .line 100055
    const-string v4, "mobike_scan_action"

    .line 100056
    .line 100057
    invoke-direct {v2, v4, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    aput-object v2, v1, v0

    .line 100061
    .line 100062
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-string v1, "mobike_common_busniness"

    .line 100067
    .line 100068
    const-string v2, ""

    .line 100069
    .line 100070
    invoke-static {v1, v2, v0}, Lcom/meituan/android/bike/framework/platform/babel/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
