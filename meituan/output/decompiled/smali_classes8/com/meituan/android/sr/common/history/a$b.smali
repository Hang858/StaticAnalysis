.class public final Lcom/meituan/android/sr/common/history/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sr/common/history/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

    .line 170000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170001
    .line 170002
    check-cast p2, Lcom/google/gson/JsonObject;

    .line 170003
    .line 170004
    const-string v0, "searchTime"

    .line 170005
    .line 170006
    const-wide/16 v1, 0x0

    .line 170007
    .line 170008
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170012
    const-string v4, "timestamp"

    .line 170013
    .line 170014
    if-eqz v3, :cond_0

    .line 170015
    .line 170016
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v3

    .line 170020
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170021
    .line 170022
    .line 170023
    move-result-wide v5

    .line 170024
    goto :goto_0

    .line 170025
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v3

    .line 170029
    if-eqz v3, :cond_1

    .line 170030
    .line 170031
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    move-wide v5, v1

    .line 170041
    :goto_0
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v0

    .line 170062
    :goto_1
    move-wide v1, v0

    .line 170063
    goto :goto_2

    .line 170064
    :cond_2
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v0

    .line 170078
    goto :goto_1

    .line 170079
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p2, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170084
    .line 170085
    .line 170086
    goto :goto_4

    .line 170087
    :catch_0
    move-exception p1

    .line 170088
    move-wide v3, v1

    .line 170089
    move-wide v1, v5

    .line 170090
    goto :goto_3

    .line 170091
    :catch_1
    move-exception p1

    .line 170092
    move-wide v3, v1

    .line 170093
    :goto_3
    const/4 p2, 0x1

    .line 170094
    new-array p2, p2, [Ljava/lang/Object;

    .line 170095
    .line 170096
    const/4 v0, 0x0

    .line 170097
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
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
