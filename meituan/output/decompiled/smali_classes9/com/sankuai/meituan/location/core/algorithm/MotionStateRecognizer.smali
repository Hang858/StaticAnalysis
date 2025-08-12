.class public Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GLRTThread:D = 60000.0

.field public static final ReInitThread:D = 10.0

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static local_gravity:D

.field public static sigma_accelerator_2:D

.field public static sigma_gyroscope_2:D

.field public static window_size:I


# instance fields
.field public GLRT:D

.field public accTimestamp:D

.field public accelerator_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public gyrTimestamp:D

.field public gyroscope_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e8d2e5adb2c7bbL    # -2.006032493814934E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

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
    new-instance v1, Ljava/lang/Double;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120009
    .line 120010
    .line 120011
    const/4 p1, 0x0

    .line 120012
    aput-object v1, v0, p1

    .line 120013
    .line 120014
    sget-object p1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const p2, 0xe94761

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 120030
    .line 120031
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accTimestamp:D

    .line 120032
    .line 120033
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyrTimestamp:D

    .line 120034
    .line 120035
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->GLRT:D

    .line 120036
    .line 120037
    sget p1, Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;->window_size:I

    .line 120038
    .line 120039
    sput p1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->window_size:I

    .line 120040
    .line 120041
    sget-wide p1, Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;->local_gravity:D

    .line 120042
    .line 120043
    sput-wide p1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->local_gravity:D

    .line 120044
    .line 120045
    sget-wide p1, Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;->sigma_accelerator:D

    .line 120046
    .line 120047
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 120048
    .line 120049
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide p1

    .line 120053
    sput-wide p1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->sigma_accelerator_2:D

    .line 120054
    .line 120055
    sget-wide p1, Lcom/sankuai/meituan/location/core/algorithm/PosDriftParameter;->sigma_gyroscope:D

    .line 120056
    .line 120057
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide p1

    .line 120061
    sput-wide p1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->sigma_gyroscope_2:D

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->init()V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method private calculateGLRT(Ljava/util/ArrayList;Ljava/util/ArrayList;)D
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;",
            "Ljava/util/ArrayList<",
            "[F>;)D"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v5, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v6, 0x77b604

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v1

    .line 170036
    return-wide v1

    .line 170037
    :cond_0
    const-wide/16 v5, 0x0

    .line 170038
    .line 170039
    sget v3, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->window_size:I

    .line 170040
    .line 170041
    const/4 v7, 0x3

    .line 170042
    invoke-static {v1, v3, v7}, Lcom/sankuai/meituan/location/core/algorithm/MathOperation;->mean(Ljava/util/ArrayList;II)[F

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-static {v3, v7}, Lcom/sankuai/meituan/location/core/algorithm/MathOperation;->norm([FI)D

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v8

    .line 170050
    const/4 v10, 0x0

    .line 170051
    :goto_0
    sget v11, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->window_size:I

    .line 170052
    .line 170053
    if-ge v10, v11, :cond_3

    .line 170054
    .line 170055
    new-array v11, v7, [D

    .line 170056
    .line 170057
    const/4 v12, 0x0

    .line 170058
    :goto_1
    if-ge v12, v7, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v13

    .line 170064
    check-cast v13, [F

    .line 170065
    .line 170066
    aget v13, v13, v12

    .line 170067
    .line 170068
    float-to-double v13, v13

    .line 170069
    sget-wide v15, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->local_gravity:D

    .line 170070
    .line 170071
    aget v4, v3, v12

    .line 170072
    .line 170073
    float-to-double v0, v4

    .line 170074
    mul-double/2addr v15, v0

    .line 170075
    div-double/2addr v15, v8

    .line 170076
    sub-double/2addr v13, v15

    .line 170077
    aput-wide v13, v11, v12

    .line 170078
    .line 170079
    add-int/lit8 v12, v12, 0x1

    .line 170080
    .line 170081
    move-object/from16 v0, p0

    .line 170082
    .line 170083
    move-object/from16 v1, p1

    .line 170084
    .line 170085
    const/4 v4, 0x0

    .line 170086
    goto :goto_1

    .line 170087
    :cond_1
    const/4 v0, 0x0

    .line 170088
    :goto_2
    if-ge v0, v7, :cond_2

    .line 170089
    .line 170090
    aget-wide v12, v11, v0

    .line 170091
    .line 170092
    aget-wide v14, v11, v0

    .line 170093
    .line 170094
    mul-double/2addr v12, v14

    .line 170095
    sget-wide v14, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->sigma_accelerator_2:D

    .line 170096
    .line 170097
    div-double/2addr v12, v14

    .line 170098
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170099
    .line 170100
    move-result-object v1

    check-cast v1, [F

    aget v1, v1, v0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    aget v4, v4, v0

    mul-float/2addr v1, v4

    float-to-double v14, v1

    sget-wide v17, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->sigma_gyroscope_2:D

    div-double v14, v14, v17

    add-double/2addr v14, v12

    add-double/2addr v5, v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    int-to-double v0, v11

    div-double/2addr v5, v0

    return-wide v5
.end method

.method private reInit()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31475e

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
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accelerator_data:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyroscope_data:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->GLRT:D

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accTimestamp:D

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyrTimestamp:D

    .line 100035
    return-void
.end method


# virtual methods
.method public add_accelerator_data(J[F)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2fe6ee

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    long-to-double p1, p1

    .line 170030
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 170031
    .line 170032
    .line 170033
    .line 170034
    .line 170035
    div-double/2addr p1, v0

    .line 170036
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accTimestamp:D

    .line 170037
    .line 170038
    const-wide/16 v3, 0x0

    .line 170039
    .line 170040
    cmpl-double v5, v0, v3

    .line 170041
    .line 170042
    if-lez v5, :cond_1

    .line 170043
    .line 170044
    sub-double v0, p1, v0

    .line 170045
    .line 170046
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 170047
    .line 170048
    cmpl-double v5, v0, v3

    .line 170049
    .line 170050
    if-lez v5, :cond_1

    .line 170051
    .line 170052
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->reInit()V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accTimestamp:D

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accelerator_data:Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    sget p2, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->window_size:I

    .line 170064
    .line 170065
    if-ne p1, p2, :cond_2

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accelerator_data:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accelerator_data:Ljava/util/ArrayList;

    .line 170073
    .line 170074
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accelerator_data:Ljava/util/ArrayList;

    .line 170078
    .line 170079
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170080
    .line 170081
    .line 170082
    move-result p1

    .line 170083
    sget p2, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->window_size:I

    .line 170084
    .line 170085
    if-ne p1, p2, :cond_3

    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyroscope_data:Ljava/util/ArrayList;

    .line 170088
    .line 170089
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    sget p2, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->window_size:I

    .line 170094
    .line 170095
    if-ne p1, p2, :cond_3

    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accelerator_data:Ljava/util/ArrayList;

    .line 170098
    .line 170099
    iget-object p2, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyroscope_data:Ljava/util/ArrayList;

    .line 170100
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->calculateGLRT(Ljava/util/ArrayList;Ljava/util/ArrayList;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->GLRT:D

    :cond_3
    return-void
.end method

.method public add_gyroscope_data(J[F)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe8577d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    long-to-double p1, p1

    .line 170030
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 170031
    .line 170032
    .line 170033
    .line 170034
    .line 170035
    div-double/2addr p1, v0

    .line 170036
    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyrTimestamp:D

    .line 170037
    .line 170038
    const-wide/16 v3, 0x0

    .line 170039
    .line 170040
    cmpl-double v5, v0, v3

    .line 170041
    .line 170042
    if-lez v5, :cond_1

    .line 170043
    .line 170044
    sub-double v0, p1, v0

    .line 170045
    .line 170046
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 170047
    .line 170048
    cmpl-double v5, v0, v3

    .line 170049
    .line 170050
    if-lez v5, :cond_1

    .line 170051
    .line 170052
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->reInit()V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyrTimestamp:D

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyroscope_data:Ljava/util/ArrayList;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    sget p2, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->window_size:I

    .line 170064
    .line 170065
    if-ne p1, p2, :cond_2

    .line 170066
    .line 170067
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyroscope_data:Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyroscope_data:Ljava/util/ArrayList;

    .line 170073
    .line 170074
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    return-void
.end method

.method public getMotionState()[D
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [D

    iget-wide v1, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->GLRT:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmpg-double v12, v1, v10

    if-gez v12, :cond_0

    aput-wide v10, v0, v9

    aput-wide v10, v0, v8

    aput-wide v10, v0, v7

    aput-wide v10, v0, v6

    aput-wide v3, v0, v5

    goto :goto_0

    :cond_0
    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    cmpg-double v14, v1, v12

    if-gez v14, :cond_1

    aput-wide v3, v0, v9

    aput-wide v10, v0, v8

    aput-wide v10, v0, v7

    aput-wide v10, v0, v6

    aput-wide v10, v0, v5

    goto :goto_0

    :cond_1
    aput-wide v10, v0, v9

    aput-wide v3, v0, v8

    aput-wide v10, v0, v7

    aput-wide v10, v0, v6

    aput-wide v10, v0, v5

    :goto_0
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c026

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->accelerator_data:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->gyroscope_data:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100033
    .line 100034
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/algorithm/MotionStateRecognizer;->GLRT:D

    .line 100035
    return-void
.end method
