.class public final Lcom/meituan/android/mgb/ad/report/reporter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgb/ad/report/reporter/c;
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
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 130000
    const-string v0, "OceanSdkReporter"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/mgb/ad/report/reporter/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xee0e55

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/util/Map;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    const/4 v1, 0x0

    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 130030
    .line 130031
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const-string v2, "JsonParser().parse(it)"

    .line 130039
    .line 130040
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const-string v2, "jsonArray"

    .line 130048
    .line 130049
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {p1}, Lkotlin/collections/r;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 130057
    .line 130058
    if-eqz p1, :cond_1

    .line 130059
    .line 130060
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    if-eqz p1, :cond_1

    .line 130065
    .line 130066
    const-string v2, "valLab"

    .line 130067
    .line 130068
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    if-eqz p1, :cond_1

    .line 130073
    .line 130074
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    if-eqz p1, :cond_1

    .line 130079
    .line 130080
    new-instance v2, Lcom/google/gson/Gson;

    .line 130081
    .line 130082
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    const-class v3, Ljava/util/Map;

    .line 130086
    .line 130087
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    move-object v2, p1

    .line 130092
    check-cast v2, Ljava/util/Map;

    .line 130093
    .line 130094
    const-string v2, "OceanLab parse success"

    .line 130095
    .line 130096
    invoke-static {v0, v2}, Lcom/meituan/android/mgb/common/utils/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130100
    .line 130101
    move-object v1, p1

    .line 130102
    goto :goto_0

    .line 130103
    :catch_0
    move-exception p1

    .line 130104
    const-string v2, "getOceanLab failed: "

    .line 130105
    .line 130106
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v2

    .line 130110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    invoke-static {v0, p1}, Lcom/meituan/android/mgb/common/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130122
    .line 130123
    .line 130124
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :cond_2
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v1

    .line 130131
    :goto_1
    return-object v1
.end method
