.class public final Lio/socket/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/parser/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4729a245a1e3eef6L    # -6.730560916580659E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lio/socket/parser/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/parser/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-nez p0, :cond_0

    .line 260002
    .line 260003
    return-object v0

    .line 260004
    :cond_0
    instance-of v1, p0, [B

    .line 260005
    .line 260006
    const-string v2, "An error occured while putting data to JSONObject"

    .line 260007
    .line 260008
    if-eqz v1, :cond_1

    .line 260009
    .line 260010
    new-instance v1, Lorg/json/JSONObject;

    .line 260011
    .line 260012
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    :try_start_0
    const-string v3, "_placeholder"

    .line 260016
    .line 260017
    const/4 v4, 0x1

    .line 260018
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260019
    .line 260020
    .line 260021
    const-string v3, "num"

    .line 260022
    .line 260023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260024
    .line 260025
    .line 260026
    move-result v4

    .line 260027
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260028
    .line 260029
    .line 260030
    check-cast p0, [B

    .line 260031
    .line 260032
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260033
    .line 260034
    .line 260035
    return-object v1

    .line 260036
    :catch_0
    move-exception p0

    .line 260037
    sget-object p1, Lio/socket/parser/a;->a:Ljava/util/logging/Logger;

    .line 260038
    .line 260039
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 260040
    .line 260041
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260042
    .line 260043
    .line 260044
    return-object v0

    .line 260045
    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 260046
    .line 260047
    if-eqz v1, :cond_3

    .line 260048
    .line 260049
    new-instance v1, Lorg/json/JSONArray;

    .line 260050
    .line 260051
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 260052
    .line 260053
    .line 260054
    check-cast p0, Lorg/json/JSONArray;

    .line 260055
    .line 260056
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 260057
    .line 260058
    .line 260059
    move-result v2

    .line 260060
    const/4 v3, 0x0

    .line 260061
    :goto_0
    if-ge v3, v2, :cond_2

    .line 260062
    .line 260063
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v4

    .line 260067
    invoke-static {v4, p1}, Lio/socket/parser/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v4

    .line 260071
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260072
    .line 260073
    .line 260074
    add-int/lit8 v3, v3, 0x1

    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :catch_1
    move-exception p0

    .line 260078
    sget-object p1, Lio/socket/parser/a;->a:Ljava/util/logging/Logger;

    .line 260079
    .line 260080
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 260081
    .line 260082
    const-string v2, "An error occured while putting packet data to JSONObject"

    .line 260083
    .line 260084
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260085
    .line 260086
    .line 260087
    return-object v0

    .line 260088
    :cond_2
    return-object v1

    .line 260089
    :cond_3
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 260090
    .line 260091
    if-eqz v1, :cond_5

    .line 260092
    .line 260093
    new-instance v1, Lorg/json/JSONObject;

    .line 260094
    .line 260095
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 260096
    .line 260097
    .line 260098
    check-cast p0, Lorg/json/JSONObject;

    .line 260099
    .line 260100
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v3

    .line 260104
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260105
    .line 260106
    .line 260107
    move-result v4

    .line 260108
    if-eqz v4, :cond_4

    .line 260109
    .line 260110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v4

    .line 260114
    check-cast v4, Ljava/lang/String;

    .line 260115
    .line 260116
    :try_start_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 260117
    .line 260118
    .line 260119
    move-result-object v5

    .line 260120
    invoke-static {v5, p1}, Lio/socket/parser/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v5

    .line 260124
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260125
    .line 260126
    .line 260127
    goto :goto_1

    .line 260128
    :catch_2
    move-exception p0

    .line 260129
    sget-object p1, Lio/socket/parser/a;->a:Ljava/util/logging/Logger;

    .line 260130
    .line 260131
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 260132
    .line 260133
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260134
    .line 260135
    .line 260136
    return-object v0

    .line 260137
    :cond_4
    return-object v1

    .line 260138
    :cond_5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 4

    .line 260000
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    if-eqz v0, :cond_1

    .line 260004
    .line 260005
    check-cast p0, Lorg/json/JSONArray;

    .line 260006
    .line 260007
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 260008
    .line 260009
    .line 260010
    move-result v0

    .line 260011
    const/4 v2, 0x0

    .line 260012
    :goto_0
    if-ge v2, v0, :cond_0

    .line 260013
    .line 260014
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v3

    .line 260018
    invoke-static {v3, p1}, Lio/socket/parser/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v3

    .line 260022
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260023
    .line 260024
    .line 260025
    add-int/lit8 v2, v2, 0x1

    .line 260026
    .line 260027
    goto :goto_0

    .line 260028
    :catch_0
    move-exception p0

    .line 260029
    sget-object p1, Lio/socket/parser/a;->a:Ljava/util/logging/Logger;

    .line 260030
    .line 260031
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 260032
    .line 260033
    const-string v2, "An error occured while putting packet data to JSONObject"

    .line 260034
    .line 260035
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260036
    .line 260037
    .line 260038
    return-object v1

    .line 260039
    :cond_0
    return-object p0

    .line 260040
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 260041
    .line 260042
    if-eqz v0, :cond_4

    .line 260043
    .line 260044
    check-cast p0, Lorg/json/JSONObject;

    .line 260045
    .line 260046
    const-string v0, "_placeholder"

    .line 260047
    .line 260048
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    if-eqz v0, :cond_3

    .line 260053
    .line 260054
    const/4 v0, -0x1

    .line 260055
    const-string v2, "num"

    .line 260056
    .line 260057
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260058
    .line 260059
    .line 260060
    move-result p0

    .line 260061
    if-ltz p0, :cond_2

    .line 260062
    .line 260063
    array-length v0, p1

    .line 260064
    if-ge p0, v0, :cond_2

    .line 260065
    .line 260066
    aget-object v1, p1, p0

    .line 260067
    .line 260068
    :cond_2
    return-object v1

    .line 260069
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v0

    .line 260073
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260074
    .line 260075
    .line 260076
    move-result v2

    .line 260077
    if-eqz v2, :cond_4

    .line 260078
    .line 260079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v2

    .line 260083
    check-cast v2, Ljava/lang/String;

    .line 260084
    .line 260085
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v3

    .line 260089
    invoke-static {v3, p1}, Lio/socket/parser/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v3

    .line 260093
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260094
    .line 260095
    .line 260096
    goto :goto_1

    .line 260097
    :catch_1
    move-exception p0

    .line 260098
    sget-object p1, Lio/socket/parser/a;->a:Ljava/util/logging/Logger;

    .line 260099
    .line 260100
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "An error occured while putting data to JSONObject"

    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    return-object p0
.end method
