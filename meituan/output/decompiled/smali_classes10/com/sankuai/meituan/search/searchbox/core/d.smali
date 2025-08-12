.class public final Lcom/sankuai/meituan/search/searchbox/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 180000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 180001
    .line 180002
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 180003
    .line 180004
    const-string v0, "searchTime"

    .line 180005
    .line 180006
    const-wide/16 v1, 0x0

    .line 180007
    .line 180008
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180009
    .line 180010
    .line 180011
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180012
    const-string v4, "timestamp"

    .line 180013
    .line 180014
    if-eqz v3, :cond_0

    .line 180015
    .line 180016
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v3

    .line 180020
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 180021
    .line 180022
    .line 180023
    move-result-wide v5

    .line 180024
    goto :goto_0

    .line 180025
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v3

    .line 180029
    if-eqz v3, :cond_1

    .line 180030
    .line 180031
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v3

    .line 180035
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 180036
    .line 180037
    .line 180038
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    move-wide v5, v1

    .line 180041
    :goto_0
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v3

    .line 180045
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180046
    .line 180047
    .line 180048
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    if-eqz p1, :cond_2

    .line 180053
    .line 180054
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 180059
    .line 180060
    .line 180061
    move-result-wide v0

    .line 180062
    :goto_1
    move-wide v1, v0

    .line 180063
    goto :goto_2

    .line 180064
    :cond_2
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1

    .line 180068
    if-eqz p1, :cond_3

    .line 180069
    .line 180070
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 180075
    .line 180076
    .line 180077
    move-result-wide v0

    .line 180078
    goto :goto_1

    .line 180079
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180080
    .line 180081
    .line 180082
    move-result-object p1

    .line 180083
    invoke-virtual {p2, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180084
    .line 180085
    .line 180086
    goto :goto_4

    .line 180087
    :catch_0
    move-exception p1

    .line 180088
    move-wide v3, v1

    .line 180089
    move-wide v1, v5

    .line 180090
    goto :goto_3

    .line 180091
    :catch_1
    move-exception p1

    .line 180092
    move-wide v3, v1

    .line 180093
    :goto_3
    const/4 p2, 0x1

    .line 180094
    new-array p2, p2, [Ljava/lang/Object;

    .line 180095
    .line 180096
    const/4 v0, 0x0

    .line 180097
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "MTGSearchHistoryCombineManager"

    const-string v0, "exception happened %s"

    invoke-static {p1, v0, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v5, v1

    move-wide v1, v3

    :goto_4
    sub-long/2addr v1, v5

    long-to-int p1, v1

    return p1
.end method
