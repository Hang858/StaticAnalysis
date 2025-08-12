.class public final Lcom/meituan/itc/android/mtnn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/itc/android/mtnn/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;

.field public static h:Lcom/meituan/itc/android/mtnn/g;


# instance fields
.field public a:J

.field public b:Lcom/meituan/itc/android/mtnn/e;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe41e7346c73f888L    # 5.3698575045232E-240

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "-1"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/itc/android/mtnn/d;->g:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-object v0, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;F)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x2

    .line 270023
    aput-object p5, v0, v1

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Float;

    .line 270026
    .line 270027
    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x3

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v2, 0xa32145

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v3

    .line 270042
    if-eqz v3, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    iput-wide p1, p0, Lcom/meituan/itc/android/mtnn/d;->a:J

    .line 270049
    .line 270050
    new-instance v0, Lcom/meituan/itc/android/mtnn/e;

    .line 270051
    .line 270052
    iget-wide v1, p0, Lcom/meituan/itc/android/mtnn/d;->a:J

    .line 270053
    .line 270054
    invoke-direct {v0, p3, p4, v1, v2}, Lcom/meituan/itc/android/mtnn/e;-><init>(JJ)V

    .line 270055
    .line 270056
    .line 270057
    iput-object v0, p0, Lcom/meituan/itc/android/mtnn/d;->b:Lcom/meituan/itc/android/mtnn/e;

    .line 270058
    .line 270059
    iput-object p5, p0, Lcom/meituan/itc/android/mtnn/d;->c:Ljava/lang/String;

    .line 270060
    .line 270061
    iput p6, p0, Lcom/meituan/itc/android/mtnn/d;->d:F

    .line 270062
    .line 270063
    invoke-static {p1, p2}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeBizCode(J)Ljava/lang/String;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    iput-object p1, p0, Lcom/meituan/itc/android/mtnn/d;->e:Ljava/lang/String;

    .line 270068
    .line 270069
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270070
    .line 270071
    .line 270072
    move-result p1

    .line 270073
    if-nez p1, :cond_1

    .line 270074
    .line 270075
    iget-object p1, p0, Lcom/meituan/itc/android/mtnn/d;->c:Ljava/lang/String;

    .line 270076
    .line 270077
    iput-object p1, p0, Lcom/meituan/itc/android/mtnn/d;->f:Ljava/lang/String;

    .line 270078
    .line 270079
    goto :goto_0

    .line 270080
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/meituan/itc/android/mtnn/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-bizCode-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/itc/android/mtnn/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/itc/android/mtnn/d;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/itc/android/mtnn/d$a;)Lcom/meituan/itc/android/mtnn/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x78f591

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/itc/android/mtnn/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v2

    .line 170032
    invoke-static {p0}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeCreateNetFromMtnnFile(Ljava/lang/String;)J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v10

    .line 170036
    const-wide/16 v12, 0x0

    .line 170037
    .line 170038
    cmp-long v0, v12, v10

    .line 170039
    .line 170040
    if-eqz v0, :cond_4

    .line 170041
    .line 170042
    iget v6, p1, Lcom/meituan/itc/android/mtnn/d$a;->a:I

    .line 170043
    .line 170044
    iget v7, p1, Lcom/meituan/itc/android/mtnn/d$a;->b:I

    .line 170045
    .line 170046
    const/4 v8, 0x0

    .line 170047
    iget v9, p1, Lcom/meituan/itc/android/mtnn/d$a;->c:I

    .line 170048
    .line 170049
    move-wide v4, v10

    .line 170050
    invoke-static/range {v4 .. v9}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeCreateSession(JII[Ljava/lang/String;I)J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v7

    .line 170054
    cmp-long p1, v12, v7

    .line 170055
    .line 170056
    if-eqz p1, :cond_3

    .line 170057
    .line 170058
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v4

    .line 170062
    sub-long/2addr v4, v2

    .line 170063
    long-to-float p1, v4

    .line 170064
    const v0, 0x49742400    # 1000000.0f

    .line 170065
    .line 170066
    .line 170067
    div-float/2addr p1, v0

    .line 170068
    const-string v0, "/"

    .line 170069
    .line 170070
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p0

    .line 170074
    array-length v0, p0

    .line 170075
    sub-int/2addr v0, v1

    .line 170076
    aget-object p0, p0, v0

    .line 170077
    .line 170078
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-nez v0, :cond_1

    .line 170083
    .line 170084
    const-string p0, "unknown"

    .line 170085
    .line 170086
    :cond_1
    move-object v9, p0

    .line 170087
    new-instance p0, Lcom/meituan/itc/android/mtnn/d;

    .line 170088
    .line 170089
    move-object v4, p0

    .line 170090
    move-wide v5, v10

    .line 170091
    move v10, p1

    .line 170092
    invoke-direct/range {v4 .. v10}, Lcom/meituan/itc/android/mtnn/d;-><init>(JJLjava/lang/String;F)V

    .line 170093
    .line 170094
    .line 170095
    sget-object v0, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 170096
    .line 170097
    if-eqz v0, :cond_2

    .line 170098
    .line 170099
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/d;->b()Ljava/util/Map;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 170104
    .line 170105
    const-string v2, "MTNN_INIT_TIME"

    .line 170106
    .line 170107
    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/itc/android/mtnn/g;->b(Ljava/util/Map;Ljava/lang/String;F)V

    .line 170108
    .line 170109
    .line 170110
    :cond_2
    return-object p0

    .line 170111
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170112
    .line 170113
    const-string p1, "Predictor::createPredictor error, due to the session pointer is null, maybe the session config is illegal!"

    .line 170114
    .line 170115
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    throw p0

    .line 170119
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170120
    const-string p1, "Predictor::createPredictor error, due to the interpreter pointer is null, maybe the modelFilePath is illegal!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/itc/android/mtnn/d$a;)Lcom/meituan/itc/android/mtnn/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x68ed28

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/itc/android/mtnn/d;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170029
    .line 170030
    .line 170031
    move-result-wide v2

    .line 170032
    const-string v0, ".mtnn"

    .line 170033
    .line 170034
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-static {p0}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeCreateNetFromMtnnFile(Ljava/lang/String;)J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v4

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-static {p0}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeCreateNetFromFile(Ljava/lang/String;)J

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v4

    .line 170049
    :goto_0
    const-wide/16 v12, 0x0

    .line 170050
    .line 170051
    cmp-long v0, v12, v4

    .line 170052
    .line 170053
    if-eqz v0, :cond_5

    .line 170054
    .line 170055
    iget v8, p1, Lcom/meituan/itc/android/mtnn/d$a;->a:I

    .line 170056
    .line 170057
    iget v9, p1, Lcom/meituan/itc/android/mtnn/d$a;->b:I

    .line 170058
    .line 170059
    const/4 v10, 0x0

    .line 170060
    iget v11, p1, Lcom/meituan/itc/android/mtnn/d$a;->c:I

    .line 170061
    .line 170062
    move-wide v6, v4

    .line 170063
    invoke-static/range {v6 .. v11}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeCreateSession(JII[Ljava/lang/String;I)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v9

    .line 170067
    cmp-long p1, v12, v9

    .line 170068
    .line 170069
    if-eqz p1, :cond_4

    .line 170070
    .line 170071
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170072
    .line 170073
    .line 170074
    move-result-wide v6

    .line 170075
    sub-long/2addr v6, v2

    .line 170076
    long-to-float p1, v6

    .line 170077
    const v0, 0x49742400    # 1000000.0f

    .line 170078
    .line 170079
    .line 170080
    div-float/2addr p1, v0

    .line 170081
    const-string v0, "/"

    .line 170082
    .line 170083
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    array-length v0, p0

    .line 170088
    sub-int/2addr v0, v1

    .line 170089
    aget-object p0, p0, v0

    .line 170090
    .line 170091
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-nez v0, :cond_2

    .line 170096
    .line 170097
    const-string p0, "unknown"

    .line 170098
    .line 170099
    :cond_2
    move-object v11, p0

    .line 170100
    new-instance p0, Lcom/meituan/itc/android/mtnn/d;

    .line 170101
    .line 170102
    move-object v6, p0

    .line 170103
    move-wide v7, v4

    .line 170104
    move v12, p1

    .line 170105
    invoke-direct/range {v6 .. v12}, Lcom/meituan/itc/android/mtnn/d;-><init>(JJLjava/lang/String;F)V

    .line 170106
    .line 170107
    .line 170108
    sget-object v0, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 170109
    .line 170110
    if-eqz v0, :cond_3

    .line 170111
    .line 170112
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/d;->b()Ljava/util/Map;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 170117
    .line 170118
    const-string v2, "MTNN_INIT_TIME"

    .line 170119
    .line 170120
    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/itc/android/mtnn/g;->b(Ljava/util/Map;Ljava/lang/String;F)V

    .line 170121
    .line 170122
    .line 170123
    :cond_3
    return-object p0

    .line 170124
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170125
    .line 170126
    const-string p1, "Predictor::createPredictor error, due to the session pointer is null, maybe the session config is illegal!"

    .line 170127
    .line 170128
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    throw p0

    .line 170132
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170133
    .line 170134
    const-string p1, "Predictor::createPredictor error, due to the interpreter pointer is null, maybe the modelFilePath is illegal!"

    .line 170135
    .line 170136
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    throw p0
.end method

.method public static g(ILandroid/content/Context;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x9a140

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
    return-void

    .line 170030
    :cond_0
    sget-object v0, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 170031
    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    sput-object p0, Lcom/meituan/itc/android/mtnn/d;->g:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {p1}, Lcom/meituan/itc/android/mtnn/g;->c(Landroid/content/Context;)Lcom/meituan/itc/android/mtnn/g;

    move-result-object p0

    sput-object p0, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe6b

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
    iget-wide v0, p0, Lcom/meituan/itc/android/mtnn/d;->a:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100028
    .line 100029
    const-string v1, "MTNNBasePredictor native pointer is null, it may has been released"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73c0ff

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "sdk_ver"

    .line 100022
    .line 100023
    const-string v1, "0.3.6"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/itc/android/mtnn/d;->f:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v2, "model_id"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->g:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v2, "app_id"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe471e9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/itc/android/mtnn/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/d;->a()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/itc/android/mtnn/d;->b:Lcom/meituan/itc/android/mtnn/e;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/itc/android/mtnn/e;->b(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;

    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x721510

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/itc/android/mtnn/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/d;->a()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/itc/android/mtnn/d;->b:Lcom/meituan/itc/android/mtnn/e;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/itc/android/mtnn/e;->c(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;

    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82445d

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iget-object v2, p0, Lcom/meituan/itc/android/mtnn/d;->b:Lcom/meituan/itc/android/mtnn/e;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/itc/android/mtnn/e;->d()V

    .line 100027
    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    iput-object v2, p0, Lcom/meituan/itc/android/mtnn/d;->b:Lcom/meituan/itc/android/mtnn/e;

    .line 100031
    .line 100032
    :cond_1
    iget-wide v2, p0, Lcom/meituan/itc/android/mtnn/d;->a:J

    .line 100033
    .line 100034
    const-wide/16 v4, 0x0

    .line 100035
    .line 100036
    cmp-long v6, v2, v4

    .line 100037
    .line 100038
    if-eqz v6, :cond_2

    .line 100039
    .line 100040
    invoke-static {v2, v3}, Lcom/meituan/itc/android/mtnn/MTNNNetNative;->nativeReleaseNet(J)J

    .line 100041
    .line 100042
    .line 100043
    iput-wide v4, p0, Lcom/meituan/itc/android/mtnn/d;->a:J

    .line 100044
    .line 100045
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    sub-long/2addr v2, v0

    .line 100050
    long-to-float v0, v2

    .line 100051
    const v1, 0x49742400    # 1000000.0f

    .line 100052
    .line 100053
    .line 100054
    div-float/2addr v0, v1

    .line 100055
    iget v1, p0, Lcom/meituan/itc/android/mtnn/d;->d:F

    .line 100056
    .line 100057
    add-float/2addr v1, v0

    .line 100058
    iput v1, p0, Lcom/meituan/itc/android/mtnn/d;->d:F

    .line 100059
    .line 100060
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 100061
    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/d;->b()Ljava/util/Map;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    sget-object v2, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 100069
    .line 100070
    const-string v3, "MTNN_RELEASE_TIME"

    .line 100071
    .line 100072
    invoke-virtual {v2, v1, v3, v0}, Lcom/meituan/itc/android/mtnn/g;->b(Ljava/util/Map;Ljava/lang/String;F)V

    .line 100073
    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 100076
    .line 100077
    iget v2, p0, Lcom/meituan/itc/android/mtnn/d;->d:F

    .line 100078
    .line 100079
    const-string v3, "MTNN_STAY_TIME"

    .line 100080
    .line 100081
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/itc/android/mtnn/g;->b(Ljava/util/Map;Ljava/lang/String;F)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v0, 0x0

    .line 100085
    iput v0, p0, Lcom/meituan/itc/android/mtnn/d;->d:F

    .line 100086
    .line 100087
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c9a24

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
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/d;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/itc/android/mtnn/d;->b:Lcom/meituan/itc/android/mtnn/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/itc/android/mtnn/e;->e()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final j()Lcom/meituan/itc/android/mtnn/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/itc/android/mtnn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23371b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/itc/android/mtnn/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/d;->a()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/itc/android/mtnn/d;->b:Lcom/meituan/itc/android/mtnn/e;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/itc/android/mtnn/e;->f()Lcom/meituan/itc/android/mtnn/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v3

    .line 100038
    sub-long/2addr v3, v0

    .line 100039
    long-to-float v0, v3

    .line 100040
    const v1, 0x49742400    # 1000000.0f

    .line 100041
    .line 100042
    .line 100043
    div-float/2addr v0, v1

    .line 100044
    iget v1, p0, Lcom/meituan/itc/android/mtnn/d;->d:F

    .line 100045
    .line 100046
    add-float/2addr v1, v0

    .line 100047
    iput v1, p0, Lcom/meituan/itc/android/mtnn/d;->d:F

    .line 100048
    .line 100049
    sget-object v1, Lcom/meituan/itc/android/mtnn/b;->b:Lcom/meituan/itc/android/mtnn/b;

    .line 100050
    .line 100051
    if-eq v2, v1, :cond_1

    .line 100052
    .line 100053
    const-string v1, "failed"

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-string v1, "success"

    .line 100057
    .line 100058
    :goto_0
    sget-object v3, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 100059
    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/itc/android/mtnn/d;->b()Ljava/util/Map;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    sget-object v4, Lcom/meituan/itc/android/mtnn/d;->h:Lcom/meituan/itc/android/mtnn/g;

    .line 100067
    .line 100068
    invoke-virtual {v4, v3, v0, v1}, Lcom/meituan/itc/android/mtnn/g;->a(Ljava/util/Map;FLjava/lang/String;)V

    .line 100069
    .line 100070
    :cond_2
    return-object v2
.end method
