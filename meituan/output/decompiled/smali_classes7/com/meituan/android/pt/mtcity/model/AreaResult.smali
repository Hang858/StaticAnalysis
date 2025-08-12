.class public Lcom/meituan/android/pt/mtcity/model/AreaResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/meituan/android/pt/mtcity/model/AreaResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public areas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areasinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Area;",
            ">;"
        }
    .end annotation
.end field

.field public hotAreas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotareas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hotLandmarks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotlandmarks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Landmark;",
            ">;"
        }
    .end annotation
.end field

.field public subareas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subareasinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/area/Area;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46f5de6b65bd60e6L    # 7.096839866347602E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

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
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/mtcity/model/AreaResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0xd235fc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/AreaResult;

    .line 170028
    .line 170029
    goto :goto_3

    .line 170030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 170035
    .line 170036
    const-string p3, "data"

    .line 170037
    .line 170038
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    const-class p3, Lcom/meituan/android/pt/mtcity/model/AreaResult;

    .line 170043
    .line 170044
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    check-cast p1, Lcom/meituan/android/pt/mtcity/model/AreaResult;

    .line 170049
    .line 170050
    iget-object p2, p1, Lcom/meituan/android/pt/mtcity/model/AreaResult;->subareas:Ljava/util/List;

    .line 170051
    .line 170052
    sget-object p3, Lcom/meituan/android/phoenix/atom/mrn/utils/b;->c:Lcom/meituan/android/phoenix/atom/mrn/utils/b;

    .line 170053
    .line 170054
    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170055
    .line 170056
    .line 170057
    new-instance p2, Landroid/util/LongSparseArray;

    .line 170058
    .line 170059
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/model/AreaResult;->subareas:Ljava/util/List;

    .line 170063
    .line 170064
    if-eqz p3, :cond_1

    .line 170065
    .line 170066
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p3

    .line 170070
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    if-eqz v0, :cond_1

    .line 170075
    .line 170076
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    check-cast v0, Lcom/sankuai/meituan/model/datarequest/area/Area;

    .line 170081
    .line 170082
    iget-wide v1, v0, Lcom/sankuai/meituan/model/datarequest/area/Area;->id:J

    .line 170083
    .line 170084
    invoke-virtual {p2, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    iget-object p3, p1, Lcom/meituan/android/pt/mtcity/model/AreaResult;->areas:Ljava/util/List;

    .line 170089
    .line 170090
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p3

    .line 170094
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-eqz v0, :cond_5

    .line 170099
    .line 170100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    check-cast v0, Lcom/sankuai/meituan/model/datarequest/area/Area;

    .line 170105
    .line 170106
    iget-object v1, v0, Lcom/sankuai/meituan/model/datarequest/area/Area;->subAreaIds:Ljava/util/List;

    .line 170107
    .line 170108
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-nez v1, :cond_2

    .line 170113
    .line 170114
    new-instance v1, Ljava/util/ArrayList;

    .line 170115
    .line 170116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    iget-object v2, v0, Lcom/sankuai/meituan/model/datarequest/area/Area;->subAreaIds:Ljava/util/List;

    .line 170120
    .line 170121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v2

    .line 170125
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170126
    .line 170127
    .line 170128
    move-result v3

    .line 170129
    if-eqz v3, :cond_4

    .line 170130
    .line 170131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v3

    .line 170135
    check-cast v3, Ljava/lang/Long;

    .line 170136
    .line 170137
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170138
    .line 170139
    .line 170140
    move-result-wide v3

    .line 170141
    invoke-virtual {p2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v3

    .line 170145
    check-cast v3, Lcom/sankuai/meituan/model/datarequest/area/Area;

    .line 170146
    .line 170147
    if-eqz v3, :cond_3

    .line 170148
    .line 170149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_4
    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/area/Area;->children:Ljava/util/List;

    .line 170154
    .line 170155
    goto :goto_1

    .line 170156
    :cond_5
    :goto_3
    return-object p1
.end method
