.class public final Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    .line 280000
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator$a;->a:Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;

    .line 280001
    .line 280002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280003
    .line 280004
    .line 280005
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 280006
    .line 280007
    .line 280008
    move-result-object p2

    .line 280009
    const-string p4, "AlitaCreator"

    .line 280010
    .line 280011
    const-string v0, "handleMscRuleList\uff1a"

    .line 280012
    .line 280013
    invoke-static {p4, v0, p2}, Lcom/meituan/retail/c/android/utils/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 280014
    .line 280015
    .line 280016
    const-string p2, "modelList"

    .line 280017
    .line 280018
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280019
    .line 280020
    .line 280021
    move-result-object p2

    .line 280022
    if-eqz p2, :cond_3

    .line 280023
    .line 280024
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 280025
    .line 280026
    .line 280027
    move-result p3

    .line 280028
    if-eqz p3, :cond_3

    .line 280029
    .line 280030
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p2

    .line 280034
    new-instance p3, Ljava/util/ArrayList;

    .line 280035
    .line 280036
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 280037
    .line 280038
    .line 280039
    sget-object v0, Lcom/meituan/retail/c/android/utils/g;->a:Lcom/google/gson/Gson;

    .line 280040
    .line 280041
    new-instance v1, Lcom/meituan/retail/elephant/launchtask/homeready/io/d;

    .line 280042
    .line 280043
    invoke-direct {v1}, Lcom/meituan/retail/elephant/launchtask/homeready/io/d;-><init>()V

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v1

    .line 280050
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p2

    .line 280054
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280055
    .line 280056
    .line 280057
    move-result v2

    .line 280058
    if-eqz v2, :cond_2

    .line 280059
    .line 280060
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v2

    .line 280064
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 280065
    .line 280066
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 280067
    .line 280068
    .line 280069
    move-result v3

    .line 280070
    if-nez v3, :cond_0

    .line 280071
    .line 280072
    goto :goto_0

    .line 280073
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v2

    .line 280077
    const-string v3, "rule"

    .line 280078
    .line 280079
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v2

    .line 280083
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 280084
    .line 280085
    .line 280086
    move-result-object v2

    .line 280087
    if-nez v2, :cond_1

    .line 280088
    .line 280089
    goto :goto_0

    .line 280090
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    move-result-object v2

    .line 280094
    check-cast v2, Ljava/util/Map;

    .line 280095
    .line 280096
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280097
    .line 280098
    .line 280099
    goto :goto_0

    .line 280100
    :catch_0
    move-exception v2

    .line 280101
    const-string v3, "JsonSyntaxException occurred: "

    .line 280102
    .line 280103
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280104
    .line 280105
    .line 280106
    move-result-object v3

    .line 280107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v2

    .line 280111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280112
    .line 280113
    .line 280114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280115
    .line 280116
    .line 280117
    move-result-object v2

    .line 280118
    invoke-static {p4, v2}, Lcom/meituan/retail/c/android/utils/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 280119
    .line 280120
    .line 280121
    goto :goto_0

    .line 280122
    :cond_2
    iput-object p3, p1, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->b:Ljava/util/ArrayList;

    .line 280123
    .line 280124
    invoke-static {p3}, Lcom/meituan/retail/elephant/launchtask/homeready/io/AlitaCreator;->h(Ljava/util/List;)V

    .line 280125
    .line 280126
    .line 280127
    :cond_3
    return-void
.end method
