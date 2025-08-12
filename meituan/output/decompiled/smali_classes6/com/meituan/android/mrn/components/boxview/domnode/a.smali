.class public Lcom/meituan/android/mrn/components/boxview/domnode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Ljava/util/regex/Pattern;

.field public static j:Lcom/google/gson/Gson;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/meituan/android/mrn/components/boxview/domnode/a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/components/boxview/domnode/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/react/bridge/ReadableMap;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x46fa07557d6f9a8eL    # 8.446779275218228E33

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "\"\\$\\$.*?\\$\\$\""

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->i:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    new-instance v0, Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->j:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe8496

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    .line 100031
    .line 100032
    new-instance v1, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    iput-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->h:I

    .line 100043
    .line 100044
    return-void
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x43cc3c

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return v1

    .line 170035
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    return v1

    .line 170042
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    invoke-static {p0}, Lcom/meituan/android/mrn/components/boxview/component/expression/MRNBoxExpressionManager;->converseDynamicToBoolean(Lcom/facebook/react/bridge/Dynamic;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p0

    .line 170050
    return p0
.end method

.method public static c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xcb38e3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, ""

    .line 130026
    .line 130027
    if-nez p0, :cond_1

    .line 130028
    .line 130029
    return-object v1

    .line 130030
    :cond_1
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/a$a;->a:[I

    .line 130031
    .line 130032
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130037
    .line 130038
    .line 130039
    move-result v3

    .line 130040
    aget v2, v2, v3

    .line 130041
    .line 130042
    if-eq v2, v0, :cond_7

    .line 130043
    .line 130044
    const/4 v0, 0x2

    .line 130045
    if-eq v2, v0, :cond_5

    .line 130046
    .line 130047
    const/4 v0, 0x3

    .line 130048
    if-eq v2, v0, :cond_4

    .line 130049
    .line 130050
    const/4 v0, 0x4

    .line 130051
    if-eq v2, v0, :cond_3

    .line 130052
    .line 130053
    const/4 v0, 0x5

    .line 130054
    if-eq v2, v0, :cond_2

    .line 130055
    .line 130056
    return-object v1

    .line 130057
    :cond_2
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    return-object p0

    .line 130066
    :cond_3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p0

    .line 130074
    return-object p0

    .line 130075
    :cond_4
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p0

    .line 130079
    return-object p0

    .line 130080
    :cond_5
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 130081
    .line 130082
    .line 130083
    move-result-wide v0

    .line 130084
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 130085
    .line 130086
    .line 130087
    move-result v2

    .line 130088
    int-to-double v2, v2

    .line 130089
    cmpl-double v4, v0, v2

    .line 130090
    .line 130091
    if-nez v4, :cond_6

    .line 130092
    .line 130093
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 130094
    .line 130095
    .line 130096
    move-result p0

    .line 130097
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p0

    .line 130101
    return-object p0

    .line 130102
    :cond_6
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 130103
    .line 130104
    .line 130105
    move-result-wide v0

    .line 130106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p0

    .line 130110
    return-object p0

    .line 130111
    :cond_7
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 130112
    .line 130113
    .line 130114
    move-result p0

    .line 130115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object p0

    .line 130119
    return-object p0
.end method

.method public static d(Lcom/facebook/react/bridge/ReadableMap;Ljava/util/HashMap;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/ReadableMap;"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1371a5

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
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    sget-object v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->j:Lcom/google/gson/Gson;

    .line 170033
    .line 170034
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->i:Ljava/util/regex/Pattern;

    .line 170039
    .line 170040
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    if-eqz v4, :cond_2

    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    const-string v5, ""

    .line 170055
    .line 170056
    const-string v6, "\\$\\$"

    .line 170057
    .line 170058
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    const-string v7, "\""

    .line 170063
    .line 170064
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    const-string v6, "\\."

    .line 170069
    .line 170070
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    :try_start_0
    invoke-static {v5, v1, p1}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->e([Ljava/lang/String;ILjava/util/HashMap;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    if-eqz v5, :cond_1

    .line 170079
    .line 170080
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170088
    goto :goto_0

    .line 170089
    :catchall_0
    move-exception v4

    .line 170090
    const-string v5, "[DomNode@handleDSL]"

    .line 170091
    .line 170092
    invoke-static {v5, v3, v4}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    sget-object p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->j:Lcom/google/gson/Gson;

    .line 170097
    .line 170098
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p0

    .line 170106
    check-cast p0, Ljava/util/HashMap;

    .line 170107
    .line 170108
    const-string p1, "text"

    .line 170109
    .line 170110
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    instance-of v0, v0, Ljava/lang/String;

    .line 170121
    .line 170122
    if-nez v0, :cond_4

    .line 170123
    .line 170124
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    instance-of v1, v0, Ljava/lang/Double;

    .line 170129
    .line 170130
    if-eqz v1, :cond_3

    .line 170131
    .line 170132
    move-object v1, v0

    .line 170133
    check-cast v1, Ljava/lang/Double;

    .line 170134
    .line 170135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 170136
    .line 170137
    .line 170138
    move-result-wide v1

    .line 170139
    double-to-int v3, v1

    .line 170140
    int-to-double v4, v3

    .line 170141
    cmpl-double v6, v1, v4

    .line 170142
    .line 170143
    if-nez v6, :cond_3

    .line 170144
    .line 170145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    :cond_4
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p0

    .line 170160
    return-object p0
.end method

.method public static e([Ljava/lang/String;ILjava/util/HashMap;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x6ab213

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    return-object p0

    .line 210034
    :cond_0
    aget-object v0, p0, p1

    .line 210035
    .line 210036
    const-string v2, "\\[|\\]"

    .line 210037
    .line 210038
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    aget-object v1, v0, v1

    .line 210043
    .line 210044
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    array-length v1, v0

    .line 210049
    if-le v1, v3, :cond_1

    .line 210050
    .line 210051
    instance-of v1, p2, Ljava/util/List;

    .line 210052
    .line 210053
    if-eqz v1, :cond_1

    .line 210054
    .line 210055
    check-cast p2, Ljava/util/List;

    .line 210056
    .line 210057
    aget-object v0, v0, v3

    .line 210058
    .line 210059
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210060
    .line 210061
    .line 210062
    move-result v0

    .line 210063
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p2

    .line 210067
    :cond_1
    add-int/2addr p1, v3

    .line 210068
    array-length v0, p0

    .line 210069
    if-ge p1, v0, :cond_2

    .line 210070
    .line 210071
    check-cast p2, Ljava/util/HashMap;

    .line 210072
    .line 210073
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->e([Ljava/lang/String;ILjava/util/HashMap;)Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p0

    .line 210077
    return-object p0

    .line 210078
    :cond_2
    instance-of p0, p2, Ljava/lang/String;

    .line 210079
    .line 210080
    if-eqz p0, :cond_3

    .line 210081
    .line 210082
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210085
    .line 210086
    .line 210087
    const-string p1, "\""

    .line 210088
    .line 210089
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method


# virtual methods
.method public final a()Lcom/meituan/android/mrn/components/boxview/domnode/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf93c93

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
    check-cast v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/mrn/components/boxview/domnode/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 100027
    .line 100028
    iput v1, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c:I

    .line 100035
    .line 100036
    iput v1, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c:I

    .line 100037
    .line 100038
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    .line 100039
    .line 100040
    iput v1, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100045
    .line 100046
    new-instance v1, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a()Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a()Lcom/meituan/android/mrn/components/boxview/domnode/a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/domnode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa6d6a7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 130033
    .line 130034
    check-cast p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;

    .line 130035
    .line 130036
    iget v3, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 130037
    .line 130038
    if-ne v1, v3, :cond_1

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    iget-object v3, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 130043
    .line 130044
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_1

    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p1, p1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/domnode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95ebc1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "{\"mReactTag\":"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", \"mModuleName\":\""

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x22

    .line 100040
    .line 100041
    const-string v3, ", \"mRootTag\":"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->c:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", \"mEventId\":"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->h:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", \"mParentTag\":"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->d:I

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", \"mProps\":"

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->g:Lcom/facebook/react/bridge/ReadableMap;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v1

    const-string v2, "NativeMap: {"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\}\\s*\\}"

    const-string v3, "}"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \"mChildren\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
