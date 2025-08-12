.class public Lcom/meituan/android/common/locate/fusionlocation/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6515cb17a64432aaL    # 8.831226613711017E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x1e

    sput v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->a:I

    const-string v0, "spaceSpeedMax"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->b:Ljava/lang/String;

    const-string v0, "spaceSpeedMin"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->c:Ljava/lang/String;

    const-string v0, "spaceSpeedMean"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->d:Ljava/lang/String;

    const-string v0, "spaceSpeedVariance"

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/fusionlocation/utils/c;)Ljava/util/HashMap;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/fusionlocation/utils/c<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v4, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xb7da6

    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    move-result v8

    sget v9, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->a:I

    if-lt v8, v9, :cond_4

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v0, v9}, Lcom/meituan/android/common/locate/fusionlocation/utils/c;->a(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v12

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v14

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v16

    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v12 .. v19}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(DDDD)D

    move-result-wide v11

    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    long-to-double v13, v13

    div-double/2addr v11, v13

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    cmpl-double v3, v11, v6

    if-lez v3, :cond_1

    move-wide v6, v11

    :cond_1
    cmpg-double v3, v11, v4

    if-gez v3, :cond_2

    move-wide v4, v11

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v3, v10

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(Ljava/util/List;)D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/meituan/android/common/locate/fusionlocation/utils/b;->a(Ljava/util/List;D)D

    move-result-wide v11

    goto :goto_1

    :cond_4
    move-wide v9, v6

    move-wide v11, v9

    const/4 v1, 0x0

    :goto_1
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/strategy/c;->e:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "spaceSpeedIsValid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
