.class public final Lio/socket/hasbinary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35cb39d456babe0aL    # -3.03613865968282E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lio/socket/hasbinary/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/socket/hasbinary/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p0, [B

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    if-eqz v1, :cond_1

    .line 150008
    .line 150009
    return v2

    .line 150010
    :cond_1
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 150011
    .line 150012
    if-eqz v1, :cond_4

    .line 150013
    .line 150014
    check-cast p0, Lorg/json/JSONArray;

    .line 150015
    .line 150016
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    const/4 v3, 0x0

    .line 150021
    :goto_0
    if-ge v3, v1, :cond_6

    .line 150022
    .line 150023
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->isNull(I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    if-eqz v4, :cond_2

    .line 150028
    .line 150029
    const/4 v4, 0x0

    .line 150030
    goto :goto_1

    .line 150031
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150035
    :goto_1
    invoke-static {v4}, Lio/socket/hasbinary/a;->a(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    if-eqz v4, :cond_3

    .line 150040
    .line 150041
    return v2

    .line 150042
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :catch_0
    move-exception p0

    .line 150046
    sget-object v1, Lio/socket/hasbinary/a;->a:Ljava/util/logging/Logger;

    .line 150047
    .line 150048
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 150049
    .line 150050
    const-string v3, "An error occured while retrieving data from JSONArray"

    .line 150051
    .line 150052
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150053
    .line 150054
    .line 150055
    return v0

    .line 150056
    :cond_4
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 150057
    .line 150058
    if-eqz v1, :cond_6

    .line 150059
    .line 150060
    check-cast p0, Lorg/json/JSONObject;

    .line 150061
    .line 150062
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    if-eqz v3, :cond_6

    .line 150071
    .line 150072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3

    .line 150076
    check-cast v3, Ljava/lang/String;

    .line 150077
    .line 150078
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150082
    invoke-static {v3}, Lio/socket/hasbinary/a;->a(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    if-eqz v3, :cond_5

    .line 150087
    .line 150088
    return v2

    .line 150089
    :catch_1
    move-exception p0

    .line 150090
    sget-object v1, Lio/socket/hasbinary/a;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "An error occured while retrieving data from JSONObject"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return v0
.end method
