.class public Lcom/meituan/android/common/locate/displacement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/common/locate/displacement/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d6498e3720e4520L    # -8.72194493823696E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd924e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6e72c9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    iget v0, v0, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    int-to-double v4, v0

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v2, v0

    :cond_3
    :goto_1
    return-wide v2
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa83705

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x64

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/j;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/j;->c()I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/displacement/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x88dbdf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/displacement/b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/displacement/b;->b:Lcom/meituan/android/common/locate/displacement/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/displacement/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/displacement/b;->b:Lcom/meituan/android/common/locate/displacement/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/displacement/b;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/displacement/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/displacement/b;->b:Lcom/meituan/android/common/locate/displacement/b;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/displacement/b;->b:Lcom/meituan/android/common/locate/displacement/b;

    return-object p0
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91ef81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "NULL"

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x707ad9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meituan.mars.compareapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/displacement/b;->b(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DisplacementRecognitionController toast\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/t;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Map;I)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move/from16 v1, p2

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object p1, v3, v4

    .line 430009
    .line 430010
    new-instance v5, Ljava/lang/Integer;

    .line 430011
    .line 430012
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v6, 0x1

    .line 430016
    aput-object v5, v3, v6

    .line 430017
    .line 430018
    sget-object v5, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v7, 0x7f2ba4

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v8

    .line 430027
    if-eqz v8, :cond_0

    .line 430028
    .line 430029
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v1

    .line 430033
    check-cast v1, Ljava/lang/String;

    .line 430034
    .line 430035
    return-object v1

    .line 430036
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    const/16 v5, 0xe

    .line 430042
    .line 430043
    const/16 v8, 0xb

    .line 430044
    .line 430045
    const/16 v9, 0xa

    .line 430046
    .line 430047
    const/16 v10, 0x9

    .line 430048
    .line 430049
    const/16 v11, 0x8

    .line 430050
    .line 430051
    const/4 v12, 0x7

    .line 430052
    const/4 v13, 0x6

    .line 430053
    const/4 v14, 0x5

    .line 430054
    const/4 v15, 0x4

    .line 430055
    const/16 v16, 0x3

    .line 430056
    .line 430057
    if-ne v1, v6, :cond_1

    .line 430058
    .line 430059
    new-instance v1, Ljava/util/ArrayList;

    .line 430060
    .line 430061
    new-array v7, v5, [Ljava/lang/Integer;

    .line 430062
    .line 430063
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v17

    .line 430067
    aput-object v17, v7, v4

    .line 430068
    .line 430069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v4

    .line 430073
    aput-object v4, v7, v6

    .line 430074
    .line 430075
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v4

    .line 430079
    aput-object v4, v7, v2

    .line 430080
    .line 430081
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v2

    .line 430085
    aput-object v2, v7, v16

    .line 430086
    .line 430087
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v2

    .line 430091
    aput-object v2, v7, v15

    .line 430092
    .line 430093
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v2

    .line 430097
    aput-object v2, v7, v14

    .line 430098
    .line 430099
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v2

    .line 430103
    aput-object v2, v7, v13

    .line 430104
    .line 430105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v2

    .line 430109
    aput-object v2, v7, v12

    .line 430110
    .line 430111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v2

    .line 430115
    aput-object v2, v7, v11

    .line 430116
    .line 430117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v2

    .line 430121
    aput-object v2, v7, v10

    .line 430122
    .line 430123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v2

    .line 430127
    aput-object v2, v7, v9

    .line 430128
    .line 430129
    const/16 v2, 0xc

    .line 430130
    .line 430131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v4

    .line 430135
    aput-object v4, v7, v8

    .line 430136
    .line 430137
    const/16 v4, 0xd

    .line 430138
    .line 430139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v6

    .line 430143
    aput-object v6, v7, v2

    .line 430144
    .line 430145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v2

    .line 430149
    aput-object v2, v7, v4

    .line 430150
    .line 430151
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v2

    .line 430155
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430156
    .line 430157
    .line 430158
    goto/16 :goto_0

    .line 430159
    .line 430160
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 430161
    .line 430162
    const/16 v5, 0x1e

    .line 430163
    .line 430164
    new-array v7, v5, [Ljava/lang/Integer;

    .line 430165
    .line 430166
    const/16 v17, 0x14

    .line 430167
    .line 430168
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v18

    .line 430172
    aput-object v18, v7, v4

    .line 430173
    .line 430174
    const/16 v4, 0x15

    .line 430175
    .line 430176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v18

    .line 430180
    aput-object v18, v7, v6

    .line 430181
    .line 430182
    const/16 v6, 0x16

    .line 430183
    .line 430184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v18

    .line 430188
    aput-object v18, v7, v2

    .line 430189
    .line 430190
    const/16 v2, 0x17

    .line 430191
    .line 430192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v18

    .line 430196
    aput-object v18, v7, v16

    .line 430197
    .line 430198
    const/16 v16, 0x18

    .line 430199
    .line 430200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v18

    .line 430204
    aput-object v18, v7, v15

    .line 430205
    .line 430206
    const/16 v15, 0x19

    .line 430207
    .line 430208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v18

    .line 430212
    aput-object v18, v7, v14

    .line 430213
    .line 430214
    const/16 v14, 0x1a

    .line 430215
    .line 430216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430217
    .line 430218
    .line 430219
    move-result-object v14

    .line 430220
    aput-object v14, v7, v13

    .line 430221
    .line 430222
    const/16 v13, 0x1b

    .line 430223
    .line 430224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v13

    .line 430228
    aput-object v13, v7, v12

    .line 430229
    .line 430230
    const/16 v12, 0x1c

    .line 430231
    .line 430232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v12

    .line 430236
    aput-object v12, v7, v11

    .line 430237
    .line 430238
    const/16 v11, 0x1d

    .line 430239
    .line 430240
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v11

    .line 430244
    aput-object v11, v7, v10

    .line 430245
    .line 430246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430247
    .line 430248
    .line 430249
    move-result-object v5

    .line 430250
    aput-object v5, v7, v9

    .line 430251
    .line 430252
    const/16 v5, 0x1f

    .line 430253
    .line 430254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430255
    .line 430256
    .line 430257
    move-result-object v5

    .line 430258
    aput-object v5, v7, v8

    .line 430259
    .line 430260
    const/16 v5, 0x20

    .line 430261
    .line 430262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v5

    .line 430266
    const/16 v8, 0xc

    .line 430267
    .line 430268
    aput-object v5, v7, v8

    .line 430269
    .line 430270
    const/16 v5, 0x21

    .line 430271
    .line 430272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v5

    .line 430276
    const/16 v8, 0xd

    .line 430277
    .line 430278
    aput-object v5, v7, v8

    .line 430279
    .line 430280
    const/16 v5, 0x22

    .line 430281
    .line 430282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v5

    .line 430286
    const/16 v8, 0xe

    .line 430287
    .line 430288
    aput-object v5, v7, v8

    .line 430289
    .line 430290
    const/16 v5, 0xf

    .line 430291
    .line 430292
    const/16 v8, 0x23

    .line 430293
    .line 430294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v8

    .line 430298
    aput-object v8, v7, v5

    .line 430299
    .line 430300
    const/16 v5, 0x10

    .line 430301
    .line 430302
    const/16 v8, 0x24

    .line 430303
    .line 430304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v8

    .line 430308
    aput-object v8, v7, v5

    .line 430309
    .line 430310
    const/16 v5, 0x11

    .line 430311
    .line 430312
    const/16 v8, 0x25

    .line 430313
    .line 430314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v8

    .line 430318
    aput-object v8, v7, v5

    .line 430319
    .line 430320
    const/16 v5, 0x12

    .line 430321
    .line 430322
    const/16 v8, 0x26

    .line 430323
    .line 430324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430325
    .line 430326
    .line 430327
    move-result-object v8

    .line 430328
    aput-object v8, v7, v5

    .line 430329
    .line 430330
    const/16 v5, 0x13

    .line 430331
    .line 430332
    const/16 v8, 0x27

    .line 430333
    .line 430334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430335
    .line 430336
    .line 430337
    move-result-object v8

    .line 430338
    aput-object v8, v7, v5

    .line 430339
    .line 430340
    const/16 v5, 0x28

    .line 430341
    .line 430342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430343
    .line 430344
    .line 430345
    move-result-object v5

    .line 430346
    aput-object v5, v7, v17

    .line 430347
    .line 430348
    const/16 v5, 0x29

    .line 430349
    .line 430350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430351
    .line 430352
    .line 430353
    move-result-object v5

    .line 430354
    aput-object v5, v7, v4

    .line 430355
    .line 430356
    const/16 v4, 0x2a

    .line 430357
    .line 430358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430359
    .line 430360
    .line 430361
    move-result-object v4

    .line 430362
    aput-object v4, v7, v6

    .line 430363
    .line 430364
    const/16 v4, 0x2b

    .line 430365
    .line 430366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430367
    .line 430368
    .line 430369
    move-result-object v4

    .line 430370
    aput-object v4, v7, v2

    .line 430371
    .line 430372
    const/16 v2, 0x2c

    .line 430373
    .line 430374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430375
    .line 430376
    .line 430377
    move-result-object v2

    .line 430378
    aput-object v2, v7, v16

    .line 430379
    .line 430380
    const/16 v2, 0x2d

    .line 430381
    .line 430382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430383
    .line 430384
    .line 430385
    move-result-object v2

    .line 430386
    aput-object v2, v7, v15

    .line 430387
    .line 430388
    const/16 v2, 0x1a

    .line 430389
    .line 430390
    const/16 v4, 0x2e

    .line 430391
    .line 430392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430393
    .line 430394
    .line 430395
    move-result-object v4

    .line 430396
    aput-object v4, v7, v2

    .line 430397
    .line 430398
    const/16 v2, 0x1b

    .line 430399
    .line 430400
    const/16 v4, 0x2f

    .line 430401
    .line 430402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430403
    .line 430404
    .line 430405
    move-result-object v4

    .line 430406
    aput-object v4, v7, v2

    .line 430407
    .line 430408
    const/16 v2, 0x1c

    .line 430409
    .line 430410
    const/16 v4, 0x30

    .line 430411
    .line 430412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430413
    .line 430414
    .line 430415
    move-result-object v4

    .line 430416
    aput-object v4, v7, v2

    .line 430417
    .line 430418
    const/16 v2, 0x1d

    .line 430419
    .line 430420
    const/16 v4, 0x31

    .line 430421
    .line 430422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430423
    .line 430424
    .line 430425
    move-result-object v4

    .line 430426
    aput-object v4, v7, v2

    .line 430427
    .line 430428
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430429
    .line 430430
    .line 430431
    move-result-object v2

    .line 430432
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430433
    .line 430434
    .line 430435
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 430436
    .line 430437
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 430438
    .line 430439
    .line 430440
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430441
    .line 430442
    .line 430443
    move-result-object v1

    .line 430444
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430445
    .line 430446
    .line 430447
    move-result-object v1

    .line 430448
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430449
    .line 430450
    .line 430451
    move-result v4

    .line 430452
    if-eqz v4, :cond_3

    .line 430453
    .line 430454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430455
    .line 430456
    .line 430457
    move-result-object v4

    .line 430458
    check-cast v4, Ljava/util/Map$Entry;

    .line 430459
    .line 430460
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430461
    .line 430462
    .line 430463
    move-result-object v5

    .line 430464
    check-cast v5, Ljava/lang/Integer;

    .line 430465
    .line 430466
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430467
    .line 430468
    .line 430469
    move-result-object v4

    .line 430470
    check-cast v4, Ljava/lang/String;

    .line 430471
    .line 430472
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430473
    .line 430474
    .line 430475
    move-result v6

    .line 430476
    if-eqz v6, :cond_2

    .line 430477
    .line 430478
    sget-object v6, Lcom/meituan/android/common/locate/displacement/a;->a:Ljava/util/HashMap;

    .line 430479
    .line 430480
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430481
    .line 430482
    .line 430483
    move-result-object v5

    .line 430484
    check-cast v5, Ljava/lang/String;

    .line 430485
    .line 430486
    const-string v6, ":"

    .line 430487
    .line 430488
    const-string v7, "\n"

    .line 430489
    .line 430490
    invoke-static {v3, v5, v6, v4, v7}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430491
    .line 430492
    .line 430493
    goto :goto_1

    .line 430494
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430495
    .line 430496
    .line 430497
    move-result-object v1

    .line 430498
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p3, v0, v3

    sget-object v3, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x81342e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p2, :cond_7

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    iget-object v5, v5, Lcom/meituan/android/common/locate/model/GearsInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x34

    if-ne v4, v5, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_6

    if-ne v3, p1, :cond_5

    goto :goto_2

    :cond_4
    :goto_1
    const-string v4, ""

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    iget-object v5, v5, Lcom/meituan/android/common/locate/model/GearsInfo$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_7
    :goto_3
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    sget-object v7, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x174bbd

    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "DisplacementRecognitionController isDisplacement open true"

    invoke-static {v7}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/meituan/android/common/locate/reporter/j;->a(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/meituan/android/common/locate/reporter/j;->b(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/meituan/android/common/locate/displacement/b;->a(I)I

    move-result v11

    iget-object v12, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/reporter/j;->f()Z

    move-result v12

    iget-object v13, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meituan/android/common/locate/reporter/j;->g()Z

    move-result v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/common/locate/displacement/b;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/displacement/b;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v2, :cond_1

    const-string v2, "NULL"

    :cond_1
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v14 .. v21}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(DDDD)D

    move-result-wide v14

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/MtLocation;->getPoiList()Ljava/util/ArrayList;

    move-result-object v1

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const-string v5, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/common/locate/model/POI;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/POI;->getId()J

    move-result-wide v20

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/POI;->getWeight()D

    move-result-wide v22

    iget-object v4, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/reporter/j;->e()D

    move-result-wide v24

    cmpl-double v4, v22, v24

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/POI;->getBuildingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    xor-int/lit8 v25, v25, 0x1

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/model/POI;->getPId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    xor-int/lit8 v26, v26, 0x1

    const/16 v27, 0x3

    move/from16 v28, v10

    move-wide/from16 v31, v20

    move/from16 v20, v13

    move-wide/from16 v33, v14

    move/from16 v15, v25

    move-wide/from16 v13, v31

    move-wide/from16 v35, v22

    move/from16 v23, v26

    move-wide/from16 v21, v33

    move-wide/from16 v25, v35

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/16 v27, 0x3

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v2, v5

    move-object v6, v2

    move/from16 v28, v10

    move/from16 v20, v13

    move-wide/from16 v21, v14

    move-wide/from16 v25, v16

    move-wide/from16 v13, v18

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v27, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v29, v7

    const-string v7, ","

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/model/POI;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/POI;->getId()J

    move-result-wide v18

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/POI;->getWeight()D

    move-result-wide v16

    iget-object v8, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/reporter/j;->e()D

    move-result-wide v10

    cmpl-double v8, v16, v10

    if-ltz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/POI;->getBuildingId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/POI;->getPId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move/from16 v31, v8

    move v8, v5

    move-object v5, v10

    move/from16 v10, v31

    move-wide/from16 v32, v13

    move-wide/from16 v13, v18

    move-wide/from16 v18, v32

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v1, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-wide/from16 v31, v13

    move-wide/from16 v13, v18

    move-wide/from16 v18, v31

    :goto_3
    const/16 v25, 0x4

    move-object/from16 v26, v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 p1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "le"

    const-string v2, "gt"

    const/4 v7, 0x1

    if-ne v7, v9, :cond_11

    if-eqz v12, :cond_8

    if-eqz v4, :cond_7

    if-eqz v10, :cond_7

    cmp-long v1, v18, v13

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v0, 0x8

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v15, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "poi\u6216build\u76f8\u540c"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    const/4 v0, 0x0

    return v0

    :cond_8
    move-object/from16 v7, p0

    if-eqz v12, :cond_b

    if-eqz v4, :cond_a

    if-eqz v10, :cond_a

    cmp-long v1, v18, v13

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v0, 0x8

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v15, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "poi\u6216build\u4e0d\u540c"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    return v0

    :cond_b
    if-nez v4, :cond_e

    if-nez v10, :cond_e

    if-nez v15, :cond_e

    if-eqz v11, :cond_c

    const/4 v1, 0x1

    move/from16 v4, v27

    goto :goto_a

    :cond_c
    move/from16 v4, v27

    int-to-double v5, v4

    const-string v1, "poi\u90fd\u4e3a\u7a7a;"

    cmpg-double v8, v21, v5

    if-gtz v8, :cond_d

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    const/4 v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x1

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_b

    :cond_e
    move/from16 v4, v27

    const/4 v1, 0x1

    :goto_a
    move/from16 v5, v28

    if-ne v1, v5, :cond_10

    int-to-double v5, v4

    const-string v1, "plan1;poi\u4efb\u4e00\u4e3a\u7a7a;"

    cmpg-double v8, v21, v5

    if-gtz v8, :cond_f

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    const/4 v0, 0x0

    return v0

    :cond_f
    const/4 v0, 0x1

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    return v0

    :cond_10
    const/4 v0, 0x2

    if-ne v0, v5, :cond_1a

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plan2;poi\u4efb\u4e00\u4e3a\u7a7a;"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    return v0

    :cond_11
    move-object/from16 v7, p0

    move/from16 v4, v27

    move/from16 v5, v28

    const/4 v6, 0x2

    if-ne v6, v9, :cond_1a

    if-eqz v20, :cond_12

    if-eqz v23, :cond_12

    if-eqz p1, :cond_12

    move-object/from16 v6, v26

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "aoi\u76f8\u540c"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v1, 0x1

    if-eqz v20, :cond_13

    if-eqz v23, :cond_13

    if-eqz p1, :cond_13

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "aoi\u4e0d\u540c"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    return v0

    :cond_13
    if-nez v23, :cond_16

    if-eqz p1, :cond_14

    goto/16 :goto_c

    :cond_14
    int-to-double v5, v4

    const-string v1, "aoi\u90fd\u4e3a\u7a7a;"

    cmpg-double v8, v21, v5

    if-gtz v8, :cond_15

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    const/4 v0, 0x0

    return v0

    :cond_15
    const/4 v0, 0x1

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    return v0

    :cond_16
    :goto_c
    const/4 v1, 0x1

    if-ne v1, v5, :cond_18

    int-to-double v5, v4

    const-string v1, "plan1;aoi\u4efb\u4e00\u4e3a\u7a7a;"

    cmpg-double v8, v21, v5

    if-gtz v8, :cond_17

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    const/4 v0, 0x0

    return v0

    :cond_17
    const/4 v0, 0x1

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    return v0

    :cond_18
    const/4 v0, 0x2

    if-ne v0, v5, :cond_1a

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "plan2;aoi\u4efb\u4e00\u4e3a\u7a7a;"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    return v0

    :cond_19
    move-wide/from16 v29, v7

    move-object v7, v0

    :cond_1a
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "\u4efb\u4e00location\u4e3a\u7a7a"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v3, v1}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    const/4 v0, 0x1

    invoke-direct {v7, v3, v0}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/Map;I)V

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;DLjava/util/Map;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/GearsInfo$a;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    move-wide/from16 v3, p3

    .line 810007
    .line 810008
    move-object/from16 v5, p5

    .line 810009
    .line 810010
    const/4 v6, 0x4

    .line 810011
    new-array v6, v6, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v7, 0x0

    .line 810014
    aput-object v1, v6, v7

    .line 810015
    .line 810016
    const/4 v8, 0x1

    .line 810017
    aput-object v2, v6, v8

    .line 810018
    .line 810019
    new-instance v9, Ljava/lang/Double;

    .line 810020
    .line 810021
    invoke-direct {v9, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v10, 0x2

    .line 810025
    aput-object v9, v6, v10

    .line 810026
    .line 810027
    const/4 v9, 0x3

    .line 810028
    aput-object v5, v6, v9

    .line 810029
    .line 810030
    sget-object v9, Lcom/meituan/android/common/locate/displacement/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v10, 0x5a2d08

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v11

    .line 810039
    if-eqz v11, :cond_0

    .line 810040
    .line 810041
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    move-result-object v1

    .line 810045
    check-cast v1, Ljava/lang/Boolean;

    .line 810046
    .line 810047
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810048
    .line 810049
    .line 810050
    move-result v1

    .line 810051
    return v1

    .line 810052
    :cond_0
    if-nez v1, :cond_1

    .line 810053
    .line 810054
    const/4 v6, 0x0

    .line 810055
    goto :goto_0

    .line 810056
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 810057
    .line 810058
    .line 810059
    move-result v6

    .line 810060
    :goto_0
    if-nez v2, :cond_2

    .line 810061
    .line 810062
    const/4 v9, 0x0

    .line 810063
    goto :goto_1

    .line 810064
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 810065
    .line 810066
    .line 810067
    move-result v9

    .line 810068
    :goto_1
    const-string v10, " currentWifiSize="

    .line 810069
    .line 810070
    if-nez v6, :cond_3

    .line 810071
    .line 810072
    if-nez v9, :cond_3

    .line 810073
    .line 810074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810075
    .line 810076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810077
    .line 810078
    .line 810079
    const-string v2, "DisplacementRecognitionController getValidWifiCacheLocation isSimilarByModel true: cacheWifiSize="

    .line 810080
    .line 810081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810082
    .line 810083
    .line 810084
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810085
    .line 810086
    .line 810087
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810088
    .line 810089
    .line 810090
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810091
    .line 810092
    .line 810093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810094
    .line 810095
    .line 810096
    move-result-object v1

    .line 810097
    invoke-static {v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810098
    .line 810099
    .line 810100
    return v8

    .line 810101
    :cond_3
    iget-object v8, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    .line 810102
    .line 810103
    invoke-static {v8}, Lcom/meituan/android/common/locate/reporter/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/i;

    .line 810104
    .line 810105
    .line 810106
    move-result-object v8

    .line 810107
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/reporter/i;->a()I

    .line 810108
    .line 810109
    .line 810110
    move-result v8

    .line 810111
    if-lt v6, v8, :cond_10

    .line 810112
    .line 810113
    iget-object v8, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    .line 810114
    .line 810115
    invoke-static {v8}, Lcom/meituan/android/common/locate/reporter/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/i;

    .line 810116
    .line 810117
    .line 810118
    move-result-object v8

    .line 810119
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/reporter/i;->a()I

    .line 810120
    .line 810121
    .line 810122
    move-result v8

    .line 810123
    if-ge v9, v8, :cond_4

    .line 810124
    .line 810125
    goto/16 :goto_c

    .line 810126
    .line 810127
    :cond_4
    sub-int v8, v6, v9

    .line 810128
    .line 810129
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 810130
    .line 810131
    .line 810132
    move-result v8

    .line 810133
    const-wide/16 v12, 0x0

    .line 810134
    .line 810135
    const/4 v14, 0x0

    .line 810136
    const/4 v15, 0x0

    .line 810137
    const/16 v16, 0x0

    .line 810138
    .line 810139
    const/16 v17, 0x0

    .line 810140
    .line 810141
    const/16 v18, 0x0

    .line 810142
    .line 810143
    const/4 v7, 0x0

    .line 810144
    const/4 v11, 0x0

    .line 810145
    :goto_2
    const/16 v17, 0x0

    .line 810146
    .line 810147
    if-ge v7, v6, :cond_7

    .line 810148
    .line 810149
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810150
    .line 810151
    .line 810152
    move-result-object v19

    .line 810153
    move-object/from16 v1, v19

    .line 810154
    .line 810155
    check-cast v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    .line 810156
    .line 810157
    move/from16 v3, v17

    .line 810158
    .line 810159
    :goto_3
    if-ge v3, v9, :cond_6

    .line 810160
    .line 810161
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810162
    .line 810163
    .line 810164
    move-result-object v4

    .line 810165
    check-cast v4, Lcom/meituan/android/common/locate/model/GearsInfo$a;

    .line 810166
    .line 810167
    iget-object v5, v4, Lcom/meituan/android/common/locate/model/GearsInfo$a;->b:Ljava/lang/String;

    .line 810168
    .line 810169
    move-object/from16 v17, v10

    .line 810170
    .line 810171
    iget-object v10, v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;->b:Ljava/lang/String;

    .line 810172
    .line 810173
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810174
    .line 810175
    .line 810176
    move-result v5

    .line 810177
    if-eqz v5, :cond_5

    .line 810178
    .line 810179
    add-int/lit8 v14, v14, 0x1

    .line 810180
    .line 810181
    iget v1, v1, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    .line 810182
    .line 810183
    iget v4, v4, Lcom/meituan/android/common/locate/model/GearsInfo$a;->c:I

    .line 810184
    .line 810185
    sub-int/2addr v1, v4

    .line 810186
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 810187
    .line 810188
    .line 810189
    move-result v1

    .line 810190
    int-to-double v4, v1

    .line 810191
    add-double/2addr v12, v4

    .line 810192
    sub-int v1, v7, v3

    .line 810193
    .line 810194
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 810195
    .line 810196
    .line 810197
    move-result v1

    .line 810198
    add-int v1, v1, v18

    .line 810199
    .line 810200
    add-int/lit8 v4, v7, 0x1

    .line 810201
    .line 810202
    add-int/2addr v4, v15

    .line 810203
    add-int/lit8 v3, v3, 0x1

    .line 810204
    .line 810205
    add-int/2addr v3, v11

    .line 810206
    move/from16 v18, v1

    .line 810207
    .line 810208
    move v11, v3

    .line 810209
    move v15, v4

    .line 810210
    goto :goto_4

    .line 810211
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 810212
    .line 810213
    move-object/from16 v5, p5

    .line 810214
    .line 810215
    move-object/from16 v10, v17

    .line 810216
    .line 810217
    goto :goto_3

    .line 810218
    :cond_6
    move-object/from16 v17, v10

    .line 810219
    .line 810220
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 810221
    .line 810222
    const/4 v1, 0x0

    .line 810223
    move-object/from16 v1, p1

    .line 810224
    .line 810225
    move-wide/from16 v3, p3

    .line 810226
    .line 810227
    move-object/from16 v5, p5

    .line 810228
    .line 810229
    move-object/from16 v10, v17

    .line 810230
    .line 810231
    goto :goto_2

    .line 810232
    :cond_7
    move-object/from16 v17, v10

    .line 810233
    .line 810234
    invoke-direct/range {p0 .. p1}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/List;)D

    .line 810235
    .line 810236
    .line 810237
    move-result-wide v3

    .line 810238
    invoke-direct {v0, v2}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/List;)D

    .line 810239
    .line 810240
    .line 810241
    move-result-wide v1

    .line 810242
    sub-double/2addr v3, v1

    .line 810243
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 810244
    .line 810245
    .line 810246
    move-result-wide v1

    .line 810247
    int-to-double v3, v14

    .line 810248
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 810249
    .line 810250
    mul-double v19, v19, v3

    .line 810251
    .line 810252
    move-wide/from16 p1, v1

    .line 810253
    .line 810254
    int-to-double v0, v6

    .line 810255
    div-double v0, v19, v0

    .line 810256
    .line 810257
    move-wide/from16 v21, v0

    .line 810258
    .line 810259
    int-to-double v0, v9

    .line 810260
    div-double v19, v19, v0

    .line 810261
    .line 810262
    if-lez v14, :cond_8

    .line 810263
    .line 810264
    div-double/2addr v12, v3

    .line 810265
    goto :goto_5

    .line 810266
    :cond_8
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 810267
    .line 810268
    :goto_5
    if-lez v14, :cond_9

    .line 810269
    .line 810270
    div-int v0, v18, v14

    .line 810271
    .line 810272
    int-to-double v0, v0

    .line 810273
    goto :goto_6

    .line 810274
    :cond_9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 810275
    .line 810276
    :goto_6
    move-wide/from16 v23, v0

    .line 810277
    .line 810278
    if-lez v14, :cond_a

    .line 810279
    .line 810280
    int-to-double v0, v15

    .line 810281
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 810282
    .line 810283
    mul-double v0, v0, v25

    .line 810284
    .line 810285
    mul-int v2, v6, v14

    .line 810286
    .line 810287
    move v7, v6

    .line 810288
    int-to-double v5, v2

    .line 810289
    div-double/2addr v0, v5

    .line 810290
    goto :goto_7

    .line 810291
    :cond_a
    move v7, v6

    .line 810292
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 810293
    .line 810294
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 810295
    .line 810296
    :goto_7
    if-lez v14, :cond_b

    .line 810297
    .line 810298
    int-to-double v5, v11

    .line 810299
    mul-double v5, v5, v25

    .line 810300
    .line 810301
    mul-int v2, v9, v14

    .line 810302
    .line 810303
    int-to-double v10, v2

    .line 810304
    div-double/2addr v5, v10

    .line 810305
    goto :goto_8

    .line 810306
    :cond_b
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 810307
    .line 810308
    :goto_8
    const/16 v2, 0x9

    .line 810309
    .line 810310
    new-array v2, v2, [Ljava/lang/Double;

    .line 810311
    .line 810312
    int-to-double v10, v8

    .line 810313
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810314
    .line 810315
    .line 810316
    move-result-object v10

    .line 810317
    const/4 v11, 0x0

    .line 810318
    aput-object v10, v2, v11

    .line 810319
    .line 810320
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810321
    .line 810322
    .line 810323
    move-result-object v3

    .line 810324
    const/4 v4, 0x1

    .line 810325
    aput-object v3, v2, v4

    .line 810326
    .line 810327
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810328
    .line 810329
    .line 810330
    move-result-object v3

    .line 810331
    const/4 v4, 0x2

    .line 810332
    aput-object v3, v2, v4

    .line 810333
    .line 810334
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810335
    .line 810336
    .line 810337
    move-result-object v3

    .line 810338
    const/4 v4, 0x3

    .line 810339
    aput-object v3, v2, v4

    .line 810340
    .line 810341
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810342
    .line 810343
    .line 810344
    move-result-object v3

    .line 810345
    const/4 v4, 0x4

    .line 810346
    aput-object v3, v2, v4

    .line 810347
    .line 810348
    const/4 v3, 0x5

    .line 810349
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810350
    .line 810351
    .line 810352
    move-result-object v4

    .line 810353
    aput-object v4, v2, v3

    .line 810354
    .line 810355
    const/4 v3, 0x6

    .line 810356
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810357
    .line 810358
    .line 810359
    move-result-object v4

    .line 810360
    aput-object v4, v2, v3

    .line 810361
    .line 810362
    const/4 v3, 0x7

    .line 810363
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810364
    .line 810365
    .line 810366
    move-result-object v4

    .line 810367
    aput-object v4, v2, v3

    .line 810368
    .line 810369
    const/16 v3, 0x8

    .line 810370
    .line 810371
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810372
    .line 810373
    .line 810374
    move-result-object v4

    .line 810375
    aput-object v4, v2, v3

    .line 810376
    .line 810377
    invoke-static {v2}, Lcom/meituan/android/common/locate/displacement/c;->a([Ljava/lang/Double;)D

    .line 810378
    .line 810379
    .line 810380
    move-result-wide v2

    .line 810381
    const-string v4, "DisplacementRecognitionController getValidWifiCacheLocation isSimilarByModel:score="

    .line 810382
    .line 810383
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810384
    .line 810385
    .line 810386
    move-result-object v4

    .line 810387
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810388
    .line 810389
    .line 810390
    move-result-object v10

    .line 810391
    invoke-static {v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810392
    .line 810393
    .line 810394
    move-result-object v10

    .line 810395
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810396
    .line 810397
    .line 810398
    const-string v10, " sameWifiCnt="

    .line 810399
    .line 810400
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810401
    .line 810402
    .line 810403
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810404
    .line 810405
    .line 810406
    const-string v10, " cacheWifiSize="

    .line 810407
    .line 810408
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810409
    .line 810410
    .line 810411
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810412
    .line 810413
    .line 810414
    move-object/from16 v10, v17

    .line 810415
    .line 810416
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810417
    .line 810418
    .line 810419
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810420
    .line 810421
    .line 810422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810423
    .line 810424
    .line 810425
    move-result-object v4

    .line 810426
    invoke-static {v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 810427
    .line 810428
    .line 810429
    move-object/from16 v4, p5

    .line 810430
    .line 810431
    if-eqz v4, :cond_d

    .line 810432
    .line 810433
    const/16 v10, 0x1f

    .line 810434
    .line 810435
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810436
    .line 810437
    .line 810438
    move-result-object v10

    .line 810439
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810440
    .line 810441
    .line 810442
    move-result-object v7

    .line 810443
    invoke-interface {v4, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810444
    .line 810445
    .line 810446
    const/16 v7, 0x20

    .line 810447
    .line 810448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810449
    .line 810450
    .line 810451
    move-result-object v7

    .line 810452
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810453
    .line 810454
    .line 810455
    move-result-object v9

    .line 810456
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810457
    .line 810458
    .line 810459
    const/16 v7, 0x23

    .line 810460
    .line 810461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810462
    .line 810463
    .line 810464
    move-result-object v7

    .line 810465
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810466
    .line 810467
    .line 810468
    move-result-object v8

    .line 810469
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810470
    .line 810471
    .line 810472
    const/16 v7, 0x24

    .line 810473
    .line 810474
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810475
    .line 810476
    .line 810477
    move-result-object v7

    .line 810478
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810479
    .line 810480
    .line 810481
    move-result-object v8

    .line 810482
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810483
    .line 810484
    .line 810485
    const/16 v7, 0x25

    .line 810486
    .line 810487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810488
    .line 810489
    .line 810490
    move-result-object v7

    .line 810491
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810492
    .line 810493
    .line 810494
    move-result-object v8

    .line 810495
    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810496
    .line 810497
    .line 810498
    move-result-object v8

    .line 810499
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810500
    .line 810501
    .line 810502
    const/16 v7, 0x26

    .line 810503
    .line 810504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810505
    .line 810506
    .line 810507
    move-result-object v7

    .line 810508
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810509
    .line 810510
    .line 810511
    move-result-object v8

    .line 810512
    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810513
    .line 810514
    .line 810515
    move-result-object v8

    .line 810516
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810517
    .line 810518
    .line 810519
    const/16 v7, 0x27

    .line 810520
    .line 810521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810522
    .line 810523
    .line 810524
    move-result-object v7

    .line 810525
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810526
    .line 810527
    .line 810528
    move-result-object v8

    .line 810529
    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810530
    .line 810531
    .line 810532
    move-result-object v8

    .line 810533
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810534
    .line 810535
    .line 810536
    const/16 v7, 0x28

    .line 810537
    .line 810538
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810539
    .line 810540
    .line 810541
    move-result-object v7

    .line 810542
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810543
    .line 810544
    .line 810545
    move-result-object v8

    .line 810546
    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810547
    .line 810548
    .line 810549
    move-result-object v8

    .line 810550
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810551
    .line 810552
    .line 810553
    const/16 v7, 0x29

    .line 810554
    .line 810555
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810556
    .line 810557
    .line 810558
    move-result-object v7

    .line 810559
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 810560
    .line 810561
    .line 810562
    move-result-object v8

    .line 810563
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810564
    .line 810565
    .line 810566
    const/16 v7, 0x2a

    .line 810567
    .line 810568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810569
    .line 810570
    .line 810571
    move-result-object v7

    .line 810572
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810573
    .line 810574
    .line 810575
    move-result-object v0

    .line 810576
    invoke-static {v0}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810577
    .line 810578
    .line 810579
    move-result-object v0

    .line 810580
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810581
    .line 810582
    .line 810583
    const/16 v0, 0x2b

    .line 810584
    .line 810585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810586
    .line 810587
    .line 810588
    move-result-object v0

    .line 810589
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810590
    .line 810591
    .line 810592
    move-result-object v1

    .line 810593
    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810594
    .line 810595
    .line 810596
    move-result-object v1

    .line 810597
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810598
    .line 810599
    .line 810600
    const/16 v0, 0x2c

    .line 810601
    .line 810602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810603
    .line 810604
    .line 810605
    move-result-object v0

    .line 810606
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810607
    .line 810608
    .line 810609
    move-result-object v1

    .line 810610
    invoke-static {v1}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810611
    .line 810612
    .line 810613
    move-result-object v1

    .line 810614
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810615
    .line 810616
    .line 810617
    const/16 v0, 0x21

    .line 810618
    .line 810619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810620
    .line 810621
    .line 810622
    move-result-object v0

    .line 810623
    move-wide/from16 v5, p3

    .line 810624
    .line 810625
    cmpl-double v1, v2, v5

    .line 810626
    .line 810627
    if-ltz v1, :cond_c

    .line 810628
    .line 810629
    const/4 v1, 0x1

    .line 810630
    goto :goto_9

    .line 810631
    :cond_c
    const/4 v1, 0x0

    .line 810632
    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 810633
    .line 810634
    .line 810635
    move-result-object v1

    .line 810636
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810637
    .line 810638
    .line 810639
    const/16 v0, 0x22

    .line 810640
    .line 810641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810642
    .line 810643
    .line 810644
    move-result-object v0

    .line 810645
    const-string v1, "score:"

    .line 810646
    .line 810647
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810648
    .line 810649
    .line 810650
    move-result-object v1

    .line 810651
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810652
    .line 810653
    .line 810654
    move-result-object v7

    .line 810655
    invoke-static {v7}, Lcom/meituan/android/common/locate/fusionlocation/utils/a;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 810656
    .line 810657
    .line 810658
    move-result-object v7

    .line 810659
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810660
    .line 810661
    .line 810662
    const-string v7, ";thres:"

    .line 810663
    .line 810664
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810665
    .line 810666
    .line 810667
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 810668
    .line 810669
    .line 810670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810671
    .line 810672
    .line 810673
    move-result-object v1

    .line 810674
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810675
    .line 810676
    .line 810677
    goto :goto_a

    .line 810678
    :cond_d
    move-wide/from16 v5, p3

    .line 810679
    .line 810680
    :goto_a
    cmpl-double v0, v2, v5

    .line 810681
    .line 810682
    if-ltz v0, :cond_e

    .line 810683
    .line 810684
    move-object/from16 v0, p0

    .line 810685
    .line 810686
    iget-object v1, v0, Lcom/meituan/android/common/locate/displacement/b;->a:Landroid/content/Context;

    .line 810687
    .line 810688
    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    .line 810689
    .line 810690
    .line 810691
    move-result-object v1

    .line 810692
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/af;->s()I

    move-result v1

    if-lt v14, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    move-object/from16 v0, p0

    :cond_f
    const/4 v1, 0x0

    :goto_b
    return v1

    :cond_10
    :goto_c
    move-object v4, v5

    move v7, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplacementRecognitionController getValidWifiCacheLocation isSimilarByModel false: cacheWifiSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_11

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "\u5217\u8868\u957f\u5ea6\u8fc7\u77ed"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    return v2
.end method
