.class public final Lcom/meituan/metrics/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:[J

.field public static b:F

.field public static volatile c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:[D

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xb345ed

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
    check-cast p0, Lorg/json/JSONObject;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "cpuPart"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "cpuFrequency"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p2}, Lcom/meituan/metrics/util/k;->c(Ljava/lang/String;)D

    .line 170049
    .line 170050
    move-result-wide p0

    const-string p2, "cpuScore"

    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)D
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x638e15

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-string v1, "metrics_device_config_sp"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    const-string v2, "enableScore"

    .line 120038
    .line 120039
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget v0, Lcom/meituan/metrics/util/k;->b:F

    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    cmpl-float v3, v0, v2

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    float-to-double v0, v0

    .line 120054
    return-wide v0

    .line 120055
    :cond_2
    const-string v0, "score"

    .line 120056
    .line 120057
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_3

    .line 120062
    .line 120063
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    sput v0, Lcom/meituan/metrics/util/k;->b:F

    .line 120068
    .line 120069
    cmpl-float v1, v0, v2

    .line 120070
    .line 120071
    if-lez v1, :cond_3

    .line 120072
    .line 120073
    float-to-double v0, v0

    .line 120074
    return-wide v0

    .line 120075
    :cond_3
    invoke-static {p0}, Lcom/meituan/metrics/util/k;->f(Landroid/content/Context;)D

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v0

    .line 120079
    return-wide v0

    .line 120080
    :cond_4
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)D
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x53166f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    return-wide v5

    .line 120038
    :cond_1
    sget-object v1, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 120039
    .line 120040
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const-wide/16 v7, 0x0

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    sget-object v1, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 120049
    .line 120050
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Double;

    .line 120055
    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    cmpg-double p0, v2, v7

    .line 120063
    .line 120064
    if-gez p0, :cond_2

    .line 120065
    .line 120066
    return-wide v5

    .line 120067
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v0

    .line 120071
    return-wide v0

    .line 120072
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120073
    .line 120074
    aput-object p0, v1, v2

    .line 120075
    .line 120076
    sget-object v3, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v9, 0xe8ab2e

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, v4, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v10

    .line 120085
    if-eqz v10, :cond_4

    .line 120086
    .line 120087
    invoke-static {v1, v4, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    check-cast p0, Ljava/lang/Double;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v5

    .line 120097
    goto/16 :goto_2

    .line 120098
    .line 120099
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "0xd4e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x3b

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "0xd4d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x3a

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "0xd4a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x39

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "0xd49"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x38

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "0xd48"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x37

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "0xd47"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x36

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "0xd46"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "0xd44"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "0xd41"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "0xd40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "0xd0d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "0xd0c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "0xd0b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "0xd0a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "0xd09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "0xd08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "0xd07"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "0xd05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "0xd04"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "0xd03"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "0xd02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "0xd01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "0xc0f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "0xc0e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "0xc0d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "0xc09"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "0xc08"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "0xc07"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "0xc05"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "0xb76"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "0xb56"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "0xb36"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "0xb02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "0xa26"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "0xa22"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "0xa20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "0x966"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "0x946"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "0x940"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "0x926"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "0x922"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "0x920"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "0x810"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "0x805"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "0x804"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "0x803"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "0x802"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "0x801"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "0x800"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const/16 v0, 0xb

    goto :goto_1

    :sswitch_31
    const-string v0, "0x211"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_32
    const-string v0, "0x205"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto :goto_0

    :cond_37
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_33
    const-string v0, "0x201"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_34
    const-string v0, "0x06f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_0

    :cond_39
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_35
    const-string v0, "0x04d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_36
    const-string v0, "0x02d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_37
    const-string v0, "0x00f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_38
    const-string v0, "0x004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_39
    const-string v0, "0x003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3a
    const-string v1, "0x002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto :goto_0

    :sswitch_3b
    const-string v0, "0x001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :cond_40
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-wide/high16 v5, 0x4040000000000000L    # 32.0

    goto :goto_2

    :pswitch_1
    const-wide/high16 v5, 0x403d000000000000L    # 29.0

    goto :goto_2

    :pswitch_2
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    goto :goto_2

    :pswitch_3
    const-wide v5, 0x4021333333333333L    # 8.6

    goto :goto_2

    :pswitch_4
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    goto :goto_2

    :pswitch_5
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    goto :goto_2

    :pswitch_6
    const-wide/high16 v5, 0x4033000000000000L    # 19.0

    goto :goto_2

    :pswitch_7
    const-wide v5, 0x4000cccccccccccdL    # 2.1

    goto :goto_2

    :pswitch_8
    const-wide v5, 0x3ff999999999999aL    # 1.6

    goto :goto_2

    :pswitch_9
    const-wide v5, 0x3ff3333333333333L    # 1.2

    goto :goto_2

    :pswitch_a
    move-wide v5, v7

    goto :goto_2

    :pswitch_b
    const-wide v5, 0x402f99999999999aL    # 15.8

    goto :goto_2

    :pswitch_c
    const-wide v5, 0x4008cccccccccccdL    # 3.1

    goto :goto_2

    :pswitch_d
    const-wide v5, 0x4027666666666666L    # 11.7

    goto :goto_2

    :pswitch_e
    const-wide v5, 0x4023333333333333L    # 9.6

    goto :goto_2

    :pswitch_f
    const-wide v5, 0x4004cccccccccccdL    # 2.6

    goto :goto_2

    :pswitch_10
    const-wide v5, 0x401d99999999999aL    # 7.4

    goto :goto_2

    :pswitch_11
    const-wide v5, 0x400f333333333333L    # 3.9

    goto :goto_2

    :pswitch_12
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    goto :goto_2

    :pswitch_13
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    goto :goto_2

    :pswitch_14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :pswitch_15
    const-wide v5, 0x4035b33333333333L    # 21.7

    goto :goto_2

    :pswitch_16
    const-wide v5, 0x4032e66666666666L    # 18.9

    goto :goto_2

    :pswitch_17
    const-wide v5, 0x4028666666666666L    # 12.2

    goto :goto_2

    :pswitch_18
    const-wide/high16 v5, 0x4025000000000000L    # 10.5

    :goto_2
    return-wide v5

    :sswitch_data_0
    .sparse-switch
        0x2dbaee9 -> :sswitch_3b
        0x2dbaeea -> :sswitch_3a
        0x2dbaeeb -> :sswitch_39
        0x2dbaeec -> :sswitch_38
        0x2dbaf1e -> :sswitch_37
        0x2dbaf5a -> :sswitch_36
        0x2dbaf98 -> :sswitch_35
        0x2dbafd8 -> :sswitch_34
        0x2dbb66b -> :sswitch_33
        0x2dbb66f -> :sswitch_32
        0x2dbb68a -> :sswitch_31
        0x2dbccf0 -> :sswitch_30
        0x2dbccf1 -> :sswitch_2f
        0x2dbccf2 -> :sswitch_2e
        0x2dbccf3 -> :sswitch_2d
        0x2dbccf4 -> :sswitch_2c
        0x2dbccf5 -> :sswitch_2b
        0x2dbcd0f -> :sswitch_2a
        0x2dbd0ef -> :sswitch_29
        0x2dbd0f1 -> :sswitch_28
        0x2dbd0f5 -> :sswitch_27
        0x2dbd12d -> :sswitch_26
        0x2dbd133 -> :sswitch_25
        0x2dbd171 -> :sswitch_24
        0x2dc6717 -> :sswitch_23
        0x2dc6719 -> :sswitch_22
        0x2dc671d -> :sswitch_21
        0x2dc6a9c -> :sswitch_20
        0x2dc6afd -> :sswitch_1f
        0x2dc6b3b -> :sswitch_1e
        0x2dc6b79 -> :sswitch_1d
        0x2dc6e60 -> :sswitch_1c
        0x2dc6e62 -> :sswitch_1b
        0x2dc6e63 -> :sswitch_1a
        0x2dc6e64 -> :sswitch_19
        0x2dc6e8f -> :sswitch_18
        0x2dc6e90 -> :sswitch_17
        0x2dc6e91 -> :sswitch_16
        0x2dc721d -> :sswitch_15
        0x2dc721e -> :sswitch_14
        0x2dc721f -> :sswitch_13
        0x2dc7220 -> :sswitch_12
        0x2dc7221 -> :sswitch_11
        0x2dc7223 -> :sswitch_10
        0x2dc7224 -> :sswitch_f
        0x2dc7225 -> :sswitch_e
        0x2dc724d -> :sswitch_d
        0x2dc724e -> :sswitch_c
        0x2dc724f -> :sswitch_b
        0x2dc7250 -> :sswitch_a
        0x2dc7298 -> :sswitch_9
        0x2dc7299 -> :sswitch_8
        0x2dc729c -> :sswitch_7
        0x2dc729e -> :sswitch_6
        0x2dc729f -> :sswitch_5
        0x2dc72a0 -> :sswitch_4
        0x2dc72a1 -> :sswitch_3
        0x2dc72c9 -> :sswitch_2
        0x2dc72cc -> :sswitch_1
        0x2dc72cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_13
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_7
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[J
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xbd8194

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [J

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    new-array v1, v1, [J

    .line 100027
    .line 100028
    const-wide/16 v4, -0x1

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    const/4 v6, 0x0

    .line 100032
    const/4 v7, 0x1

    .line 100033
    move-wide v8, v4

    .line 100034
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100035
    .line 100036
    .line 100037
    move-result v10

    .line 100038
    if-ge v6, v10, :cond_b

    .line 100039
    .line 100040
    new-array v10, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    new-instance v11, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    aput-object v11, v10, v0

    .line 100048
    .line 100049
    sget-object v11, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    const v12, 0xf8eef8

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v13

    .line 100058
    if-eqz v13, :cond_1

    .line 100059
    .line 100060
    invoke-static {v10, v3, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v10

    .line 100064
    check-cast v10, Ljava/lang/String;

    .line 100065
    .line 100066
    goto :goto_6

    .line 100067
    :cond_1
    const-string v10, "/sys/devices/system/cpu/cpu"

    .line 100068
    .line 100069
    const-string v11, "/cpufreq/cpuinfo_max_freq"

    .line 100070
    .line 100071
    invoke-static {v10, v6, v11}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v10

    .line 100075
    invoke-static {v10}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v11

    .line 100079
    if-nez v11, :cond_2

    .line 100080
    .line 100081
    goto :goto_5

    .line 100082
    :cond_2
    const/4 v11, 0x2

    .line 100083
    new-array v11, v11, [Ljava/lang/String;

    .line 100084
    .line 100085
    const-string v12, "cat"

    .line 100086
    .line 100087
    aput-object v12, v11, v0

    .line 100088
    .line 100089
    aput-object v10, v11, v2

    .line 100090
    .line 100091
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v10

    .line 100095
    invoke-virtual {v10, v11}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100099
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v11

    .line 100103
    new-instance v12, Ljava/io/InputStreamReader;

    .line 100104
    .line 100105
    invoke-direct {v12, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v11, Ljava/io/BufferedReader;

    .line 100109
    .line 100110
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100111
    .line 100112
    .line 100113
    :try_start_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100114
    .line 100115
    const/16 v13, 0x1a

    .line 100116
    .line 100117
    if-lt v12, v13, :cond_3

    .line 100118
    .line 100119
    const-wide/16 v12, 0x1

    .line 100120
    .line 100121
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100122
    .line 100123
    invoke-virtual {v10, v12, v13, v14}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v12

    .line 100127
    if-nez v12, :cond_4

    .line 100128
    .line 100129
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Process;->waitFor()I

    .line 100134
    .line 100135
    .line 100136
    :cond_4
    :goto_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100140
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v11}, Lcom/meituan/metrics/util/d;->b(Ljava/io/BufferedReader;)V

    .line 100144
    .line 100145
    .line 100146
    move-object v10, v12

    .line 100147
    goto :goto_6

    .line 100148
    :catchall_0
    move-exception v0

    .line 100149
    move-object v3, v11

    .line 100150
    goto :goto_2

    .line 100151
    :catch_0
    goto :goto_4

    .line 100152
    :catchall_1
    move-exception v0

    .line 100153
    :goto_2
    move-object v1, v3

    .line 100154
    move-object v3, v10

    .line 100155
    goto :goto_3

    .line 100156
    :catch_1
    move-object v11, v3

    .line 100157
    goto :goto_4

    .line 100158
    :catchall_2
    move-exception v0

    .line 100159
    move-object v1, v3

    .line 100160
    :goto_3
    if-eqz v3, :cond_5

    .line 100161
    .line 100162
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 100163
    .line 100164
    .line 100165
    :cond_5
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->b(Ljava/io/BufferedReader;)V

    .line 100166
    .line 100167
    .line 100168
    throw v0

    .line 100169
    :catch_2
    move-object v10, v3

    .line 100170
    move-object v11, v10

    .line 100171
    :goto_4
    if-eqz v10, :cond_6

    .line 100172
    .line 100173
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 100174
    .line 100175
    .line 100176
    :cond_6
    invoke-static {v11}, Lcom/meituan/metrics/util/d;->b(Ljava/io/BufferedReader;)V

    .line 100177
    .line 100178
    .line 100179
    :goto_5
    move-object v10, v3

    .line 100180
    :goto_6
    const-wide/16 v11, 0x0

    .line 100181
    .line 100182
    if-eqz v10, :cond_7

    .line 100183
    .line 100184
    invoke-static {v10, v11, v12}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v13

    .line 100188
    goto :goto_7

    .line 100189
    :cond_7
    move-wide v13, v4

    .line 100190
    :goto_7
    cmp-long v10, v13, v11

    .line 100191
    .line 100192
    if-gtz v10, :cond_8

    .line 100193
    .line 100194
    cmp-long v10, v8, v11

    .line 100195
    .line 100196
    if-lez v10, :cond_a

    .line 100197
    .line 100198
    aput-wide v8, v1, v6

    .line 100199
    .line 100200
    goto :goto_9

    .line 100201
    :cond_8
    if-eqz v7, :cond_9

    .line 100202
    .line 100203
    invoke-static {v1, v13, v14}, Ljava/util/Arrays;->fill([JJ)V

    .line 100204
    .line 100205
    .line 100206
    const/4 v7, 0x0

    .line 100207
    goto :goto_8

    .line 100208
    :cond_9
    aput-wide v13, v1, v6

    .line 100209
    .line 100210
    :goto_8
    move-wide v8, v13

    .line 100211
    :cond_a
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 100212
    .line 100213
    goto/16 :goto_0

    .line 100214
    .line 100215
    :cond_b
    return-object v1
.end method

.method public static e(Landroid/content/Context;)D
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xa6fee4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/Double;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    return-wide v0

    .line 120031
    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v4, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v6, 0x3ceb7a

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-eqz v7, :cond_1

    .line 120043
    .line 120044
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    sget-object v2, Lcom/meituan/metrics/util/k;->a:[J

    .line 120049
    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/util/k;->d()[J

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    sput-object v2, Lcom/meituan/metrics/util/k;->a:[J

    .line 120058
    .line 120059
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object v0, v2, v3

    .line 120062
    .line 120063
    sget-object v4, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v6, 0x28d40c

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    if-eqz v7, :cond_3

    .line 120073
    .line 120074
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_3
    sget-object v2, Lcom/meituan/metrics/util/k;->d:[D

    .line 120079
    .line 120080
    if-eqz v2, :cond_4

    .line 120081
    .line 120082
    :goto_1
    const/4 v4, 0x0

    .line 120083
    goto/16 :goto_e

    .line 120084
    .line 120085
    :cond_4
    sget-object v2, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 120086
    .line 120087
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_5

    .line 120092
    .line 120093
    const-string v2, "cpu_part_scores"

    .line 120094
    .line 120095
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    sget-object v4, Lcom/meituan/metrics/util/d;->p:Lcom/meituan/metrics/util/d$b;

    .line 120100
    .line 120101
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120102
    .line 120103
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v7, "cpuPartScores"

    .line 120107
    .line 120108
    invoke-virtual {v2, v7, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    check-cast v2, Ljava/util/Map;

    .line 120113
    .line 120114
    sput-object v2, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 120115
    .line 120116
    :cond_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object v0, v2, v3

    .line 120119
    .line 120120
    sget-object v4, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v6, 0x7de359

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v7

    .line 120129
    if-eqz v7, :cond_6

    .line 120130
    .line 120131
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    check-cast v0, [D

    .line 120136
    .line 120137
    const/4 v4, 0x0

    .line 120138
    goto/16 :goto_d

    .line 120139
    .line 120140
    :cond_6
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    new-array v2, v2, [D

    .line 120145
    .line 120146
    new-instance v4, Lorg/json/JSONObject;

    .line 120147
    .line 120148
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    new-instance v6, Lorg/json/JSONArray;

    .line 120152
    .line 120153
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    new-instance v7, Ljava/util/HashSet;

    .line 120157
    .line 120158
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120159
    .line 120160
    .line 120161
    move-result v8

    .line 120162
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 120163
    .line 120164
    .line 120165
    invoke-static {}, Lcom/meituan/metrics/util/k;->d()[J

    .line 120166
    .line 120167
    .line 120168
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 120169
    .line 120170
    invoke-static {v2, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 120171
    .line 120172
    .line 120173
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    .line 120174
    .line 120175
    const-string v9, "/proc/cpuinfo"

    .line 120176
    .line 120177
    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    new-instance v9, Ljava/io/BufferedReader;

    .line 120181
    .line 120182
    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120183
    .line 120184
    .line 120185
    :try_start_1
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120186
    .line 120187
    .line 120188
    move-result v8

    .line 120189
    new-array v10, v8, [Lorg/json/JSONObject;

    .line 120190
    .line 120191
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v11

    .line 120195
    const/4 v12, 0x1

    .line 120196
    :goto_2
    if-eqz v11, :cond_e

    .line 120197
    .line 120198
    const-string v13, "processor\t: "

    .line 120199
    .line 120200
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v13

    .line 120204
    if-eqz v13, :cond_7

    .line 120205
    .line 120206
    const/16 v13, 0xc

    .line 120207
    .line 120208
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v11

    .line 120212
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120213
    .line 120214
    .line 120215
    move-result v11

    .line 120216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v11

    .line 120220
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120221
    .line 120222
    .line 120223
    goto :goto_7

    .line 120224
    :cond_7
    const-string v13, "CPU part\t: "

    .line 120225
    .line 120226
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v13

    .line 120230
    if-eqz v13, :cond_d

    .line 120231
    .line 120232
    const/16 v13, 0xb

    .line 120233
    .line 120234
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v11

    .line 120238
    invoke-static {v11}, Lcom/meituan/metrics/util/k;->c(Ljava/lang/String;)D

    .line 120239
    .line 120240
    .line 120241
    move-result-wide v13

    .line 120242
    if-eqz v12, :cond_9

    .line 120243
    .line 120244
    invoke-static {v2, v13, v14}, Ljava/util/Arrays;->fill([DD)V

    .line 120245
    .line 120246
    .line 120247
    const/4 v12, 0x0

    .line 120248
    :goto_3
    if-ge v12, v8, :cond_8

    .line 120249
    .line 120250
    sget-object v13, Lcom/meituan/metrics/util/k;->a:[J

    .line 120251
    .line 120252
    aget-wide v14, v13, v12

    .line 120253
    .line 120254
    invoke-static {v14, v15, v11}, Lcom/meituan/metrics/util/k;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v13

    .line 120258
    aput-object v13, v10, v12

    .line 120259
    .line 120260
    add-int/lit8 v12, v12, 0x1

    .line 120261
    .line 120262
    goto :goto_3

    .line 120263
    :cond_8
    move-object/from16 v17, v4

    .line 120264
    .line 120265
    const/4 v12, 0x0

    .line 120266
    goto :goto_6

    .line 120267
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v15

    .line 120271
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v16

    .line 120275
    if-eqz v16, :cond_c

    .line 120276
    .line 120277
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v16

    .line 120281
    check-cast v16, Ljava/lang/Integer;

    .line 120282
    .line 120283
    if-nez v16, :cond_a

    .line 120284
    .line 120285
    goto :goto_4

    .line 120286
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 120287
    .line 120288
    .line 120289
    move-result v5

    .line 120290
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    if-lt v5, v1, :cond_b

    .line 120295
    .line 120296
    move-object/from16 v17, v4

    .line 120297
    .line 120298
    goto :goto_5

    .line 120299
    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 120300
    .line 120301
    .line 120302
    move-result v1

    .line 120303
    aput-wide v13, v2, v1

    .line 120304
    .line 120305
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 120306
    .line 120307
    .line 120308
    move-result v1

    .line 120309
    sget-object v5, Lcom/meituan/metrics/util/k;->a:[J

    .line 120310
    .line 120311
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 120312
    .line 120313
    .line 120314
    move-result v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120315
    move-object/from16 v17, v4

    .line 120316
    .line 120317
    :try_start_2
    aget-wide v3, v5, v16

    .line 120318
    .line 120319
    invoke-static {v3, v4, v11}, Lcom/meituan/metrics/util/k;->a(JLjava/lang/String;)Lorg/json/JSONObject;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v3

    .line 120323
    aput-object v3, v10, v1

    .line 120324
    .line 120325
    :goto_5
    move-object/from16 v4, v17

    .line 120326
    .line 120327
    const/4 v1, 0x1

    .line 120328
    const/4 v3, 0x0

    .line 120329
    const/4 v5, 0x0

    .line 120330
    goto :goto_4

    .line 120331
    :cond_c
    move-object/from16 v17, v4

    .line 120332
    .line 120333
    :goto_6
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 120334
    .line 120335
    .line 120336
    goto :goto_8

    .line 120337
    :cond_d
    :goto_7
    move-object/from16 v17, v4

    .line 120338
    .line 120339
    :goto_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v11

    .line 120343
    move-object/from16 v4, v17

    .line 120344
    .line 120345
    const/4 v1, 0x1

    .line 120346
    const/4 v3, 0x0

    .line 120347
    const/4 v5, 0x0

    .line 120348
    goto/16 :goto_2

    .line 120349
    .line 120350
    :cond_e
    move-object/from16 v17, v4

    .line 120351
    .line 120352
    const/4 v1, 0x0

    .line 120353
    :goto_9
    if-ge v1, v8, :cond_f

    .line 120354
    .line 120355
    aget-object v3, v10, v1

    .line 120356
    .line 120357
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120358
    .line 120359
    .line 120360
    add-int/lit8 v1, v1, 0x1

    .line 120361
    .line 120362
    goto :goto_9

    .line 120363
    :cond_f
    const-string v1, "cpuCores"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120364
    .line 120365
    move-object/from16 v3, v17

    .line 120366
    .line 120367
    :try_start_3
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120368
    .line 120369
    .line 120370
    const-string v1, "memory"

    .line 120371
    .line 120372
    invoke-static/range {p0 .. p0}, Lcom/meituan/metrics/util/d;->k(Landroid/content/Context;)J

    .line 120373
    .line 120374
    .line 120375
    move-result-wide v4

    .line 120376
    const/16 v6, 0x14

    .line 120377
    .line 120378
    shr-long/2addr v4, v6

    .line 120379
    long-to-double v4, v4

    .line 120380
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 120381
    .line 120382
    div-double/2addr v4, v6

    .line 120383
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120384
    .line 120385
    .line 120386
    goto :goto_b

    .line 120387
    :catch_0
    goto :goto_b

    .line 120388
    :catch_1
    move-object/from16 v3, v17

    .line 120389
    .line 120390
    goto :goto_b

    .line 120391
    :catchall_0
    move-exception v0

    .line 120392
    move-object v5, v9

    .line 120393
    goto :goto_a

    .line 120394
    :catch_2
    move-object v3, v4

    .line 120395
    goto :goto_b

    .line 120396
    :catchall_1
    move-exception v0

    .line 120397
    const/4 v5, 0x0

    .line 120398
    :goto_a
    invoke-static {v5}, Lcom/meituan/metrics/util/d;->b(Ljava/io/BufferedReader;)V

    .line 120399
    .line 120400
    .line 120401
    throw v0

    .line 120402
    :catch_3
    move-object v3, v4

    .line 120403
    const/4 v9, 0x0

    .line 120404
    :goto_b
    invoke-static {v9}, Lcom/meituan/metrics/util/d;->b(Ljava/io/BufferedReader;)V

    .line 120405
    .line 120406
    .line 120407
    const/4 v1, 0x2

    .line 120408
    new-array v1, v1, [Ljava/lang/Object;

    .line 120409
    .line 120410
    const/4 v4, 0x0

    .line 120411
    aput-object v0, v1, v4

    .line 120412
    .line 120413
    const/4 v5, 0x1

    .line 120414
    aput-object v3, v1, v5

    .line 120415
    .line 120416
    sget-object v5, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120417
    .line 120418
    const v6, 0xe08f42

    .line 120419
    .line 120420
    .line 120421
    const/4 v7, 0x0

    .line 120422
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120423
    .line 120424
    .line 120425
    move-result v8

    .line 120426
    if-eqz v8, :cond_10

    .line 120427
    .line 120428
    invoke-static {v1, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120429
    .line 120430
    .line 120431
    goto :goto_c

    .line 120432
    :cond_10
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v1

    .line 120436
    sput-object v1, Lcom/meituan/metrics/util/k;->c:Ljava/lang/String;

    .line 120437
    .line 120438
    const-string v1, "metrics_device_config_sp"

    .line 120439
    .line 120440
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    if-nez v0, :cond_11

    .line 120445
    .line 120446
    goto :goto_c

    .line 120447
    :cond_11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v0

    .line 120451
    sget-object v1, Lcom/meituan/metrics/util/k;->c:Ljava/lang/String;

    .line 120452
    .line 120453
    const-string v3, "cpuInfo"

    .line 120454
    .line 120455
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v0

    .line 120459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120460
    .line 120461
    .line 120462
    :goto_c
    move-object v0, v2

    .line 120463
    :goto_d
    sput-object v0, Lcom/meituan/metrics/util/k;->d:[D

    .line 120464
    .line 120465
    :goto_e
    const-wide/16 v0, 0x0

    .line 120466
    .line 120467
    move-wide v4, v0

    .line 120468
    const/4 v3, 0x0

    .line 120469
    :goto_f
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120470
    .line 120471
    .line 120472
    move-result v2

    .line 120473
    if-ge v3, v2, :cond_13

    .line 120474
    .line 120475
    sget-object v2, Lcom/meituan/metrics/util/k;->d:[D

    .line 120476
    .line 120477
    aget-wide v6, v2, v3

    .line 120478
    .line 120479
    cmpg-double v2, v6, v0

    .line 120480
    .line 120481
    if-gez v2, :cond_12

    .line 120482
    .line 120483
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 120484
    .line 120485
    return-wide v0

    .line 120486
    :cond_12
    sget-object v2, Lcom/meituan/metrics/util/k;->a:[J

    .line 120487
    .line 120488
    aget-wide v8, v2, v3

    .line 120489
    .line 120490
    long-to-double v8, v8

    .line 120491
    mul-double/2addr v6, v8

    .line 120492
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 120493
    .line 120494
    .line 120495
    .line 120496
    .line 120497
    div-double/2addr v6, v8

    .line 120498
    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    return-wide v4
.end method

.method public static f(Landroid/content/Context;)D
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x183359

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-string v1, "metrics_device_config_sp"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    const-string v2, "enableScore"

    .line 120038
    .line 120039
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/metrics/util/k;->e(Landroid/content/Context;)D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 120052
    .line 120053
    :goto_0
    const-wide/16 v4, 0x0

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    cmpl-double v6, v2, v4

    .line 120057
    .line 120058
    if-lez v6, :cond_2

    .line 120059
    .line 120060
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->k(Landroid/content/Context;)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v4

    .line 120064
    const/16 p0, 0x14

    .line 120065
    .line 120066
    shr-long/2addr v4, p0

    .line 120067
    long-to-float p0, v4

    .line 120068
    const/high16 v4, 0x44800000    # 1024.0f

    .line 120069
    .line 120070
    div-float/2addr p0, v4

    .line 120071
    float-to-double v4, p0

    .line 120072
    add-double/2addr v2, v4

    .line 120073
    double-to-float p0, v2

    .line 120074
    sget v2, Lcom/meituan/metrics/util/k;->b:F

    .line 120075
    .line 120076
    cmpl-float v2, p0, v2

    .line 120077
    .line 120078
    if-lez v2, :cond_3

    .line 120079
    .line 120080
    sput p0, Lcom/meituan/metrics/util/k;->b:F

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    sget p0, Lcom/meituan/metrics/util/k;->b:F

    .line 120084
    .line 120085
    cmpg-float p0, p0, v0

    .line 120086
    .line 120087
    if-gtz p0, :cond_3

    .line 120088
    .line 120089
    double-to-float p0, v2

    .line 120090
    sput p0, Lcom/meituan/metrics/util/k;->b:F

    .line 120091
    .line 120092
    :cond_3
    :goto_1
    sget p0, Lcom/meituan/metrics/util/k;->b:F

    .line 120093
    .line 120094
    cmpl-float p0, p0, v0

    .line 120095
    .line 120096
    if-lez p0, :cond_4

    .line 120097
    .line 120098
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p0

    .line 120102
    sget v0, Lcom/meituan/metrics/util/k;->b:F

    .line 120103
    .line 120104
    const-string v1, "score"

    .line 120105
    .line 120106
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120111
    .line 120112
    .line 120113
    :cond_4
    const-string p0, "updateDeviceScore: "

    .line 120114
    .line 120115
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    sget v0, Lcom/meituan/metrics/util/k;->b:F

    .line 120120
    .line 120121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p0

    .line 120128
    const-string v0, "NewDeviceLevel"

    .line 120129
    .line 120130
    invoke-static {v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120131
    .line 120132
    .line 120133
    sget p0, Lcom/meituan/metrics/util/k;->b:F

    .line 120134
    .line 120135
    float-to-double v0, p0

    .line 120136
    return-wide v0

    .line 120137
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 120138
    .line 120139
    return-wide v0
.end method
